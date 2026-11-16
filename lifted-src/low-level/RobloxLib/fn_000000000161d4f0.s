; instruction-faithful ARM64 fallback for RobloxLib::function_161d4f0
0x000000000161d4f0: stp        x20, x19, [sp, #-0x20]!
0x000000000161d4f4: stp        x29, x30, [sp, #0x10]
0x000000000161d4f8: add        x29, sp, #0x10
0x000000000161d4fc: mov        x19, x0
0x000000000161d500: stp        xzr, xzr, [x0, #8]
0x000000000161d504: adrp       x8, #0x5ccd000
0x000000000161d508: add        x8, x8, #0x388
0x000000000161d50c: str        x8, [x0], #0x18
0x000000000161d510: bl         #0x161b158
0x000000000161d514: mov        x0, x19
0x000000000161d518: ldp        x29, x30, [sp, #0x10]
0x000000000161d51c: ldp        x20, x19, [sp], #0x20
0x000000000161d520: ret        
0x000000000161d524: mov        x20, x0
0x000000000161d528: mov        x0, x19
0x000000000161d52c: bl         #0x4b980a4
0x000000000161d530: mov        x0, x20
0x000000000161d534: bl         #0x4b97984
