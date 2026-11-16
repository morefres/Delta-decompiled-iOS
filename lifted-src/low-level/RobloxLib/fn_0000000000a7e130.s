; instruction-faithful ARM64 fallback for RobloxLib::function_a7e130
0x0000000000a7e130: sub        sp, sp, #0x70
0x0000000000a7e134: stp        x22, x21, [sp, #0x40]
0x0000000000a7e138: stp        x20, x19, [sp, #0x50]
0x0000000000a7e13c: stp        x29, x30, [sp, #0x60]
0x0000000000a7e140: add        x29, sp, #0x60
0x0000000000a7e144: ldr        x8, [x0]
0x0000000000a7e148: cbz        x8, #0xa7e1e8
0x0000000000a7e14c: ldr        x8, [x8, #8]
0x0000000000a7e150: cbz        x8, #0xa7e1e8
0x0000000000a7e154: mov        x20, x1
0x0000000000a7e158: mov        x21, x0
0x0000000000a7e15c: bl         #0x47f2260
0x0000000000a7e160: cbz        x0, #0xa7e1fc
0x0000000000a7e164: mov        x19, x0
0x0000000000a7e168: ldr        x8, [x21]
0x0000000000a7e16c: str        x8, [sp]
0x0000000000a7e170: cbz        x8, #0xa7e184
0x0000000000a7e174: ldaxr      w9, [x8]
0x0000000000a7e178: add        w9, w9, #1
0x0000000000a7e17c: stlxr      w10, w9, [x8]
0x0000000000a7e180: cbnz       w10, #0xa7e174
0x0000000000a7e184: mov        x8, sp
0x0000000000a7e188: stp        xzr, xzr, [sp, #8]
0x0000000000a7e18c: str        wzr, [sp, #0x18]
0x0000000000a7e190: add        x0, x8, #8
0x0000000000a7e194: mov        x1, x20
0x0000000000a7e198: bl         #0xa28768
0x0000000000a7e19c: str        xzr, [sp, #0x38]
0x0000000000a7e1a0: adrp       x4, #0x5c76000
0x0000000000a7e1a4: add        x4, x4, #0x730
0x0000000000a7e1a8: adrp       x5, #0xa7e000
0x0000000000a7e1ac: add        x5, x5, #0x418
0x0000000000a7e1b0: add        x0, sp, #0x20
0x0000000000a7e1b4: mov        x3, sp
0x0000000000a7e1b8: mov        w1, #0x20
0x0000000000a7e1bc: mov        w2, #8
0x0000000000a7e1c0: bl         #0x190f4
0x0000000000a7e1c4: add        x1, sp, #0x20
0x0000000000a7e1c8: mov        x0, x19
0x0000000000a7e1cc: bl         #0x2d9e4
0x0000000000a7e1d0: add        x0, sp, #0x20
0x0000000000a7e1d4: bl         #0x18c70
0x0000000000a7e1d8: ldr        x0, [sp, #8]
0x0000000000a7e1dc: bl         #0x47e93a8
0x0000000000a7e1e0: mov        x0, sp
0x0000000000a7e1e4: bl         #0x2c998
0x0000000000a7e1e8: ldp        x29, x30, [sp, #0x60]
0x0000000000a7e1ec: ldp        x20, x19, [sp, #0x50]
0x0000000000a7e1f0: ldp        x22, x21, [sp, #0x40]
0x0000000000a7e1f4: add        sp, sp, #0x70
0x0000000000a7e1f8: ret        
0x0000000000a7e1fc: ldr        x0, [x21]
0x0000000000a7e200: mov        x1, x20
0x0000000000a7e204: ldp        x29, x30, [sp, #0x60]
0x0000000000a7e208: ldp        x20, x19, [sp, #0x50]
0x0000000000a7e20c: ldp        x22, x21, [sp, #0x40]
0x0000000000a7e210: add        sp, sp, #0x70
0x0000000000a7e214: b          #0xa7e24c
0x0000000000a7e218: mov        x19, x0
0x0000000000a7e21c: add        x0, sp, #0x20
0x0000000000a7e220: bl         #0x18c70
0x0000000000a7e224: b          #0xa7e22c
0x0000000000a7e228: mov        x19, x0
0x0000000000a7e22c: ldr        x0, [sp, #8]
0x0000000000a7e230: bl         #0x47e93a8
0x0000000000a7e234: b          #0xa7e23c
0x0000000000a7e238: mov        x19, x0
0x0000000000a7e23c: mov        x0, sp
0x0000000000a7e240: bl         #0x2c998
0x0000000000a7e244: mov        x0, x19
0x0000000000a7e248: bl         #0x4b97984
