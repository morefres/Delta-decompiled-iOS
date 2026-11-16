; instruction-faithful ARM64 fallback for RobloxLib::function_106b170
0x000000000106b170: stp        x20, x19, [sp, #-0x20]!
0x000000000106b174: stp        x29, x30, [sp, #0x10]
0x000000000106b178: add        x29, sp, #0x10
0x000000000106b17c: ldr        x19, [x0, #0x38]
0x000000000106b180: cbz        x19, #0x106b198
0x000000000106b184: ldr        x8, [x0, #0x50]
0x000000000106b188: ands       x8, x8, #-8
0x000000000106b18c: b.eq       #0x106b1a0
0x000000000106b190: ldr        w1, [x8, #0xb4]
0x000000000106b194: b          #0x106b1a4
0x000000000106b198: mov        x0, #0
0x000000000106b19c: b          #0x106b1c4
0x000000000106b1a0: mov        w1, #0
0x000000000106b1a4: mov        x0, x19
0x000000000106b1a8: bl         #0x416bdd8
0x000000000106b1ac: bl         #0x107b568
0x000000000106b1b0: mov        x1, x0
0x000000000106b1b4: mov        x0, x19
0x000000000106b1b8: bl         #0x3a9b64
0x000000000106b1bc: cbz        x0, #0x106b1c4
0x000000000106b1c0: ldr        x0, [x0]
0x000000000106b1c4: ldp        x29, x30, [sp, #0x10]
0x000000000106b1c8: ldp        x20, x19, [sp], #0x20
0x000000000106b1cc: ret        
