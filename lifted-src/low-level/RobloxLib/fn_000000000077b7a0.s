; instruction-faithful ARM64 fallback for RobloxLib::function_77b7a0
0x000000000077b7a0: stp        x20, x19, [sp, #-0x20]!
0x000000000077b7a4: stp        x29, x30, [sp, #0x10]
0x000000000077b7a8: add        x29, sp, #0x10
0x000000000077b7ac: mov        x19, x0
0x000000000077b7b0: adrp       x8, #0x5c5f000
0x000000000077b7b4: add        x8, x8, #0x940
0x000000000077b7b8: str        x8, [x0], #0x10
0x000000000077b7bc: bl         #0x1df28
0x000000000077b7c0: mov        x0, x19
0x000000000077b7c4: ldp        x29, x30, [sp, #0x10]
0x000000000077b7c8: ldp        x20, x19, [sp], #0x20
0x000000000077b7cc: ret        
0x000000000077b7d0: stp        x20, x19, [sp, #-0x20]!
0x000000000077b7d4: stp        x29, x30, [sp, #0x10]
0x000000000077b7d8: add        x29, sp, #0x10
0x000000000077b7dc: mov        x19, x0
0x000000000077b7e0: adrp       x8, #0x5c5f000
0x000000000077b7e4: add        x8, x8, #0x940
0x000000000077b7e8: str        x8, [x0], #0x10
0x000000000077b7ec: bl         #0x1df28
0x000000000077b7f0: mov        x0, x19
0x000000000077b7f4: ldp        x29, x30, [sp, #0x10]
0x000000000077b7f8: ldp        x20, x19, [sp], #0x20
0x000000000077b7fc: b          #0x47e93a8
