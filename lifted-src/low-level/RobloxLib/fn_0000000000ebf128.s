; instruction-faithful ARM64 fallback for RobloxLib::function_ebf128
0x0000000000ebf128: sub        sp, sp, #0x60
0x0000000000ebf12c: stp        x20, x19, [sp, #0x40]
0x0000000000ebf130: stp        x29, x30, [sp, #0x50]
0x0000000000ebf134: add        x29, sp, #0x50
0x0000000000ebf138: stur       x1, [x29, #-0x18]
0x0000000000ebf13c: ldp        x8, x9, [x3]
0x0000000000ebf140: stp        x8, x9, [sp, #0x20]
0x0000000000ebf144: cbz        x9, #0xebf184
0x0000000000ebf148: add        x8, x9, #8
0x0000000000ebf14c: ldxr       x9, [x8]
0x0000000000ebf150: add        x9, x9, #1
0x0000000000ebf154: stxr       w10, x9, [x8]
0x0000000000ebf158: cbnz       w10, #0xebf14c
0x0000000000ebf15c: str        x4, [sp, #0x30]
0x0000000000ebf160: ldp        x9, x8, [x3]
0x0000000000ebf164: stp        x9, x8, [sp, #8]
0x0000000000ebf168: cbz        x8, #0xebf18c
0x0000000000ebf16c: add        x8, x8, #8
0x0000000000ebf170: ldxr       x9, [x8]
0x0000000000ebf174: add        x9, x9, #1
0x0000000000ebf178: stxr       w10, x9, [x8]
0x0000000000ebf17c: cbnz       w10, #0xebf170
0x0000000000ebf180: b          #0xebf18c
0x0000000000ebf184: str        x4, [sp, #0x30]
0x0000000000ebf188: stp        x8, xzr, [sp, #8]
0x0000000000ebf18c: str        x5, [sp, #0x18]
0x0000000000ebf190: add        x0, x0, #0xa0
0x0000000000ebf194: sub        x1, x29, #0x18
0x0000000000ebf198: add        x2, sp, #0x20
0x0000000000ebf19c: add        x3, sp, #8
0x0000000000ebf1a0: bl         #0xebf240
0x0000000000ebf1a4: ldr        x19, [sp, #0x10]
0x0000000000ebf1a8: cbz        x19, #0xebf1dc
0x0000000000ebf1ac: add        x8, x19, #8
0x0000000000ebf1b0: ldaxr      x9, [x8]
0x0000000000ebf1b4: sub        x10, x9, #1
0x0000000000ebf1b8: stlxr      w11, x10, [x8]
0x0000000000ebf1bc: cbnz       w11, #0xebf1b0
0x0000000000ebf1c0: cbnz       x9, #0xebf1dc
0x0000000000ebf1c4: ldr        x8, [x19]
0x0000000000ebf1c8: ldr        x8, [x8, #0x10]
0x0000000000ebf1cc: mov        x0, x19
0x0000000000ebf1d0: blr        x8
0x0000000000ebf1d4: mov        x0, x19
0x0000000000ebf1d8: bl         #0x4b9808c
0x0000000000ebf1dc: ldr        x19, [sp, #0x28]
0x0000000000ebf1e0: cbz        x19, #0xebf214
0x0000000000ebf1e4: add        x8, x19, #8
0x0000000000ebf1e8: ldaxr      x9, [x8]
0x0000000000ebf1ec: sub        x10, x9, #1
0x0000000000ebf1f0: stlxr      w11, x10, [x8]
0x0000000000ebf1f4: cbnz       w11, #0xebf1e8
0x0000000000ebf1f8: cbnz       x9, #0xebf214
0x0000000000ebf1fc: ldr        x8, [x19]
0x0000000000ebf200: ldr        x8, [x8, #0x10]
0x0000000000ebf204: mov        x0, x19
0x0000000000ebf208: blr        x8
0x0000000000ebf20c: mov        x0, x19
0x0000000000ebf210: bl         #0x4b9808c
0x0000000000ebf214: ldp        x29, x30, [sp, #0x50]
0x0000000000ebf218: ldp        x20, x19, [sp, #0x40]
0x0000000000ebf21c: add        sp, sp, #0x60
0x0000000000ebf220: ret        
0x0000000000ebf224: mov        x19, x0
0x0000000000ebf228: add        x0, sp, #8
0x0000000000ebf22c: bl         #0x1df28
0x0000000000ebf230: add        x0, sp, #0x20
0x0000000000ebf234: bl         #0x1df28
0x0000000000ebf238: mov        x0, x19
0x0000000000ebf23c: bl         #0x4b97984
