; instruction-faithful ARM64 fallback for RobloxLib::function_6cf284
0x00000000006cf284: sub        sp, sp, #0x30
0x00000000006cf288: stp        x20, x19, [sp, #0x10]
0x00000000006cf28c: stp        x29, x30, [sp, #0x20]
0x00000000006cf290: add        x29, sp, #0x20
0x00000000006cf294: mov        x19, x0
0x00000000006cf298: mov        x20, x0
0x00000000006cf29c: ldr        x2, [x20, #0x10]!
0x00000000006cf2a0: cbz        x2, #0x6cf2bc
0x00000000006cf2a4: adrp       x8, #0x5c57000
0x00000000006cf2a8: add        x8, x8, #0x9c8
0x00000000006cf2ac: str        x8, [sp, #8]
0x00000000006cf2b0: add        x1, sp, #8
0x00000000006cf2b4: mov        x0, x19
0x00000000006cf2b8: bl         #0x6c4a38
0x00000000006cf2bc: mov        x0, x20
0x00000000006cf2c0: bl         #0x1df28
0x00000000006cf2c4: mov        x0, x19
0x00000000006cf2c8: bl         #0x1df28
0x00000000006cf2cc: ldp        x29, x30, [sp, #0x20]
0x00000000006cf2d0: ldp        x20, x19, [sp, #0x10]
0x00000000006cf2d4: add        sp, sp, #0x30
0x00000000006cf2d8: ret        
0x00000000006cf2dc: bl         #0x18bd8
