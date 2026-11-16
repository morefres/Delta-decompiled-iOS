; instruction-faithful ARM64 fallback for RobloxLib::function_fb014c
0x0000000000fb014c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fb0150: stp        x20, x19, [sp, #0x10]
0x0000000000fb0154: stp        x29, x30, [sp, #0x20]
0x0000000000fb0158: add        x29, sp, #0x20
0x0000000000fb015c: mov        x20, x1
0x0000000000fb0160: mov        x19, x0
0x0000000000fb0164: ldp        w8, w9, [x0, #8]
0x0000000000fb0168: cmp        w8, w9
0x0000000000fb016c: b.hs       #0xfb01c8
0x0000000000fb0170: ldr        x9, [x19]
0x0000000000fb0174: mov        w10, #0x50
0x0000000000fb0178: umaddl     x22, w8, w10, x9
0x0000000000fb017c: bl         #0x10157c0
0x0000000000fb0180: str        x0, [x22]
0x0000000000fb0184: mov        x21, x22
0x0000000000fb0188: str        xzr, [x21, #8]!
0x0000000000fb018c: mov        x0, x21
0x0000000000fb0190: mov        x1, x20
0x0000000000fb0194: bl         #0x9dd0b4
0x0000000000fb0198: ldr        w8, [x19, #8]
0x0000000000fb019c: cmn        w8, #1
0x0000000000fb01a0: b.eq       #0xfb01e0
0x0000000000fb01a4: add        w9, w8, #1
0x0000000000fb01a8: str        w9, [x19, #8]
0x0000000000fb01ac: ldr        x9, [x19]
0x0000000000fb01b0: mov        w10, #0x50
0x0000000000fb01b4: umaddl     x0, w8, w10, x9
0x0000000000fb01b8: ldp        x29, x30, [sp, #0x20]
0x0000000000fb01bc: ldp        x20, x19, [sp, #0x10]
0x0000000000fb01c0: ldp        x22, x21, [sp], #0x30
0x0000000000fb01c4: ret        
0x0000000000fb01c8: mov        x0, x19
0x0000000000fb01cc: mov        x1, x20
0x0000000000fb01d0: ldp        x29, x30, [sp, #0x20]
0x0000000000fb01d4: ldp        x20, x19, [sp, #0x10]
0x0000000000fb01d8: ldp        x22, x21, [sp], #0x30
0x0000000000fb01dc: b          #0xfb0208
0x0000000000fb01e0: bl         #0x4b0e10c
0x0000000000fb01e4: mov        x19, x0
0x0000000000fb01e8: ldr        x8, [x21]
0x0000000000fb01ec: cbz        x8, #0xfb01fc
0x0000000000fb01f0: ldr        x8, [x8, #0x10]
0x0000000000fb01f4: add        x0, x22, #0x10
0x0000000000fb01f8: blr        x8
0x0000000000fb01fc: mov        x0, x19
0x0000000000fb0200: bl         #0x4b97984
0x0000000000fb0204: bl         #0x18bd8
