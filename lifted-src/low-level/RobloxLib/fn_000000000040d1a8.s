; instruction-faithful ARM64 fallback for RobloxLib::function_40d1a8
0x000000000040d1a8: stp        x20, x19, [sp, #-0x20]!
0x000000000040d1ac: stp        x29, x30, [sp, #0x10]
0x000000000040d1b0: add        x29, sp, #0x10
0x000000000040d1b4: mov        x20, x1
0x000000000040d1b8: mov        x19, x0
0x000000000040d1bc: ldr        x0, [x0, #8]
0x000000000040d1c0: bl         #0x40d204
0x000000000040d1c4: ldr        x8, [x19]
0x000000000040d1c8: ldp        x0, x9, [x8]
0x000000000040d1cc: sub        x9, x9, x0
0x000000000040d1d0: subs       x1, x20, x9
0x000000000040d1d4: b.ls       #0x40d1ec
0x000000000040d1d8: mov        x0, x8
0x000000000040d1dc: bl         #0x3e9d74
0x000000000040d1e0: ldr        x8, [x19]
0x000000000040d1e4: ldr        x0, [x8]
0x000000000040d1e8: b          #0x40d1f8
0x000000000040d1ec: b.hs       #0x40d1f8
0x000000000040d1f0: add        x9, x0, x20
0x000000000040d1f4: str        x9, [x8, #8]
0x000000000040d1f8: ldp        x29, x30, [sp, #0x10]
0x000000000040d1fc: ldp        x20, x19, [sp], #0x20
0x000000000040d200: ret        
