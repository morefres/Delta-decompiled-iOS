; instruction-faithful ARM64 fallback for RobloxLib::function_fba0c0
0x0000000000fba0c0: sub        sp, sp, #0x50
0x0000000000fba0c4: stp        x22, x21, [sp, #0x20]
0x0000000000fba0c8: stp        x20, x19, [sp, #0x30]
0x0000000000fba0cc: stp        x29, x30, [sp, #0x40]
0x0000000000fba0d0: add        x29, sp, #0x40
0x0000000000fba0d4: mov        x19, x0
0x0000000000fba0d8: ldr        x20, [x0]
0x0000000000fba0dc: bl         #0xfba030
0x0000000000fba0e0: cmp        x0, x20
0x0000000000fba0e4: b.eq       #0xfba16c
0x0000000000fba0e8: ldr        x20, [x19]
0x0000000000fba0ec: bl         #0x440fbd4
0x0000000000fba0f0: cmp        x0, x20
0x0000000000fba0f4: b.ne       #0xfba1bc
0x0000000000fba0f8: ldr        x20, [x19]
0x0000000000fba0fc: bl         #0x440fbd4
0x0000000000fba100: cmp        x0, x20
0x0000000000fba104: b.ne       #0xfba1f4
0x0000000000fba108: ldr        x8, [x19, #8]
0x0000000000fba10c: add        x20, x19, #0x10
0x0000000000fba110: cmp        x8, #0
0x0000000000fba114: csel       x21, xzr, x20, eq
0x0000000000fba118: bl         #0xfba030
0x0000000000fba11c: ldrsb      w8, [x21, #0x17]
0x0000000000fba120: ldr        x9, [x21]
0x0000000000fba124: cmp        w8, #0
0x0000000000fba128: csel       x1, x9, x21, lt
0x0000000000fba12c: add        x2, sp, #0x1c
0x0000000000fba130: bl         #0x440a0e8
0x0000000000fba134: cbz        w0, #0xfba1bc
0x0000000000fba138: bl         #0xfbf1e8
0x0000000000fba13c: ldr        x8, [x19, #8]
0x0000000000fba140: cmp        x8, x0
0x0000000000fba144: b.eq       #0xfba17c
0x0000000000fba148: mov        x21, x0
0x0000000000fba14c: cbz        x8, #0xfba15c
0x0000000000fba150: ldr        x8, [x8, #0x10]
0x0000000000fba154: mov        x0, x20
0x0000000000fba158: blr        x8
0x0000000000fba15c: ldr        w8, [sp, #0x1c]
0x0000000000fba160: str        w8, [x19, #0x10]
0x0000000000fba164: str        x21, [x19, #8]
0x0000000000fba168: b          #0xfba184
0x0000000000fba16c: ldr        x8, [x19, #8]
0x0000000000fba170: cbz        x8, #0xfba0e8
0x0000000000fba174: add        x0, x19, #0x10
0x0000000000fba178: b          #0xfba1a8
0x0000000000fba17c: ldr        w8, [sp, #0x1c]
0x0000000000fba180: str        w8, [x20]
0x0000000000fba184: bl         #0xfba030
0x0000000000fba188: mov        x21, x0
0x0000000000fba18c: str        x0, [x19]
0x0000000000fba190: bl         #0xfba030
0x0000000000fba194: cmp        x0, x21
0x0000000000fba198: b.ne       #0xfba1f4
0x0000000000fba19c: ldr        x8, [x19, #8]
0x0000000000fba1a0: cmp        x8, #0
0x0000000000fba1a4: csel       x0, xzr, x20, eq
0x0000000000fba1a8: ldp        x29, x30, [sp, #0x40]
0x0000000000fba1ac: ldp        x20, x19, [sp, #0x30]
0x0000000000fba1b0: ldp        x22, x21, [sp, #0x20]
0x0000000000fba1b4: add        sp, sp, #0x50
0x0000000000fba1b8: ret        
0x0000000000fba1bc: ldr        x8, [x19]
0x0000000000fba1c0: ldr        x19, [x8, #8]
0x0000000000fba1c4: ldrsb      w8, [x19, #0x17]
0x0000000000fba1c8: tbz        w8, #0x1f, #0xfba1d0
0x0000000000fba1cc: ldr        x19, [x19]
0x0000000000fba1d0: bl         #0xfba02c
0x0000000000fba1d4: ldr        x8, [x0, #8]
0x0000000000fba1d8: ldrsb      w9, [x8, #0x17]
0x0000000000fba1dc: tbz        w9, #0x1f, #0xfba1e4
0x0000000000fba1e0: ldr        x8, [x8]
0x0000000000fba1e4: stp        x19, x8, [sp]
0x0000000000fba1e8: adrp       x0, #0x520c000
0x0000000000fba1ec: add        x0, x0, #0xfd6
0x0000000000fba1f0: bl         #0x47ee168
0x0000000000fba1f4: adrp       x0, #0x5228000
0x0000000000fba1f8: add        x0, x0, #0x5b2
0x0000000000fba1fc: bl         #0x47ee168
