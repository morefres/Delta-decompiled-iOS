; instruction-faithful ARM64 fallback for RobloxLib::function_4cc190
0x00000000004cc190: stp        x20, x19, [sp, #-0x20]!
0x00000000004cc194: stp        x29, x30, [sp, #0x10]
0x00000000004cc198: add        x29, sp, #0x10
0x00000000004cc19c: mov        x20, x1
0x00000000004cc1a0: mov        x19, x0
0x00000000004cc1a4: ldr        x8, [x1]
0x00000000004cc1a8: str        x8, [x0]
0x00000000004cc1ac: cbz        x8, #0x4cc1c0
0x00000000004cc1b0: ldaxr      w9, [x8]
0x00000000004cc1b4: add        w9, w9, #1
0x00000000004cc1b8: stlxr      w10, w9, [x8]
0x00000000004cc1bc: cbnz       w10, #0x4cc1b0
0x00000000004cc1c0: ldr        w8, [x20, #8]
0x00000000004cc1c4: str        w8, [x19, #8]
0x00000000004cc1c8: str        xzr, [x19, #0x28]
0x00000000004cc1cc: add        x0, x19, #0x10
0x00000000004cc1d0: add        x1, x20, #0x10
0x00000000004cc1d4: bl         #0x19204
0x00000000004cc1d8: str        xzr, [x19, #0x48]
0x00000000004cc1dc: add        x0, x19, #0x30
0x00000000004cc1e0: add        x1, x20, #0x30
0x00000000004cc1e4: bl         #0x19204
0x00000000004cc1e8: ldr        w8, [x20, #0x50]
0x00000000004cc1ec: str        w8, [x19, #0x50]
0x00000000004cc1f0: ldp        x29, x30, [sp, #0x10]
0x00000000004cc1f4: ldp        x20, x19, [sp], #0x20
0x00000000004cc1f8: ret        
0x00000000004cc1fc: mov        x20, x0
0x00000000004cc200: add        x0, x19, #0x10
0x00000000004cc204: bl         #0x18c70
0x00000000004cc208: b          #0x4cc210
0x00000000004cc20c: mov        x20, x0
0x00000000004cc210: mov        x0, x19
0x00000000004cc214: bl         #0x2c998
0x00000000004cc218: mov        x0, x20
0x00000000004cc21c: bl         #0x4b97984
