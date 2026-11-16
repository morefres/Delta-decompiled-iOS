; instruction-faithful ARM64 fallback for RobloxLib::function_1b046c
0x00000000001b046c: sub        sp, sp, #0x60
0x00000000001b0470: stp        x20, x19, [sp, #0x40]
0x00000000001b0474: stp        x29, x30, [sp, #0x50]
0x00000000001b0478: add        x29, sp, #0x50
0x00000000001b047c: ldr        x9, [x1]
0x00000000001b0480: ldp        x8, x10, [x0]
0x00000000001b0484: add        x0, x9, x10, asr #1
0x00000000001b0488: tbz        w10, #0, #0x1b0494
0x00000000001b048c: ldr        x9, [x0]
0x00000000001b0490: ldr        x8, [x9, w8, uxtw]
0x00000000001b0494: ldr        q0, [x2]
0x00000000001b0498: str        q0, [sp, #0x20]
0x00000000001b049c: stp        xzr, xzr, [x2]
0x00000000001b04a0: ldr        x9, [x2, #0x10]
0x00000000001b04a4: adrp       x10, #0x5c21000
0x00000000001b04a8: add        x10, x10, #0xa58
0x00000000001b04ac: orr        x10, x10, #6
0x00000000001b04b0: stp        x9, x10, [sp, #0x30]
0x00000000001b04b4: ldr        q0, [x3]
0x00000000001b04b8: str        q0, [sp]
0x00000000001b04bc: stp        xzr, xzr, [x3]
0x00000000001b04c0: ldr        x9, [x3, #0x10]
0x00000000001b04c4: adrp       x10, #0x5c21000
0x00000000001b04c8: add        x10, x10, #0xa78
0x00000000001b04cc: orr        x10, x10, #6
0x00000000001b04d0: stp        x9, x10, [sp, #0x10]
0x00000000001b04d4: add        x1, sp, #0x20
0x00000000001b04d8: mov        x2, sp
0x00000000001b04dc: blr        x8
0x00000000001b04e0: mov        x0, sp
0x00000000001b04e4: bl         #0x18c70
0x00000000001b04e8: add        x0, sp, #0x20
0x00000000001b04ec: bl         #0x18c70
0x00000000001b04f0: ldp        x29, x30, [sp, #0x50]
0x00000000001b04f4: ldp        x20, x19, [sp, #0x40]
0x00000000001b04f8: add        sp, sp, #0x60
0x00000000001b04fc: ret        
0x00000000001b0500: mov        x19, x0
0x00000000001b0504: mov        x0, sp
0x00000000001b0508: bl         #0x18c70
0x00000000001b050c: add        x0, sp, #0x20
0x00000000001b0510: bl         #0x18c70
0x00000000001b0514: mov        x0, x19
0x00000000001b0518: bl         #0x4b97984
