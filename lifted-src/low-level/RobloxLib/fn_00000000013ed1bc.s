; instruction-faithful ARM64 fallback for RobloxLib::function_13ed1bc
0x00000000013ed1bc: sub        sp, sp, #0x30
0x00000000013ed1c0: stp        x20, x19, [sp, #0x10]
0x00000000013ed1c4: stp        x29, x30, [sp, #0x20]
0x00000000013ed1c8: add        x29, sp, #0x20
0x00000000013ed1cc: mov        x19, x0
0x00000000013ed1d0: ldr        x0, [x0, #0x190]
0x00000000013ed1d4: cbz        x0, #0x13ed1e0
0x00000000013ed1d8: str        x0, [x19, #0x198]
0x00000000013ed1dc: bl         #0x47e93a8
0x00000000013ed1e0: add        x8, x19, #0x178
0x00000000013ed1e4: str        x8, [sp, #8]
0x00000000013ed1e8: add        x0, sp, #8
0x00000000013ed1ec: bl         #0x3f5b38
0x00000000013ed1f0: add        x0, x19, #0x60
0x00000000013ed1f4: bl         #0x13ed228
0x00000000013ed1f8: add        x8, x19, #0x48
0x00000000013ed1fc: str        x8, [sp, #8]
0x00000000013ed200: add        x0, sp, #8
0x00000000013ed204: bl         #0x13ed3c4
0x00000000013ed208: add        x8, x19, #0x30
0x00000000013ed20c: str        x8, [sp, #8]
0x00000000013ed210: add        x0, sp, #8
0x00000000013ed214: bl         #0x13ed438
0x00000000013ed218: ldp        x29, x30, [sp, #0x20]
0x00000000013ed21c: ldp        x20, x19, [sp, #0x10]
0x00000000013ed220: add        sp, sp, #0x30
0x00000000013ed224: ret        
0x00000000013ed228: sub        sp, sp, #0x30
0x00000000013ed22c: stp        x20, x19, [sp, #0x10]
0x00000000013ed230: stp        x29, x30, [sp, #0x20]
0x00000000013ed234: add        x29, sp, #0x20
0x00000000013ed238: mov        x19, x0
0x00000000013ed23c: ldr        x0, [x0, #0xf8]
0x00000000013ed240: cbz        x0, #0x13ed24c
0x00000000013ed244: str        x0, [x19, #0x100]
0x00000000013ed248: bl         #0x47e93a8
0x00000000013ed24c: ldr        x0, [x19, #0xe0]
0x00000000013ed250: cbz        x0, #0x13ed25c
0x00000000013ed254: str        x0, [x19, #0xe8]
0x00000000013ed258: bl         #0x47e93a8
0x00000000013ed25c: ldr        x0, [x19, #0xc8]
0x00000000013ed260: cbz        x0, #0x13ed26c
0x00000000013ed264: str        x0, [x19, #0xd0]
0x00000000013ed268: bl         #0x47e93a8
0x00000000013ed26c: ldr        x0, [x19, #0xb0]
0x00000000013ed270: cbz        x0, #0x13ed27c
0x00000000013ed274: str        x0, [x19, #0xb8]
0x00000000013ed278: bl         #0x47e93a8
0x00000000013ed27c: ldr        x0, [x19, #0x98]
0x00000000013ed280: cbz        x0, #0x13ed28c
0x00000000013ed284: str        x0, [x19, #0xa0]
0x00000000013ed288: bl         #0x47e93a8
0x00000000013ed28c: ldr        x0, [x19, #0x80]
0x00000000013ed290: cbz        x0, #0x13ed29c
0x00000000013ed294: str        x0, [x19, #0x88]
0x00000000013ed298: bl         #0x47e93a8
0x00000000013ed29c: ldr        x0, [x19, #0x60]
0x00000000013ed2a0: cbz        x0, #0x13ed2ac
0x00000000013ed2a4: str        x0, [x19, #0x68]
0x00000000013ed2a8: bl         #0x47e93a8
0x00000000013ed2ac: ldr        x0, [x19, #0x48]
0x00000000013ed2b0: cbz        x0, #0x13ed2bc
0x00000000013ed2b4: str        x0, [x19, #0x50]
0x00000000013ed2b8: bl         #0x47e93a8
0x00000000013ed2bc: ldr        x0, [x19, #0x30]
0x00000000013ed2c0: cbz        x0, #0x13ed2cc
0x00000000013ed2c4: str        x0, [x19, #0x38]
0x00000000013ed2c8: bl         #0x47e93a8
0x00000000013ed2cc: ldr        x0, [x19, #0x18]
0x00000000013ed2d0: cbz        x0, #0x13ed2dc
0x00000000013ed2d4: str        x0, [x19, #0x20]
0x00000000013ed2d8: bl         #0x47e93a8
0x00000000013ed2dc: str        x19, [sp, #8]
0x00000000013ed2e0: add        x0, sp, #8
0x00000000013ed2e4: bl         #0x13ed2fc
0x00000000013ed2e8: mov        x0, x19
0x00000000013ed2ec: ldp        x29, x30, [sp, #0x20]
0x00000000013ed2f0: ldp        x20, x19, [sp, #0x10]
0x00000000013ed2f4: add        sp, sp, #0x30
0x00000000013ed2f8: ret        
