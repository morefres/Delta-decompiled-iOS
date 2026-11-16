; instruction-faithful ARM64 fallback for RobloxLib::function_fbc0b0
0x0000000000fbc0b0: sub        sp, sp, #0x50
0x0000000000fbc0b4: stp        x22, x21, [sp, #0x20]
0x0000000000fbc0b8: stp        x20, x19, [sp, #0x30]
0x0000000000fbc0bc: stp        x29, x30, [sp, #0x40]
0x0000000000fbc0c0: add        x29, sp, #0x40
0x0000000000fbc0c4: mov        x19, x0
0x0000000000fbc0c8: ldr        x20, [x0]
0x0000000000fbc0cc: bl         #0xfbc020
0x0000000000fbc0d0: cmp        x0, x20
0x0000000000fbc0d4: b.eq       #0xfbc15c
0x0000000000fbc0d8: ldr        x20, [x19]
0x0000000000fbc0dc: bl         #0x440fbd4
0x0000000000fbc0e0: cmp        x0, x20
0x0000000000fbc0e4: b.ne       #0xfbc1ac
0x0000000000fbc0e8: ldr        x20, [x19]
0x0000000000fbc0ec: bl         #0x440fbd4
0x0000000000fbc0f0: cmp        x0, x20
0x0000000000fbc0f4: b.ne       #0xfbc1e4
0x0000000000fbc0f8: ldr        x8, [x19, #8]
0x0000000000fbc0fc: add        x20, x19, #0x10
0x0000000000fbc100: cmp        x8, #0
0x0000000000fbc104: csel       x21, xzr, x20, eq
0x0000000000fbc108: bl         #0xfbc020
0x0000000000fbc10c: ldrsb      w8, [x21, #0x17]
0x0000000000fbc110: ldr        x9, [x21]
0x0000000000fbc114: cmp        w8, #0
0x0000000000fbc118: csel       x1, x9, x21, lt
0x0000000000fbc11c: add        x2, sp, #0x1c
0x0000000000fbc120: bl         #0x440a0e8
0x0000000000fbc124: cbz        w0, #0xfbc1ac
0x0000000000fbc128: bl         #0xfbf4e0
0x0000000000fbc12c: ldr        x8, [x19, #8]
0x0000000000fbc130: cmp        x8, x0
0x0000000000fbc134: b.eq       #0xfbc16c
0x0000000000fbc138: mov        x21, x0
0x0000000000fbc13c: cbz        x8, #0xfbc14c
0x0000000000fbc140: ldr        x8, [x8, #0x10]
0x0000000000fbc144: mov        x0, x20
0x0000000000fbc148: blr        x8
0x0000000000fbc14c: ldr        w8, [sp, #0x1c]
0x0000000000fbc150: str        w8, [x19, #0x10]
0x0000000000fbc154: str        x21, [x19, #8]
0x0000000000fbc158: b          #0xfbc174
0x0000000000fbc15c: ldr        x8, [x19, #8]
0x0000000000fbc160: cbz        x8, #0xfbc0d8
0x0000000000fbc164: add        x0, x19, #0x10
0x0000000000fbc168: b          #0xfbc198
0x0000000000fbc16c: ldr        w8, [sp, #0x1c]
0x0000000000fbc170: str        w8, [x20]
0x0000000000fbc174: bl         #0xfbc020
0x0000000000fbc178: mov        x21, x0
0x0000000000fbc17c: str        x0, [x19]
0x0000000000fbc180: bl         #0xfbc020
0x0000000000fbc184: cmp        x0, x21
0x0000000000fbc188: b.ne       #0xfbc1e4
0x0000000000fbc18c: ldr        x8, [x19, #8]
0x0000000000fbc190: cmp        x8, #0
0x0000000000fbc194: csel       x0, xzr, x20, eq
0x0000000000fbc198: ldp        x29, x30, [sp, #0x40]
0x0000000000fbc19c: ldp        x20, x19, [sp, #0x30]
0x0000000000fbc1a0: ldp        x22, x21, [sp, #0x20]
0x0000000000fbc1a4: add        sp, sp, #0x50
0x0000000000fbc1a8: ret        
0x0000000000fbc1ac: ldr        x8, [x19]
0x0000000000fbc1b0: ldr        x19, [x8, #8]
0x0000000000fbc1b4: ldrsb      w8, [x19, #0x17]
0x0000000000fbc1b8: tbz        w8, #0x1f, #0xfbc1c0
0x0000000000fbc1bc: ldr        x19, [x19]
0x0000000000fbc1c0: bl         #0xfbc01c
0x0000000000fbc1c4: ldr        x8, [x0, #8]
0x0000000000fbc1c8: ldrsb      w9, [x8, #0x17]
0x0000000000fbc1cc: tbz        w9, #0x1f, #0xfbc1d4
0x0000000000fbc1d0: ldr        x8, [x8]
0x0000000000fbc1d4: stp        x19, x8, [sp]
0x0000000000fbc1d8: adrp       x0, #0x520c000
0x0000000000fbc1dc: add        x0, x0, #0xfd6
0x0000000000fbc1e0: bl         #0x47ee168
0x0000000000fbc1e4: adrp       x0, #0x5228000
0x0000000000fbc1e8: add        x0, x0, #0x5b2
0x0000000000fbc1ec: bl         #0x47ee168
