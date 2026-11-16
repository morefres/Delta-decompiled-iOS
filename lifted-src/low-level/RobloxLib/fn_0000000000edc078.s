; instruction-faithful ARM64 fallback for RobloxLib::function_edc078
0x0000000000edc078: sub        sp, sp, #0x80
0x0000000000edc07c: stp        x20, x19, [sp, #0x60]
0x0000000000edc080: stp        x29, x30, [sp, #0x70]
0x0000000000edc084: add        x29, sp, #0x70
0x0000000000edc088: mov        x8, x5
0x0000000000edc08c: mov        x19, x0
0x0000000000edc090: ldp        x9, x10, [x29, #0x10]
0x0000000000edc094: ldr        q0, [x29, #0x20]
0x0000000000edc098: ldp        x11, x12, [x29, #0x30]
0x0000000000edc09c: ldr        q1, [x29, #0x40]
0x0000000000edc0a0: ldp        x13, x14, [x29, #0x50]
0x0000000000edc0a4: stp        x13, x14, [sp, #0x50]
0x0000000000edc0a8: str        q1, [sp, #0x40]
0x0000000000edc0ac: stp        x11, x12, [sp, #0x30]
0x0000000000edc0b0: str        q0, [sp, #0x20]
0x0000000000edc0b4: stp        x9, x10, [sp, #0x10]
0x0000000000edc0b8: stp        x6, x7, [sp]
0x0000000000edc0bc: mov        w5, #0
0x0000000000edc0c0: mov        w6, #1
0x0000000000edc0c4: mov        x7, x8
0x0000000000edc0c8: bl         #0x4406be8
0x0000000000edc0cc: adrp       x8, #0x5c88000
0x0000000000edc0d0: add        x8, x8, #0x9e0
0x0000000000edc0d4: str        x8, [x0, #0x230]
0x0000000000edc0d8: add        x1, x0, #0x230
0x0000000000edc0dc: bl         #0x4408f38
0x0000000000edc0e0: mov        x0, x19
0x0000000000edc0e4: ldp        x29, x30, [sp, #0x70]
0x0000000000edc0e8: ldp        x20, x19, [sp, #0x60]
0x0000000000edc0ec: add        sp, sp, #0x80
0x0000000000edc0f0: ret        
0x0000000000edc0f4: mov        x20, x0
0x0000000000edc0f8: add        x0, x19, #0x230
0x0000000000edc0fc: bl         #0xedb524
0x0000000000edc100: mov        x0, x19
0x0000000000edc104: bl         #0x4406ed8
0x0000000000edc108: mov        x0, x20
0x0000000000edc10c: bl         #0x4b97984
