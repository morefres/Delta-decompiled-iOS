; instruction-faithful ARM64 fallback for RobloxLib::function_55d16c
0x000000000055d16c: stp        x20, x19, [sp, #-0x20]!
0x000000000055d170: stp        x29, x30, [sp, #0x10]
0x000000000055d174: add        x29, sp, #0x10
0x000000000055d178: mov        x19, x0
0x000000000055d17c: str        x1, [x0, #0x58]
0x000000000055d180: stp        xzr, xzr, [x0, #0x68]
0x000000000055d184: str        xzr, [x0, #0x60]!
0x000000000055d188: str        x19, [x19, #0x78]
0x000000000055d18c: adrp       x8, #0x5c47000
0x000000000055d190: add        x8, x8, #0x620
0x000000000055d194: str        x8, [x19]
0x000000000055d198: mov        w1, #2
0x000000000055d19c: bl         #0x55d1b4
0x000000000055d1a0: mov        x0, x19
0x000000000055d1a4: ldp        x29, x30, [sp, #0x10]
0x000000000055d1a8: ldp        x20, x19, [sp], #0x20
0x000000000055d1ac: ret        
0x000000000055d1b0: bl         #0x18bd8
