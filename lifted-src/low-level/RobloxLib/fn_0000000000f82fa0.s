; instruction-faithful ARM64 fallback for RobloxLib::function_f82fa0
0x0000000000f82fa0: sub        sp, sp, #0x80
0x0000000000f82fa4: stp        x20, x19, [sp, #0x60]
0x0000000000f82fa8: stp        x29, x30, [sp, #0x70]
0x0000000000f82fac: add        x29, sp, #0x70
0x0000000000f82fb0: mov        x8, x5
0x0000000000f82fb4: mov        x19, x0
0x0000000000f82fb8: ldp        x9, x10, [x29, #0x10]
0x0000000000f82fbc: ldr        q0, [x29, #0x20]
0x0000000000f82fc0: ldp        x11, x12, [x29, #0x30]
0x0000000000f82fc4: ldr        q1, [x29, #0x40]
0x0000000000f82fc8: ldp        x13, x14, [x29, #0x50]
0x0000000000f82fcc: stp        x13, x14, [sp, #0x50]
0x0000000000f82fd0: str        q1, [sp, #0x40]
0x0000000000f82fd4: stp        x11, x12, [sp, #0x30]
0x0000000000f82fd8: str        q0, [sp, #0x20]
0x0000000000f82fdc: stp        x9, x10, [sp, #0x10]
0x0000000000f82fe0: stp        x6, x7, [sp]
0x0000000000f82fe4: mov        w5, #0
0x0000000000f82fe8: mov        w6, #1
0x0000000000f82fec: mov        x7, x8
0x0000000000f82ff0: bl         #0x4406be8
0x0000000000f82ff4: adrp       x8, #0x5c90000
0x0000000000f82ff8: add        x8, x8, #0xd10
0x0000000000f82ffc: str        x8, [x0, #0x230]
0x0000000000f83000: add        x1, x0, #0x230
0x0000000000f83004: bl         #0x4408f38
0x0000000000f83008: mov        x0, x19
0x0000000000f8300c: ldp        x29, x30, [sp, #0x70]
0x0000000000f83010: ldp        x20, x19, [sp, #0x60]
0x0000000000f83014: add        sp, sp, #0x80
0x0000000000f83018: ret        
0x0000000000f8301c: mov        x20, x0
0x0000000000f83020: add        x0, x19, #0x230
0x0000000000f83024: bl         #0xf82154
0x0000000000f83028: mov        x0, x19
0x0000000000f8302c: bl         #0x4406ed8
0x0000000000f83030: mov        x0, x20
0x0000000000f83034: bl         #0x4b97984
