; instruction-faithful ARM64 fallback for RobloxLib::function_106e17c
0x000000000106e17c: stp        x22, x21, [sp, #-0x30]!
0x000000000106e180: stp        x20, x19, [sp, #0x10]
0x000000000106e184: stp        x29, x30, [sp, #0x20]
0x000000000106e188: add        x29, sp, #0x20
0x000000000106e18c: mov        x19, x8
0x000000000106e190: ldr        x8, [x0]
0x000000000106e194: cbz        x8, #0x106e1bc
0x000000000106e198: mov        x20, x0
0x000000000106e19c: ldr        x21, [x8, #0x18]
0x000000000106e1a0: bl         #0xf8c0d4
0x000000000106e1a4: ldrh       w8, [x21, #0x1b8]
0x000000000106e1a8: ldrh       w9, [x0, #0x1b8]
0x000000000106e1ac: sub        w8, w8, w9
0x000000000106e1b0: ldrh       w9, [x0, #0x1ba]
0x000000000106e1b4: cmp        w8, w9
0x000000000106e1b8: b.ls       #0x106e1c4
0x000000000106e1bc: stp        xzr, xzr, [x19]
0x000000000106e1c0: b          #0x106e1e4
0x000000000106e1c4: ldp        x9, x8, [x20]
0x000000000106e1c8: stp        x9, x8, [x19]
0x000000000106e1cc: cbz        x8, #0x106e1e4
0x000000000106e1d0: add        x8, x8, #8
0x000000000106e1d4: ldxr       x9, [x8]
0x000000000106e1d8: add        x9, x9, #1
0x000000000106e1dc: stxr       w10, x9, [x8]
0x000000000106e1e0: cbnz       w10, #0x106e1d4
0x000000000106e1e4: ldp        x29, x30, [sp, #0x20]
0x000000000106e1e8: ldp        x20, x19, [sp, #0x10]
0x000000000106e1ec: ldp        x22, x21, [sp], #0x30
0x000000000106e1f0: ret        
