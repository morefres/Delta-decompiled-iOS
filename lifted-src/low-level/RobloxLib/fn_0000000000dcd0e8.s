; instruction-faithful ARM64 fallback for RobloxLib::function_dcd0e8
0x0000000000dcd0e8: sub        sp, sp, #0x190
0x0000000000dcd0ec: stp        x28, x27, [sp, #0x150]
0x0000000000dcd0f0: stp        x22, x21, [sp, #0x160]
0x0000000000dcd0f4: stp        x20, x19, [sp, #0x170]
0x0000000000dcd0f8: stp        x29, x30, [sp, #0x180]
0x0000000000dcd0fc: add        x29, sp, #0x180
0x0000000000dcd100: mov        x19, x0
0x0000000000dcd104: adrp       x8, #0x610a000
0x0000000000dcd108: ldr        w8, [x8, #0x4f8]
0x0000000000dcd10c: adrp       x9, #0x65e2000
0x0000000000dcd110: add        x9, x9, #0xc20
0x0000000000dcd114: str        w8, [x0, #0x1558]
0x0000000000dcd118: ldrb       w8, [x9, #0xf]
0x0000000000dcd11c: sxtb       w10, w8
0x0000000000dcd120: ldr        x9, [x9]
0x0000000000dcd124: cmp        w10, #0
0x0000000000dcd128: csel       x8, x9, x8, lt
0x0000000000dcd12c: cbz        x8, #0xdcd290
0x0000000000dcd130: mov        x20, x1
0x0000000000dcd134: adrp       x1, #0x65e2000
0x0000000000dcd138: add        x1, x1, #0xc18
0x0000000000dcd13c: add        x0, sp, #0x30
0x0000000000dcd140: mov        w2, #0x18
0x0000000000dcd144: bl         #0xcf5bf8
0x0000000000dcd148: stp        xzr, xzr, [sp, #0x18]
0x0000000000dcd14c: str        xzr, [sp, #0x28]
0x0000000000dcd150: stp        xzr, xzr, [sp]
0x0000000000dcd154: lsr        x21, x20, #0x14
0x0000000000dcd158: mov        w22, #5
0x0000000000dcd15c: str        xzr, [sp, #0x10]
0x0000000000dcd160: add        x0, sp, #0x30
0x0000000000dcd164: add        x1, sp, #0x18
0x0000000000dcd168: mov        w2, #0x2c
0x0000000000dcd16c: bl         #0x2dba30
0x0000000000dcd170: ldr        x8, [x0]
0x0000000000dcd174: ldur       x8, [x8, #-0x18]
0x0000000000dcd178: add        x8, x0, x8
0x0000000000dcd17c: ldrb       w8, [x8, #0x20]
0x0000000000dcd180: tst        w8, w22
0x0000000000dcd184: b.ne       #0xdcd1f8
0x0000000000dcd188: add        x0, sp, #0x30
0x0000000000dcd18c: mov        x1, sp
0x0000000000dcd190: mov        w2, #0x2c
0x0000000000dcd194: bl         #0x2dba30
0x0000000000dcd198: ldr        x8, [x0]
0x0000000000dcd19c: ldur       x8, [x8, #-0x18]
0x0000000000dcd1a0: add        x8, x0, x8
0x0000000000dcd1a4: ldrb       w8, [x8, #0x20]
0x0000000000dcd1a8: tst        w8, w22
0x0000000000dcd1ac: b.ne       #0xdcd1f8
0x0000000000dcd1b0: add        x0, sp, #0x18
0x0000000000dcd1b4: mov        x1, #0
0x0000000000dcd1b8: mov        w2, #0xa
0x0000000000dcd1bc: bl         #0x4b980f8
0x0000000000dcd1c0: mov        x20, x0
0x0000000000dcd1c4: mov        x0, sp
0x0000000000dcd1c8: mov        x1, #0
0x0000000000dcd1cc: mov        w2, #0xa
0x0000000000dcd1d0: bl         #0x4b980f8
0x0000000000dcd1d4: cmp        x21, w20, sxtw
0x0000000000dcd1d8: b.hi       #0xdcd160
0x0000000000dcd1dc: b          #0xdcd1f4
0x0000000000dcd1e0: b          #0xdcd1e8
0x0000000000dcd1e4: b          #0xdcd1e8
0x0000000000dcd1e8: bl         #0x4b98500
0x0000000000dcd1ec: bl         #0x4b98518
0x0000000000dcd1f0: b          #0xdcd160
0x0000000000dcd1f4: str        w0, [x19, #0x1558]
0x0000000000dcd1f8: ldrsb      w8, [sp, #0x17]
0x0000000000dcd1fc: tbz        w8, #0x1f, #0xdcd208
0x0000000000dcd200: ldr        x0, [sp]
0x0000000000dcd204: bl         #0x47e93a8
0x0000000000dcd208: ldrsb      w8, [sp, #0x2f]
0x0000000000dcd20c: tbz        w8, #0x1f, #0xdcd218
0x0000000000dcd210: ldr        x0, [sp, #0x18]
0x0000000000dcd214: bl         #0x47e93a8
0x0000000000dcd218: adrp       x8, #0x5c33000
0x0000000000dcd21c: add        x8, x8, #0xf38
0x0000000000dcd220: add        x9, x8, #0x18
0x0000000000dcd224: add        x20, sp, #0x30
0x0000000000dcd228: add        x10, x8, #0x68
0x0000000000dcd22c: add        x8, x8, #0x40
0x0000000000dcd230: str        x9, [sp, #0x30]
0x0000000000dcd234: str        x8, [sp, #0x40]
0x0000000000dcd238: adrp       x8, #0x603c000
0x0000000000dcd23c: add        x8, x8, #0xd20
0x0000000000dcd240: add        x8, x8, #0x10
0x0000000000dcd244: str        x10, [sp, #0xb0]
0x0000000000dcd248: str        x8, [sp, #0x48]
0x0000000000dcd24c: ldrsb      w8, [sp, #0x9f]
0x0000000000dcd250: tbz        w8, #0x1f, #0xdcd25c
0x0000000000dcd254: ldr        x0, [sp, #0x88]
0x0000000000dcd258: bl         #0x47e93a8
0x0000000000dcd25c: adrp       x8, #0x5ba4000
0x0000000000dcd260: ldr        x8, [x8, #0x818]
0x0000000000dcd264: add        x8, x8, #0x10
0x0000000000dcd268: str        x8, [sp, #0x48]
0x0000000000dcd26c: add        x0, x20, #0x20
0x0000000000dcd270: bl         #0x4b98254
0x0000000000dcd274: adrp       x8, #0x603c000
0x0000000000dcd278: add        x8, x8, #0xc50
0x0000000000dcd27c: add        x0, sp, #0x30
0x0000000000dcd280: add        x1, x8, #8
0x0000000000dcd284: bl         #0x4b97fcc
0x0000000000dcd288: add        x0, x20, #0x80
0x0000000000dcd28c: bl         #0x4b9835c
0x0000000000dcd290: adrp       x8, #0x6197000
0x0000000000dcd294: add        x8, x8, #0xc70
0x0000000000dcd298: ldr        x0, [x8]
0x0000000000dcd29c: and        w9, w0, #0xff
0x0000000000dcd2a0: lsr        x10, x0, #8
0x0000000000dcd2a4: cmp        w9, #6
0x0000000000dcd2a8: and        w9, w10, #0xff
0x0000000000dcd2ac: ccmp       w9, #3, #0, hs
0x0000000000dcd2b0: b.lo       #0xdcd2e0
0x0000000000dcd2b4: ldr        x1, [x8, #8]
0x0000000000dcd2b8: ldr        w8, [x19, #0x1558]
0x0000000000dcd2bc: stp        x8, xzr, [sp, #0x30]
0x0000000000dcd2c0: adrp       x3, #0x52c9000
0x0000000000dcd2c4: add        x3, x3, #0xd82
0x0000000000dcd2c8: add        x6, sp, #0x30
0x0000000000dcd2cc: mov        w2, #3
0x0000000000dcd2d0: mov        w4, #0x30
0x0000000000dcd2d4: mov        w5, #2
0x0000000000dcd2d8: mov        w7, #1
0x0000000000dcd2dc: bl         #0x47eec38
0x0000000000dcd2e0: ldp        x29, x30, [sp, #0x180]
0x0000000000dcd2e4: ldp        x20, x19, [sp, #0x170]
0x0000000000dcd2e8: ldp        x22, x21, [sp, #0x160]
0x0000000000dcd2ec: ldp        x28, x27, [sp, #0x150]
0x0000000000dcd2f0: add        sp, sp, #0x190
0x0000000000dcd2f4: ret        
0x0000000000dcd2f8: mov        x19, x0
0x0000000000dcd2fc: ldrsb      w8, [sp, #0x17]
0x0000000000dcd300: tbz        w8, #0x1f, #0xdcd30c
0x0000000000dcd304: ldr        x0, [sp]
0x0000000000dcd308: bl         #0x47e93a8
0x0000000000dcd30c: ldrsb      w8, [sp, #0x2f]
0x0000000000dcd310: tbz        w8, #0x1f, #0xdcd31c
0x0000000000dcd314: ldr        x0, [sp, #0x18]
0x0000000000dcd318: bl         #0x47e93a8
0x0000000000dcd31c: add        x0, sp, #0x30
0x0000000000dcd320: bl         #0x2d36d0
0x0000000000dcd324: mov        x0, x19
0x0000000000dcd328: bl         #0x4b97984
