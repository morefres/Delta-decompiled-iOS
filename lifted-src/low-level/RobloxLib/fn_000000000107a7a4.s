; instruction-faithful ARM64 fallback for RobloxLib::function_107a7a4
0x000000000107a7a4: sub        sp, sp, #0x30
0x000000000107a7a8: stp        x20, x19, [sp, #0x10]
0x000000000107a7ac: stp        x29, x30, [sp, #0x20]
0x000000000107a7b0: add        x29, sp, #0x20
0x000000000107a7b4: mov        x19, x0
0x000000000107a7b8: add        x8, x0, #0xe10
0x000000000107a7bc: str        x8, [sp, #8]
0x000000000107a7c0: add        x0, sp, #8
0x000000000107a7c4: bl         #0x1076984
0x000000000107a7c8: mov        x0, x19
0x000000000107a7cc: bl         #0x47e93a8
0x000000000107a7d0: ldp        x29, x30, [sp, #0x20]
0x000000000107a7d4: ldp        x20, x19, [sp, #0x10]
0x000000000107a7d8: add        sp, sp, #0x30
0x000000000107a7dc: ret        
