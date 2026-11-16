; instruction-faithful ARM64 fallback for RobloxLib::function_8d16c
0x000000000008d16c: stp        x20, x19, [sp, #-0x20]!
0x000000000008d170: stp        x29, x30, [sp, #0x10]
0x000000000008d174: add        x29, sp, #0x10
0x000000000008d178: mov        x19, x0
0x000000000008d17c: adrp       x8, #0x5be8000
0x000000000008d180: add        x8, x8, #0x5e8
0x000000000008d184: str        x8, [x0], #0xd8
0x000000000008d188: mov        x1, #0
0x000000000008d18c: bl         #0x4e468
0x000000000008d190: ldr        x0, [x19, #0xd0]
0x000000000008d194: str        xzr, [x19, #0xd0]
0x000000000008d198: cbz        x0, #0x8d1a0
0x000000000008d19c: bl         #0x47e93a8
0x000000000008d1a0: ldr        x0, [x19, #0xc8]
0x000000000008d1a4: str        xzr, [x19, #0xc8]
0x000000000008d1a8: cbz        x0, #0x8d1b0
0x000000000008d1ac: bl         #0x47e93a8
0x000000000008d1b0: add        x0, x19, #0xc0
0x000000000008d1b4: mov        x1, #0
0x000000000008d1b8: bl         #0x4e468
0x000000000008d1bc: ldr        x0, [x19, #0xb8]
0x000000000008d1c0: str        xzr, [x19, #0xb8]
0x000000000008d1c4: cbz        x0, #0x8d1cc
0x000000000008d1c8: bl         #0x47e93a8
0x000000000008d1cc: mov        x0, x19
0x000000000008d1d0: bl         #0x440a6a0
0x000000000008d1d4: ldp        x29, x30, [sp, #0x10]
0x000000000008d1d8: ldp        x20, x19, [sp], #0x20
0x000000000008d1dc: b          #0x47e93a8
