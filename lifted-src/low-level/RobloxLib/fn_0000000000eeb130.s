; instruction-faithful ARM64 fallback for RobloxLib::function_eeb130
0x0000000000eeb130: stp        x24, x23, [sp, #-0x40]!
0x0000000000eeb134: stp        x22, x21, [sp, #0x10]
0x0000000000eeb138: stp        x20, x19, [sp, #0x20]
0x0000000000eeb13c: stp        x29, x30, [sp, #0x30]
0x0000000000eeb140: add        x29, sp, #0x30
0x0000000000eeb144: mov        x22, x1
0x0000000000eeb148: mov        x21, x0
0x0000000000eeb14c: mov        x20, x8
0x0000000000eeb150: adrp       x8, #0x6912000
0x0000000000eeb154: add        x8, x8, #0xde0
0x0000000000eeb158: ldr        w0, [x8]
0x0000000000eeb15c: bl         #0x47e85ac
0x0000000000eeb160: mov        x19, x0
0x0000000000eeb164: mov        x0, x21
0x0000000000eeb168: bl         #0x47f274c
0x0000000000eeb16c: mov        w0, #0x40
0x0000000000eeb170: bl         #0x47f242c
0x0000000000eeb174: mov        x23, x0
0x0000000000eeb178: adrp       x8, #0x4baa000
0x0000000000eeb17c: ldr        d0, [x8, #0x668]
0x0000000000eeb180: adrp       x8, #0xeeb000
0x0000000000eeb184: add        x8, x8, #0x240
0x0000000000eeb188: str        d0, [x0]
0x0000000000eeb18c: stp        xzr, xzr, [x0, #0x10]
0x0000000000eeb190: str        x8, [x0, #8]
0x0000000000eeb194: ldr        x8, [x21]
0x0000000000eeb198: str        x8, [x0, #0x20]
0x0000000000eeb19c: cbz        x8, #0xeeb1c0
0x0000000000eeb1a0: add        x8, x8, #4
0x0000000000eeb1a4: ldaxr      w9, [x8]
0x0000000000eeb1a8: add        w9, w9, #1
0x0000000000eeb1ac: stlxr      w10, w9, [x8]
0x0000000000eeb1b0: cbnz       w10, #0xeeb1a4
0x0000000000eeb1b4: ldr        x8, [x23, #0x18]
0x0000000000eeb1b8: orr        x8, x8, #4
0x0000000000eeb1bc: b          #0xeeb1c4
0x0000000000eeb1c0: mov        w8, #4
0x0000000000eeb1c4: str        x8, [x23, #0x18]
0x0000000000eeb1c8: adrp       x8, #0xeeb000
0x0000000000eeb1cc: add        x8, x8, #0x268
0x0000000000eeb1d0: str        x8, [x23, #0x28]
0x0000000000eeb1d4: ldr        q0, [x22]
0x0000000000eeb1d8: str        q0, [x23, #0x30]
0x0000000000eeb1dc: stp        xzr, xzr, [x22]
0x0000000000eeb1e0: ldr        x0, [x21]
0x0000000000eeb1e4: mov        x1, x23
0x0000000000eeb1e8: bl         #0x47f1f20
0x0000000000eeb1ec: add        x8, x23, #4
0x0000000000eeb1f0: str        x23, [x20]
0x0000000000eeb1f4: ldaxr      w9, [x8]
0x0000000000eeb1f8: add        w9, w9, #1
0x0000000000eeb1fc: stlxr      w10, w9, [x8]
0x0000000000eeb200: cbnz       w10, #0xeeb1f4
0x0000000000eeb204: mov        x0, x19
0x0000000000eeb208: bl         #0x47e85ac
0x0000000000eeb20c: ldp        x29, x30, [sp, #0x30]
0x0000000000eeb210: ldp        x20, x19, [sp, #0x20]
0x0000000000eeb214: ldp        x22, x21, [sp, #0x10]
0x0000000000eeb218: ldp        x24, x23, [sp], #0x40
0x0000000000eeb21c: ret        
0x0000000000eeb220: bl         #0x18bd8
0x0000000000eeb224: b          #0xeeb228
0x0000000000eeb228: mov        x20, x0
0x0000000000eeb22c: mov        x0, x19
0x0000000000eeb230: bl         #0x47e85ac
0x0000000000eeb234: mov        x0, x20
0x0000000000eeb238: bl         #0x4b97984
0x0000000000eeb23c: bl         #0x18bd8
