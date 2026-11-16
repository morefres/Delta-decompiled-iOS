; instruction-faithful ARM64 fallback for RobloxLib::function_eb1c0
0x00000000000eb1c0: sub        sp, sp, #0x80
0x00000000000eb1c4: stp        x20, x19, [sp, #0x60]
0x00000000000eb1c8: stp        x29, x30, [sp, #0x70]
0x00000000000eb1cc: add        x29, sp, #0x70
0x00000000000eb1d0: mov        x8, x5
0x00000000000eb1d4: mov        x19, x0
0x00000000000eb1d8: ldp        x9, x10, [x29, #0x10]
0x00000000000eb1dc: ldr        q0, [x29, #0x20]
0x00000000000eb1e0: ldp        x11, x12, [x29, #0x30]
0x00000000000eb1e4: ldr        q1, [x29, #0x40]
0x00000000000eb1e8: ldp        x13, x14, [x29, #0x50]
0x00000000000eb1ec: stp        x13, x14, [sp, #0x50]
0x00000000000eb1f0: str        q1, [sp, #0x40]
0x00000000000eb1f4: stp        x11, x12, [sp, #0x30]
0x00000000000eb1f8: str        q0, [sp, #0x20]
0x00000000000eb1fc: stp        x9, x10, [sp, #0x10]
0x00000000000eb200: stp        x6, x7, [sp]
0x00000000000eb204: mov        w5, #1
0x00000000000eb208: mov        w6, #1
0x00000000000eb20c: mov        x7, x8
0x00000000000eb210: bl         #0x4406be8
0x00000000000eb214: adrp       x8, #0x5bfc000
0x00000000000eb218: add        x8, x8, #0x210
0x00000000000eb21c: str        x8, [x0, #0x230]
0x00000000000eb220: add        x1, x0, #0x230
0x00000000000eb224: bl         #0x4408f38
0x00000000000eb228: mov        x0, x19
0x00000000000eb22c: ldp        x29, x30, [sp, #0x70]
0x00000000000eb230: ldp        x20, x19, [sp, #0x60]
0x00000000000eb234: add        sp, sp, #0x80
0x00000000000eb238: ret        
0x00000000000eb23c: mov        x20, x0
0x00000000000eb240: add        x0, x19, #0x230
0x00000000000eb244: bl         #0xea664
0x00000000000eb248: mov        x0, x19
0x00000000000eb24c: bl         #0x4406ed8
0x00000000000eb250: mov        x0, x20
0x00000000000eb254: bl         #0x4b97984
