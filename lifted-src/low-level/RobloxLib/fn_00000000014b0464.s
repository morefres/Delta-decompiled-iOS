; instruction-faithful ARM64 fallback for RobloxLib::function_14b0464
0x00000000014b0464: sub        sp, sp, #0x30
0x00000000014b0468: stp        x20, x19, [sp, #0x10]
0x00000000014b046c: stp        x29, x30, [sp, #0x20]
0x00000000014b0470: add        x29, sp, #0x20
0x00000000014b0474: mov        x19, x0
0x00000000014b0478: fmul       s1, s0, s0
0x00000000014b047c: stp        s0, s1, [x0]
0x00000000014b0480: fadd       s0, s0, s0
0x00000000014b0484: fmov       s1, #1.00000000
0x00000000014b0488: fdiv       s0, s1, s0
0x00000000014b048c: str        s0, [x0, #8]
0x00000000014b0490: str        w1, [x0, #0xc]
0x00000000014b0494: mov        x20, x0
0x00000000014b0498: str        xzr, [x20, #0x10]!
0x00000000014b049c: stp        xzr, xzr, [x0, #0x18]
0x00000000014b04a0: mov        x0, x20
0x00000000014b04a4: mov        w1, #0x1000
0x00000000014b04a8: bl         #0x14b04d8
0x00000000014b04ac: mov        x0, x19
0x00000000014b04b0: ldp        x29, x30, [sp, #0x20]
0x00000000014b04b4: ldp        x20, x19, [sp, #0x10]
0x00000000014b04b8: add        sp, sp, #0x30
0x00000000014b04bc: ret        
0x00000000014b04c0: mov        x19, x0
0x00000000014b04c4: str        x20, [sp, #8]
0x00000000014b04c8: add        x0, sp, #8
0x00000000014b04cc: bl         #0x3f5b38
0x00000000014b04d0: mov        x0, x19
0x00000000014b04d4: bl         #0x4b97984
