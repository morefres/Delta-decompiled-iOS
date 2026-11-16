; instruction-faithful ARM64 fallback for RobloxLib::function_ed60b8
0x0000000000ed60b8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ed60bc: stp        x22, x21, [sp, #0x10]
0x0000000000ed60c0: stp        x20, x19, [sp, #0x20]
0x0000000000ed60c4: stp        x29, x30, [sp, #0x30]
0x0000000000ed60c8: add        x29, sp, #0x30
0x0000000000ed60cc: mov        x22, x1
0x0000000000ed60d0: mov        x21, x0
0x0000000000ed60d4: mov        x20, x8
0x0000000000ed60d8: adrp       x8, #0x6912000
0x0000000000ed60dc: add        x8, x8, #0xde0
0x0000000000ed60e0: ldr        w0, [x8]
0x0000000000ed60e4: bl         #0x47e85ac
0x0000000000ed60e8: mov        x19, x0
0x0000000000ed60ec: mov        x0, x21
0x0000000000ed60f0: bl         #0x47f274c
0x0000000000ed60f4: mov        w0, #0x40
0x0000000000ed60f8: bl         #0x47f242c
0x0000000000ed60fc: mov        x23, x0
0x0000000000ed6100: adrp       x8, #0x4baa000
0x0000000000ed6104: ldr        d0, [x8, #0x668]
0x0000000000ed6108: adrp       x8, #0xed6000
0x0000000000ed610c: add        x8, x8, #0x1c8
0x0000000000ed6110: str        d0, [x0]
0x0000000000ed6114: stp        xzr, xzr, [x0, #0x10]
0x0000000000ed6118: str        x8, [x0, #8]
0x0000000000ed611c: ldr        x8, [x21]
0x0000000000ed6120: str        x8, [x0, #0x20]
0x0000000000ed6124: cbz        x8, #0xed6148
0x0000000000ed6128: add        x8, x8, #4
0x0000000000ed612c: ldaxr      w9, [x8]
0x0000000000ed6130: add        w9, w9, #1
0x0000000000ed6134: stlxr      w10, w9, [x8]
0x0000000000ed6138: cbnz       w10, #0xed612c
0x0000000000ed613c: ldr        x8, [x23, #0x18]
0x0000000000ed6140: orr        x8, x8, #4
0x0000000000ed6144: b          #0xed614c
0x0000000000ed6148: mov        w8, #4
0x0000000000ed614c: str        x8, [x23, #0x18]
0x0000000000ed6150: adrp       x8, #0xed6000
0x0000000000ed6154: add        x8, x8, #0x1d0
0x0000000000ed6158: str        x8, [x23, #0x28]
0x0000000000ed615c: ldr        q0, [x22]
0x0000000000ed6160: str        q0, [x23, #0x30]
0x0000000000ed6164: stp        xzr, xzr, [x22]
0x0000000000ed6168: ldr        x0, [x21]
0x0000000000ed616c: mov        x1, x23
0x0000000000ed6170: bl         #0x47f1f20
0x0000000000ed6174: add        x8, x23, #4
0x0000000000ed6178: str        x23, [x20]
0x0000000000ed617c: ldaxr      w9, [x8]
0x0000000000ed6180: add        w9, w9, #1
0x0000000000ed6184: stlxr      w10, w9, [x8]
0x0000000000ed6188: cbnz       w10, #0xed617c
0x0000000000ed618c: mov        x0, x19
0x0000000000ed6190: bl         #0x47e85ac
0x0000000000ed6194: ldp        x29, x30, [sp, #0x30]
0x0000000000ed6198: ldp        x20, x19, [sp, #0x20]
0x0000000000ed619c: ldp        x22, x21, [sp, #0x10]
0x0000000000ed61a0: ldp        x24, x23, [sp], #0x40
0x0000000000ed61a4: ret        
0x0000000000ed61a8: bl         #0x18bd8
0x0000000000ed61ac: b          #0xed61b0
0x0000000000ed61b0: mov        x20, x0
0x0000000000ed61b4: mov        x0, x19
0x0000000000ed61b8: bl         #0x47e85ac
0x0000000000ed61bc: mov        x0, x20
0x0000000000ed61c0: bl         #0x4b97984
0x0000000000ed61c4: bl         #0x18bd8
