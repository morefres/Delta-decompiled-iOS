; instruction-faithful ARM64 fallback for RobloxLib::function_54f3b8
0x000000000054f3b8: stp        x20, x19, [sp, #-0x20]!
0x000000000054f3bc: stp        x29, x30, [sp, #0x10]
0x000000000054f3c0: add        x29, sp, #0x10
0x000000000054f3c4: mov        x19, x0
0x000000000054f3c8: adrp       x8, #0x5c46000
0x000000000054f3cc: add        x8, x8, #0xd98
0x000000000054f3d0: stp        x8, xzr, [x0]
0x000000000054f3d4: stp        xzr, x1, [x0, #0x10]
0x000000000054f3d8: add        x0, x0, #0x20
0x000000000054f3dc: bl         #0x54e628
0x000000000054f3e0: mov        x0, x19
0x000000000054f3e4: ldp        x29, x30, [sp, #0x10]
0x000000000054f3e8: ldp        x20, x19, [sp], #0x20
0x000000000054f3ec: ret        
0x000000000054f3f0: mov        x20, x0
0x000000000054f3f4: mov        x0, x19
0x000000000054f3f8: bl         #0x4b980a4
0x000000000054f3fc: mov        x0, x20
0x000000000054f400: bl         #0x4b97984
