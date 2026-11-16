; instruction-faithful ARM64 fallback for RobloxLib::function_ced110
0x0000000000ced110: sub        sp, sp, #0x190
0x0000000000ced114: stp        x28, x27, [sp, #0x150]
0x0000000000ced118: stp        x22, x21, [sp, #0x160]
0x0000000000ced11c: stp        x20, x19, [sp, #0x170]
0x0000000000ced120: stp        x29, x30, [sp, #0x180]
0x0000000000ced124: add        x29, sp, #0x180
0x0000000000ced128: adrp       x8, #0x65e1000
0x0000000000ced12c: add        x8, x8, #0x60
0x0000000000ced130: ldrb       w9, [x8, #0xf]
0x0000000000ced134: sxtb       w10, w9
0x0000000000ced138: ldr        x8, [x8]
0x0000000000ced13c: cmp        w10, #0
0x0000000000ced140: csel       x8, x8, x9, lt
0x0000000000ced144: cbz        x8, #0xced210
0x0000000000ced148: bl         #0x47004d0
0x0000000000ced14c: mov        x19, x0
0x0000000000ced150: adrp       x1, #0x65e1000
0x0000000000ced154: add        x1, x1, #0x58
0x0000000000ced158: add        x0, sp, #0x38
0x0000000000ced15c: mov        w2, #0x18
0x0000000000ced160: bl         #0xcf5bf8
0x0000000000ced164: stp        xzr, xzr, [sp, #0x20]
0x0000000000ced168: str        xzr, [sp, #0x30]
0x0000000000ced16c: stp        xzr, xzr, [sp, #8]
0x0000000000ced170: mov        w22, #5
0x0000000000ced174: str        xzr, [sp, #0x18]
0x0000000000ced178: add        x0, sp, #0x38
0x0000000000ced17c: add        x1, sp, #0x20
0x0000000000ced180: mov        w2, #0x2c
0x0000000000ced184: bl         #0x2dba30
0x0000000000ced188: ldr        x8, [x0]
0x0000000000ced18c: ldur       x8, [x8, #-0x18]
0x0000000000ced190: add        x8, x0, x8
0x0000000000ced194: ldrb       w8, [x8, #0x20]
0x0000000000ced198: tst        w8, w22
0x0000000000ced19c: b.ne       #0xced208
0x0000000000ced1a0: add        x0, sp, #0x38
0x0000000000ced1a4: add        x1, sp, #8
0x0000000000ced1a8: mov        w2, #0x2c
0x0000000000ced1ac: bl         #0x2dba30
0x0000000000ced1b0: ldr        x8, [x0]
0x0000000000ced1b4: ldur       x8, [x8, #-0x18]
0x0000000000ced1b8: add        x8, x0, x8
0x0000000000ced1bc: ldrb       w8, [x8, #0x20]
0x0000000000ced1c0: tst        w8, w22
0x0000000000ced1c4: b.ne       #0xced208
0x0000000000ced1c8: add        x0, sp, #0x20
0x0000000000ced1cc: mov        x1, #0
0x0000000000ced1d0: mov        w2, #0xa
0x0000000000ced1d4: bl         #0x4b98134
0x0000000000ced1d8: mov        x21, x0
0x0000000000ced1dc: add        x0, sp, #8
0x0000000000ced1e0: mov        x1, #0
0x0000000000ced1e4: mov        w2, #0xa
0x0000000000ced1e8: bl         #0x4b980f8
0x0000000000ced1ec: cmp        x19, x21
0x0000000000ced1f0: b.hi       #0xced178
0x0000000000ced1f4: b          #0xced218
0x0000000000ced1f8: b          #0xced1fc
0x0000000000ced1fc: bl         #0x4b98500
0x0000000000ced200: bl         #0x4b98518
0x0000000000ced204: b          #0xced178
0x0000000000ced208: mov        w20, #0
0x0000000000ced20c: b          #0xced21c
0x0000000000ced210: mov        w20, #0
0x0000000000ced214: b          #0xced2b4
0x0000000000ced218: mov        x20, x0
0x0000000000ced21c: ldrsb      w8, [sp, #0x1f]
0x0000000000ced220: tbz        w8, #0x1f, #0xced22c
0x0000000000ced224: ldr        x0, [sp, #8]
0x0000000000ced228: bl         #0x47e93a8
0x0000000000ced22c: ldrsb      w8, [sp, #0x37]
0x0000000000ced230: tbz        w8, #0x1f, #0xced23c
0x0000000000ced234: ldr        x0, [sp, #0x20]
0x0000000000ced238: bl         #0x47e93a8
0x0000000000ced23c: adrp       x8, #0x5c33000
0x0000000000ced240: add        x8, x8, #0xf38
0x0000000000ced244: add        x9, x8, #0x18
0x0000000000ced248: add        x19, sp, #0x38
0x0000000000ced24c: add        x10, x8, #0x68
0x0000000000ced250: add        x8, x8, #0x40
0x0000000000ced254: str        x9, [sp, #0x38]
0x0000000000ced258: str        x8, [sp, #0x48]
0x0000000000ced25c: adrp       x8, #0x603c000
0x0000000000ced260: add        x8, x8, #0xd20
0x0000000000ced264: add        x8, x8, #0x10
0x0000000000ced268: str        x10, [sp, #0xb8]
0x0000000000ced26c: str        x8, [sp, #0x50]
0x0000000000ced270: ldrsb      w8, [sp, #0xa7]
0x0000000000ced274: tbz        w8, #0x1f, #0xced280
0x0000000000ced278: ldr        x0, [sp, #0x90]
0x0000000000ced27c: bl         #0x47e93a8
0x0000000000ced280: adrp       x8, #0x5ba4000
0x0000000000ced284: ldr        x8, [x8, #0x818]
0x0000000000ced288: add        x8, x8, #0x10
0x0000000000ced28c: str        x8, [sp, #0x50]
0x0000000000ced290: add        x0, x19, #0x20
0x0000000000ced294: bl         #0x4b98254
0x0000000000ced298: adrp       x8, #0x603c000
0x0000000000ced29c: add        x8, x8, #0xc50
0x0000000000ced2a0: add        x0, sp, #0x38
0x0000000000ced2a4: add        x1, x8, #8
0x0000000000ced2a8: bl         #0x4b97fcc
0x0000000000ced2ac: add        x0, x19, #0x80
0x0000000000ced2b0: bl         #0x4b9835c
0x0000000000ced2b4: mov        x0, x20
0x0000000000ced2b8: ldp        x29, x30, [sp, #0x180]
0x0000000000ced2bc: ldp        x20, x19, [sp, #0x170]
0x0000000000ced2c0: ldp        x22, x21, [sp, #0x160]
0x0000000000ced2c4: ldp        x28, x27, [sp, #0x150]
0x0000000000ced2c8: add        sp, sp, #0x190
0x0000000000ced2cc: ret        
0x0000000000ced2d0: mov        x19, x0
0x0000000000ced2d4: ldrsb      w8, [sp, #0x1f]
0x0000000000ced2d8: tbz        w8, #0x1f, #0xced2e4
0x0000000000ced2dc: ldr        x0, [sp, #8]
0x0000000000ced2e0: bl         #0x47e93a8
0x0000000000ced2e4: ldrsb      w8, [sp, #0x37]
0x0000000000ced2e8: tbz        w8, #0x1f, #0xced2f4
0x0000000000ced2ec: ldr        x0, [sp, #0x20]
0x0000000000ced2f0: bl         #0x47e93a8
0x0000000000ced2f4: add        x0, sp, #0x38
0x0000000000ced2f8: bl         #0x2d36d0
0x0000000000ced2fc: mov        x0, x19
0x0000000000ced300: bl         #0x4b97984
