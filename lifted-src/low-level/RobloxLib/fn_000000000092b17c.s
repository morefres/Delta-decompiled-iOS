; instruction-faithful ARM64 fallback for RobloxLib::function_92b17c
0x000000000092b17c: sub        sp, sp, #0x40
0x000000000092b180: stp        x20, x19, [sp, #0x20]
0x000000000092b184: stp        x29, x30, [sp, #0x30]
0x000000000092b188: add        x29, sp, #0x30
0x000000000092b18c: mov        x20, x2
0x000000000092b190: mov        x19, x0
0x000000000092b194: stp        xzr, xzr, [sp, #8]
0x000000000092b198: str        xzr, [sp, #0x18]
0x000000000092b19c: ldp        x8, x2, [x1]
0x000000000092b1a0: sub        x9, x2, x8
0x000000000092b1a4: asr        x3, x9, #2
0x000000000092b1a8: add        x0, sp, #8
0x000000000092b1ac: mov        x1, x8
0x000000000092b1b0: bl         #0x5ed2d4
0x000000000092b1b4: add        x1, sp, #8
0x000000000092b1b8: and        x2, x20, #0xff
0x000000000092b1bc: mov        x0, x19
0x000000000092b1c0: bl         #0x92b204
0x000000000092b1c4: ldr        x0, [sp, #8]
0x000000000092b1c8: cbz        x0, #0x92b1d4
0x000000000092b1cc: str        x0, [sp, #0x10]
0x000000000092b1d0: bl         #0x47e93a8
0x000000000092b1d4: mov        x0, x19
0x000000000092b1d8: ldp        x29, x30, [sp, #0x30]
0x000000000092b1dc: ldp        x20, x19, [sp, #0x20]
0x000000000092b1e0: add        sp, sp, #0x40
0x000000000092b1e4: ret        
0x000000000092b1e8: mov        x19, x0
0x000000000092b1ec: ldr        x0, [sp, #8]
0x000000000092b1f0: cbz        x0, #0x92b1fc
0x000000000092b1f4: str        x0, [sp, #0x10]
0x000000000092b1f8: bl         #0x47e93a8
0x000000000092b1fc: mov        x0, x19
0x000000000092b200: bl         #0x4b97984
