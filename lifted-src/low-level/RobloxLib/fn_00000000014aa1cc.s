; instruction-faithful ARM64 fallback for RobloxLib::function_14aa1cc
0x00000000014aa1cc: stp        x20, x19, [sp, #-0x20]!
0x00000000014aa1d0: stp        x29, x30, [sp, #0x10]
0x00000000014aa1d4: add        x29, sp, #0x10
0x00000000014aa1d8: mov        x19, x0
0x00000000014aa1dc: ldp        x8, x9, [x0, #8]
0x00000000014aa1e0: cmp        x8, x9
0x00000000014aa1e4: b.hs       #0x14aa21c
0x00000000014aa1e8: ldr        x9, [x1]
0x00000000014aa1ec: stp        x9, xzr, [x8]
0x00000000014aa1f0: stp        xzr, xzr, [x8, #0x10]
0x00000000014aa1f4: ldr        x9, [x1, #0x20]
0x00000000014aa1f8: str        x9, [x8, #0x20]
0x00000000014aa1fc: ldur       q0, [x1, #8]
0x00000000014aa200: stur       q0, [x8, #8]
0x00000000014aa204: ldr        x9, [x1, #0x18]
0x00000000014aa208: str        x9, [x8, #0x18]
0x00000000014aa20c: stp        xzr, xzr, [x1, #8]
0x00000000014aa210: str        xzr, [x1, #0x18]
0x00000000014aa214: add        x0, x8, #0x28
0x00000000014aa218: b          #0x14aa224
0x00000000014aa21c: mov        x0, x19
0x00000000014aa220: bl         #0x14b815c
0x00000000014aa224: str        x0, [x19, #8]
0x00000000014aa228: ldp        x29, x30, [sp, #0x10]
0x00000000014aa22c: ldp        x20, x19, [sp], #0x20
0x00000000014aa230: ret        
