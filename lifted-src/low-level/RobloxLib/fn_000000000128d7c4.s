; instruction-faithful ARM64 fallback for RobloxLib::function_128d7c4
0x000000000128d7c4: sub        sp, sp, #0x30
0x000000000128d7c8: stp        x20, x19, [sp, #0x10]
0x000000000128d7cc: stp        x29, x30, [sp, #0x20]
0x000000000128d7d0: add        x29, sp, #0x20
0x000000000128d7d4: mov        x19, x0
0x000000000128d7d8: add        x0, x0, #0x20
0x000000000128d7dc: bl         #0x698120
0x000000000128d7e0: add        x8, x19, #8
0x000000000128d7e4: str        x8, [sp, #8]
0x000000000128d7e8: add        x0, sp, #8
0x000000000128d7ec: bl         #0x18aaf4
0x000000000128d7f0: mov        x0, x19
0x000000000128d7f4: ldp        x29, x30, [sp, #0x20]
0x000000000128d7f8: ldp        x20, x19, [sp, #0x10]
0x000000000128d7fc: add        sp, sp, #0x30
0x000000000128d800: ret        
