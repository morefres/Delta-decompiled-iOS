; instruction-faithful ARM64 fallback for RobloxLib::function_153b158
0x000000000153b158: sub        sp, sp, #0x30
0x000000000153b15c: stp        x20, x19, [sp, #0x10]
0x000000000153b160: stp        x29, x30, [sp, #0x20]
0x000000000153b164: add        x29, sp, #0x20
0x000000000153b168: mov        x19, x0
0x000000000153b16c: adrp       x8, #0x5cc6000
0x000000000153b170: add        x8, x8, #0x6e0
0x000000000153b174: str        x8, [x0], #0xb8
0x000000000153b178: mov        x1, #0
0x000000000153b17c: bl         #0x4e468
0x000000000153b180: add        x0, x19, #0xb0
0x000000000153b184: mov        x1, #0
0x000000000153b188: bl         #0x4e468
0x000000000153b18c: adrp       x8, #0x5bd9000
0x000000000153b190: add        x8, x8, #0xad8
0x000000000153b194: str        x8, [x19]
0x000000000153b198: ldr        x0, [x19, #0x88]
0x000000000153b19c: cbz        x0, #0x153b1a8
0x000000000153b1a0: str        x0, [x19, #0x90]
0x000000000153b1a4: bl         #0x47e93a8
0x000000000153b1a8: add        x8, x19, #0x70
0x000000000153b1ac: str        x8, [sp, #8]
0x000000000153b1b0: add        x0, sp, #8
0x000000000153b1b4: bl         #0x246dc
0x000000000153b1b8: mov        x0, x19
0x000000000153b1bc: bl         #0x47e93a8
0x000000000153b1c0: ldp        x29, x30, [sp, #0x20]
0x000000000153b1c4: ldp        x20, x19, [sp, #0x10]
0x000000000153b1c8: add        sp, sp, #0x30
0x000000000153b1cc: ret        
