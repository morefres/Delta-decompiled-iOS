; instruction-faithful ARM64 fallback for RobloxLib::function_55c19c
0x000000000055c19c: sub        sp, sp, #0x30
0x000000000055c1a0: stp        x20, x19, [sp, #0x10]
0x000000000055c1a4: stp        x29, x30, [sp, #0x20]
0x000000000055c1a8: add        x29, sp, #0x20
0x000000000055c1ac: mov        x19, x0
0x000000000055c1b0: add        x8, x0, #0x290
0x000000000055c1b4: str        x8, [sp, #8]
0x000000000055c1b8: add        x0, sp, #8
0x000000000055c1bc: bl         #0x55c290
0x000000000055c1c0: mov        x0, x19
0x000000000055c1c4: ldp        x29, x30, [sp, #0x20]
0x000000000055c1c8: ldp        x20, x19, [sp, #0x10]
0x000000000055c1cc: add        sp, sp, #0x30
0x000000000055c1d0: ret        
0x000000000055c1d4: sub        sp, sp, #0x30
0x000000000055c1d8: stp        x20, x19, [sp, #0x10]
0x000000000055c1dc: stp        x29, x30, [sp, #0x20]
0x000000000055c1e0: add        x29, sp, #0x20
0x000000000055c1e4: mov        x19, x0
0x000000000055c1e8: add        x8, x0, #0x290
0x000000000055c1ec: str        x8, [sp, #8]
0x000000000055c1f0: add        x0, sp, #8
0x000000000055c1f4: bl         #0x55c290
0x000000000055c1f8: mov        x0, x19
0x000000000055c1fc: bl         #0x47e93a8
0x000000000055c200: ldp        x29, x30, [sp, #0x20]
0x000000000055c204: ldp        x20, x19, [sp, #0x10]
0x000000000055c208: add        sp, sp, #0x30
0x000000000055c20c: ret        
