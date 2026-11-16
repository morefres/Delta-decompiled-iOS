; instruction-faithful ARM64 fallback for RobloxLib::function_1b7fa0
0x00000000001b7fa0: sub        sp, sp, #0x80
0x00000000001b7fa4: stp        x20, x19, [sp, #0x60]
0x00000000001b7fa8: stp        x29, x30, [sp, #0x70]
0x00000000001b7fac: add        x29, sp, #0x70
0x00000000001b7fb0: mov        x8, x5
0x00000000001b7fb4: mov        x19, x0
0x00000000001b7fb8: ldp        x9, x10, [x29, #0x10]
0x00000000001b7fbc: ldr        q0, [x29, #0x20]
0x00000000001b7fc0: ldp        x11, x12, [x29, #0x30]
0x00000000001b7fc4: ldr        q1, [x29, #0x40]
0x00000000001b7fc8: ldp        x13, x14, [x29, #0x50]
0x00000000001b7fcc: stp        x13, x14, [sp, #0x50]
0x00000000001b7fd0: str        q1, [sp, #0x40]
0x00000000001b7fd4: stp        x11, x12, [sp, #0x30]
0x00000000001b7fd8: str        q0, [sp, #0x20]
0x00000000001b7fdc: stp        x9, x10, [sp, #0x10]
0x00000000001b7fe0: stp        x6, x7, [sp]
0x00000000001b7fe4: mov        w5, #0
0x00000000001b7fe8: mov        w6, #1
0x00000000001b7fec: mov        x7, x8
0x00000000001b7ff0: bl         #0x4406be8
0x00000000001b7ff4: adrp       x8, #0x5c22000
0x00000000001b7ff8: add        x8, x8, #0x560
0x00000000001b7ffc: str        x8, [x0, #0x230]
0x00000000001b8000: add        x1, x0, #0x230
0x00000000001b8004: bl         #0x4408f38
0x00000000001b8008: mov        x0, x19
0x00000000001b800c: ldp        x29, x30, [sp, #0x70]
0x00000000001b8010: ldp        x20, x19, [sp, #0x60]
0x00000000001b8014: add        sp, sp, #0x80
0x00000000001b8018: ret        
0x00000000001b801c: mov        x20, x0
0x00000000001b8020: add        x0, x19, #0x230
0x00000000001b8024: bl         #0x1b47d0
0x00000000001b8028: mov        x0, x19
0x00000000001b802c: bl         #0x4406ed8
0x00000000001b8030: mov        x0, x20
0x00000000001b8034: bl         #0x4b97984
