; instruction-faithful ARM64 fallback for RobloxLib::function_10ad0cc
0x00000000010ad0cc: stp        x28, x27, [sp, #-0x60]!
0x00000000010ad0d0: stp        x26, x25, [sp, #0x10]
0x00000000010ad0d4: stp        x24, x23, [sp, #0x20]
0x00000000010ad0d8: stp        x22, x21, [sp, #0x30]
0x00000000010ad0dc: stp        x20, x19, [sp, #0x40]
0x00000000010ad0e0: stp        x29, x30, [sp, #0x50]
0x00000000010ad0e4: add        x29, sp, #0x50
0x00000000010ad0e8: sub        sp, sp, #0x380
0x00000000010ad0ec: cbz        x2, #0x10ae010
0x00000000010ad0f0: mov        x24, x3
0x00000000010ad0f4: mov        x23, x2
0x00000000010ad0f8: mov        x28, x1
0x00000000010ad0fc: mov        x27, x0
0x00000000010ad100: cmp        x2, #2
0x00000000010ad104: b.eq       #0x10ad1bc
0x00000000010ad108: cmp        x23, #1
0x00000000010ad10c: b.ne       #0x10ad1e8
0x00000000010ad110: ldr        w8, [x27]
0x00000000010ad114: str        w8, [x24]
0x00000000010ad118: ldur       q0, [x27, #8]
0x00000000010ad11c: ldr        x8, [x27, #0x18]
0x00000000010ad120: str        x8, [x24, #0x18]
0x00000000010ad124: stur       q0, [x24, #8]
0x00000000010ad128: stp        xzr, xzr, [x27, #0x10]
0x00000000010ad12c: str        xzr, [x27, #8]
0x00000000010ad130: ldr        q0, [x27, #0x20]
0x00000000010ad134: ldr        x8, [x27, #0x30]
0x00000000010ad138: str        x8, [x24, #0x30]
0x00000000010ad13c: str        q0, [x24, #0x20]
0x00000000010ad140: stp        xzr, xzr, [x27, #0x28]
0x00000000010ad144: str        xzr, [x27, #0x20]
0x00000000010ad148: ldur       q0, [x27, #0x68]
0x00000000010ad14c: ldur       q1, [x27, #0x78]
0x00000000010ad150: ldur       q2, [x27, #0x88]
0x00000000010ad154: ldur       q3, [x27, #0x58]
0x00000000010ad158: stur       q3, [x24, #0x58]
0x00000000010ad15c: stur       q2, [x24, #0x88]
0x00000000010ad160: stur       q1, [x24, #0x78]
0x00000000010ad164: stur       q0, [x24, #0x68]
0x00000000010ad168: ldur       q0, [x27, #0xa8]
0x00000000010ad16c: ldur       q1, [x27, #0xb8]
0x00000000010ad170: ldur       q2, [x27, #0xc8]
0x00000000010ad174: ldur       q3, [x27, #0x98]
0x00000000010ad178: stur       q3, [x24, #0x98]
0x00000000010ad17c: stur       q2, [x24, #0xc8]
0x00000000010ad180: stur       q1, [x24, #0xb8]
0x00000000010ad184: stur       q0, [x24, #0xa8]
0x00000000010ad188: ldur       q0, [x27, #0x38]
0x00000000010ad18c: ldur       q1, [x27, #0x48]
0x00000000010ad190: stur       q1, [x24, #0x48]
0x00000000010ad194: stur       q0, [x24, #0x38]
0x00000000010ad198: ldur       q0, [x27, #0xe8]
0x00000000010ad19c: ldur       q1, [x27, #0xf8]
0x00000000010ad1a0: ldr        x8, [x27, #0x108]
0x00000000010ad1a4: ldur       q2, [x27, #0xd8]
0x00000000010ad1a8: stur       q2, [x24, #0xd8]
0x00000000010ad1ac: str        x8, [x24, #0x108]
0x00000000010ad1b0: stur       q1, [x24, #0xf8]
0x00000000010ad1b4: stur       q0, [x24, #0xe8]
0x00000000010ad1b8: b          #0x10ae010
0x00000000010ad1bc: str        xzr, [sp, #0x268]
0x00000000010ad1c0: ldr        w8, [x27]
0x00000000010ad1c4: str        w8, [sp, #0x40]
0x00000000010ad1c8: add        x8, sp, #0x40
0x00000000010ad1cc: ldrsb      w9, [x27, #0x1f]
0x00000000010ad1d0: tbnz       w9, #0x1f, #0x10adbd0
0x00000000010ad1d4: ldur       q0, [x27, #8]
0x00000000010ad1d8: ldur       x9, [x27, #0x18]
0x00000000010ad1dc: stur       x9, [x8, #0x18]
0x00000000010ad1e0: stur       q0, [x8, #8]
0x00000000010ad1e4: b          #0x10adbdc
0x00000000010ad1e8: cmp        x23, #8
0x00000000010ad1ec: b.gt       #0x10ad834
0x00000000010ad1f0: cmp        x27, x28
0x00000000010ad1f4: b.eq       #0x10ae010
0x00000000010ad1f8: ldr        w8, [x27]
0x00000000010ad1fc: str        w8, [x24]
0x00000000010ad200: ldur       q0, [x27, #8]
0x00000000010ad204: ldr        x8, [x27, #0x18]
0x00000000010ad208: str        x8, [x24, #0x18]
0x00000000010ad20c: stur       q0, [x24, #8]
0x00000000010ad210: stp        xzr, xzr, [x27, #0x10]
0x00000000010ad214: str        xzr, [x27, #8]
0x00000000010ad218: ldr        q0, [x27, #0x20]
0x00000000010ad21c: ldr        x8, [x27, #0x30]
0x00000000010ad220: str        x8, [x24, #0x30]
0x00000000010ad224: str        q0, [x24, #0x20]
0x00000000010ad228: stp        xzr, xzr, [x27, #0x28]
0x00000000010ad22c: str        xzr, [x27, #0x20]
0x00000000010ad230: ldur       q0, [x27, #0x68]
0x00000000010ad234: ldur       q1, [x27, #0x78]
0x00000000010ad238: ldur       q2, [x27, #0x88]
0x00000000010ad23c: ldur       q3, [x27, #0x58]
0x00000000010ad240: stur       q3, [x24, #0x58]
0x00000000010ad244: stur       q2, [x24, #0x88]
0x00000000010ad248: stur       q1, [x24, #0x78]
0x00000000010ad24c: stur       q0, [x24, #0x68]
0x00000000010ad250: ldur       q0, [x27, #0xa8]
0x00000000010ad254: ldur       q1, [x27, #0xb8]
0x00000000010ad258: ldur       q2, [x27, #0xc8]
0x00000000010ad25c: ldur       q3, [x27, #0x98]
0x00000000010ad260: stur       q3, [x24, #0x98]
0x00000000010ad264: stur       q2, [x24, #0xc8]
0x00000000010ad268: stur       q1, [x24, #0xb8]
0x00000000010ad26c: stur       q0, [x24, #0xa8]
0x00000000010ad270: ldur       q0, [x27, #0x38]
0x00000000010ad274: ldur       q1, [x27, #0x48]
0x00000000010ad278: stur       q1, [x24, #0x48]
0x00000000010ad27c: stur       q0, [x24, #0x38]
0x00000000010ad280: ldur       q0, [x27, #0xe8]
0x00000000010ad284: ldur       q1, [x27, #0xf8]
0x00000000010ad288: ldr        x8, [x27, #0x108]
0x00000000010ad28c: ldur       q2, [x27, #0xd8]
0x00000000010ad290: stur       q2, [x24, #0xd8]
0x00000000010ad294: str        x8, [x24, #0x108]
0x00000000010ad298: stur       q1, [x24, #0xf8]
0x00000000010ad29c: stur       q0, [x24, #0xe8]
0x00000000010ad2a0: mov        w8, #1
0x00000000010ad2a4: str        x8, [sp, #0x260]
0x00000000010ad2a8: add        x8, x27, #0x110
0x00000000010ad2ac: cmp        x8, x28
0x00000000010ad2b0: b.eq       #0x10ae010
0x00000000010ad2b4: mov        x22, #0
0x00000000010ad2b8: add        x21, sp, #0x268
0x00000000010ad2bc: add        x26, sp, #0x150
0x00000000010ad2c0: mov        w23, #1
0x00000000010ad2c4: mov        x25, x24
0x00000000010ad2c8: str        x28, [sp, #8]
0x00000000010ad2cc: mov        x19, x8
0x00000000010ad2d0: ldr        w8, [x25]
0x00000000010ad2d4: str        w8, [sp, #0x268]
0x00000000010ad2d8: ldrsb      w8, [x25, #0x1f]
0x00000000010ad2dc: tbnz       w8, #0x1f, #0x10ad2f4
0x00000000010ad2e0: ldur       q0, [x25, #8]
0x00000000010ad2e4: stur       q0, [x21, #8]
0x00000000010ad2e8: ldur       x8, [x25, #0x18]
0x00000000010ad2ec: stur       x8, [x21, #0x18]
0x00000000010ad2f0: b          #0x10ad300
0x00000000010ad2f4: ldp        x1, x2, [x25, #8]
0x00000000010ad2f8: add        x0, x21, #8
0x00000000010ad2fc: bl         #0x23268
0x00000000010ad300: ldrsb      w8, [x25, #0x37]
0x00000000010ad304: str        x19, [sp, #0x30]
0x00000000010ad308: tbnz       w8, #0x1f, #0x10ad320
0x00000000010ad30c: ldur       q0, [x25, #0x20]
0x00000000010ad310: stur       q0, [x21, #0x20]
0x00000000010ad314: ldur       x8, [x25, #0x30]
0x00000000010ad318: stur       x8, [x21, #0x30]
0x00000000010ad31c: b          #0x10ad32c
0x00000000010ad320: ldp        x1, x2, [x25, #0x20]
0x00000000010ad324: add        x0, x21, #0x20
0x00000000010ad328: bl         #0x23268
0x00000000010ad32c: ldur       q0, [x25, #0xd8]
0x00000000010ad330: stur       q0, [x21, #0xd8]
0x00000000010ad334: ldur       q0, [x25, #0xe8]
0x00000000010ad338: stur       q0, [x21, #0xe8]
0x00000000010ad33c: ldur       q0, [x25, #0xf8]
0x00000000010ad340: stur       q0, [x21, #0xf8]
0x00000000010ad344: ldr        x8, [x25, #0x108]
0x00000000010ad348: str        x8, [x21, #0x108]
0x00000000010ad34c: ldur       q0, [x25, #0x98]
0x00000000010ad350: stur       q0, [x21, #0x98]
0x00000000010ad354: ldur       q0, [x25, #0xa8]
0x00000000010ad358: stur       q0, [x21, #0xa8]
0x00000000010ad35c: ldur       q0, [x25, #0xb8]
0x00000000010ad360: stur       q0, [x21, #0xb8]
0x00000000010ad364: ldur       q0, [x25, #0xc8]
0x00000000010ad368: stur       q0, [x21, #0xc8]
0x00000000010ad36c: ldur       q0, [x25, #0x58]
0x00000000010ad370: stur       q0, [x21, #0x58]
0x00000000010ad374: ldur       q0, [x25, #0x68]
0x00000000010ad378: stur       q0, [x21, #0x68]
0x00000000010ad37c: ldur       q0, [x25, #0x78]
0x00000000010ad380: stur       q0, [x21, #0x78]
0x00000000010ad384: ldur       q0, [x25, #0x88]
0x00000000010ad388: stur       q0, [x21, #0x88]
0x00000000010ad38c: ldur       q0, [x25, #0x38]
0x00000000010ad390: stur       q0, [x21, #0x38]
0x00000000010ad394: ldur       q0, [x25, #0x48]
0x00000000010ad398: stur       q0, [x21, #0x48]
0x00000000010ad39c: ldr        w19, [x27, #0x214]
0x00000000010ad3a0: ldr        w20, [sp, #0x36c]
0x00000000010ad3a4: ldrsb      w8, [sp, #0x29f]
0x00000000010ad3a8: tbz        w8, #0x1f, #0x10ad3b4
0x00000000010ad3ac: ldr        x0, [sp, #0x288]
0x00000000010ad3b0: bl         #0x47e93a8
0x00000000010ad3b4: ldrsb      w8, [sp, #0x287]
0x00000000010ad3b8: tbz        w8, #0x1f, #0x10ad3c4
0x00000000010ad3bc: ldr        x0, [sp, #0x270]
0x00000000010ad3c0: bl         #0x47e93a8
0x00000000010ad3c4: add        x8, x25, #0x118
0x00000000010ad3c8: cmp        w19, w20
0x00000000010ad3cc: b.ge       #0x10ad6a0
0x00000000010ad3d0: str        x27, [sp, #0x28]
0x00000000010ad3d4: ldr        w9, [x25]
0x00000000010ad3d8: str        w9, [x25, #0x110]
0x00000000010ad3dc: ldur       q0, [x25, #8]
0x00000000010ad3e0: str        q0, [x8]
0x00000000010ad3e4: ldur       x9, [x25, #0x18]
0x00000000010ad3e8: str        x9, [x8, #0x10]
0x00000000010ad3ec: stp        xzr, xzr, [x25, #8]
0x00000000010ad3f0: ldur       q0, [x25, #0x20]
0x00000000010ad3f4: str        q0, [x25, #0x130]
0x00000000010ad3f8: ldur       x8, [x25, #0x30]
0x00000000010ad3fc: str        x8, [x25, #0x140]
0x00000000010ad400: stp        xzr, xzr, [x25, #0x18]
0x00000000010ad404: stp        xzr, xzr, [x25, #0x28]
0x00000000010ad408: add        x8, x25, #0x148
0x00000000010ad40c: ldur       q0, [x25, #0x38]
0x00000000010ad410: ldur       q1, [x25, #0x48]
0x00000000010ad414: stp        q0, q1, [x8]
0x00000000010ad418: ldur       q0, [x25, #0x58]
0x00000000010ad41c: ldur       q1, [x25, #0x68]
0x00000000010ad420: ldur       q2, [x25, #0x78]
0x00000000010ad424: ldur       q3, [x25, #0x88]
0x00000000010ad428: stp        q2, q3, [x8, #0x40]
0x00000000010ad42c: stp        q0, q1, [x8, #0x20]
0x00000000010ad430: ldur       q0, [x25, #0x98]
0x00000000010ad434: ldur       q1, [x25, #0xa8]
0x00000000010ad438: ldur       q2, [x25, #0xb8]
0x00000000010ad43c: ldur       q3, [x25, #0xc8]
0x00000000010ad440: stp        q2, q3, [x8, #0x80]
0x00000000010ad444: stp        q0, q1, [x8, #0x60]
0x00000000010ad448: ldur       q0, [x25, #0xd8]
0x00000000010ad44c: ldur       q1, [x25, #0xe8]
0x00000000010ad450: ldur       q2, [x25, #0xf8]
0x00000000010ad454: ldr        x9, [x25, #0x108]
0x00000000010ad458: str        x9, [x25, #0x218]
0x00000000010ad45c: stp        q1, q2, [x8, #0xb0]
0x00000000010ad460: str        q0, [x8, #0xa0]
0x00000000010ad464: add        x23, x23, #1
0x00000000010ad468: mov        x28, x24
0x00000000010ad46c: str        x23, [sp, #0x260]
0x00000000010ad470: cmp        x25, x24
0x00000000010ad474: ldr        x20, [sp, #0x30]
0x00000000010ad478: b.eq       #0x10ad758
0x00000000010ad47c: stp        x23, x22, [sp, #0x18]
0x00000000010ad480: str        x25, [sp, #0x10]
0x00000000010ad484: mov        x28, x25
0x00000000010ad488: add        x25, x24, x22
0x00000000010ad48c: sub        x21, x25, #0x110
0x00000000010ad490: ldr        w8, [x21]
0x00000000010ad494: str        w8, [sp, #0x150]
0x00000000010ad498: sub        x23, x25, #0x108
0x00000000010ad49c: ldursb     w8, [x25, #-0xf1]
0x00000000010ad4a0: tbnz       w8, #0x1f, #0x10ad4b8
0x00000000010ad4a4: ldr        q0, [x23]
0x00000000010ad4a8: stur       q0, [x26, #8]
0x00000000010ad4ac: ldr        x8, [x23, #0x10]
0x00000000010ad4b0: stur       x8, [x26, #0x18]
0x00000000010ad4b4: b          #0x10ad4c8
0x00000000010ad4b8: ldr        x1, [x23]
0x00000000010ad4bc: ldur       x2, [x25, #-0x100]
0x00000000010ad4c0: add        x0, x26, #8
0x00000000010ad4c4: bl         #0x23268
0x00000000010ad4c8: add        x9, x24, x22
0x00000000010ad4cc: sub        x27, x9, #0xf0
0x00000000010ad4d0: ldursb     w8, [x9, #-0xd9]
0x00000000010ad4d4: str        x9, [sp, #0x38]
0x00000000010ad4d8: tbnz       w8, #0x1f, #0x10ad4f0
0x00000000010ad4dc: ldr        q0, [x27]
0x00000000010ad4e0: stur       q0, [x26, #0x20]
0x00000000010ad4e4: ldr        x8, [x27, #0x10]
0x00000000010ad4e8: stur       x8, [x26, #0x30]
0x00000000010ad4ec: b          #0x10ad500
0x00000000010ad4f0: ldr        x1, [x27]
0x00000000010ad4f4: ldur       x2, [x9, #-0xe8]
0x00000000010ad4f8: add        x0, x26, #0x20
0x00000000010ad4fc: bl         #0x23268
0x00000000010ad500: mov        x19, x24
0x00000000010ad504: add        x20, x24, x22
0x00000000010ad508: ldur       q0, [x20, #-0x38]
0x00000000010ad50c: stur       q0, [x26, #0xd8]
0x00000000010ad510: ldur       q0, [x20, #-0x28]
0x00000000010ad514: stur       q0, [x26, #0xe8]
0x00000000010ad518: ldur       q0, [x20, #-0x18]
0x00000000010ad51c: stur       q0, [x26, #0xf8]
0x00000000010ad520: ldur       x8, [x20, #-8]
0x00000000010ad524: str        x8, [x26, #0x108]
0x00000000010ad528: ldur       q0, [x20, #-0x78]
0x00000000010ad52c: stur       q0, [x26, #0x98]
0x00000000010ad530: ldur       q0, [x20, #-0x68]
0x00000000010ad534: stur       q0, [x26, #0xa8]
0x00000000010ad538: ldur       q0, [x20, #-0x58]
0x00000000010ad53c: stur       q0, [x26, #0xb8]
0x00000000010ad540: ldur       q0, [x20, #-0x48]
0x00000000010ad544: stur       q0, [x26, #0xc8]
0x00000000010ad548: ldur       q0, [x20, #-0xb8]
0x00000000010ad54c: stur       q0, [x26, #0x58]
0x00000000010ad550: ldur       q0, [x20, #-0xa8]
0x00000000010ad554: stur       q0, [x26, #0x68]
0x00000000010ad558: ldur       q0, [x20, #-0x98]
0x00000000010ad55c: stur       q0, [x26, #0x78]
0x00000000010ad560: ldur       q0, [x20, #-0x88]
0x00000000010ad564: stur       q0, [x26, #0x88]
0x00000000010ad568: ldur       q0, [x20, #-0xd8]
0x00000000010ad56c: stur       q0, [x26, #0x38]
0x00000000010ad570: ldur       q0, [x20, #-0xc8]
0x00000000010ad574: stur       q0, [x26, #0x48]
0x00000000010ad578: ldr        x8, [sp, #0x28]
0x00000000010ad57c: ldr        w24, [x8, #0x214]
0x00000000010ad580: ldr        w26, [sp, #0x254]
0x00000000010ad584: ldrsb      w8, [sp, #0x187]
0x00000000010ad588: tbz        w8, #0x1f, #0x10ad594
0x00000000010ad58c: ldr        x0, [sp, #0x170]
0x00000000010ad590: bl         #0x47e93a8
0x00000000010ad594: ldrsb      w8, [sp, #0x16f]
0x00000000010ad598: tbnz       w8, #0x1f, #0x10ad5a8
0x00000000010ad59c: cmp        w24, w26
0x00000000010ad5a0: b.lt       #0x10ad5b8
0x00000000010ad5a4: b          #0x10ad734
0x00000000010ad5a8: ldr        x0, [sp, #0x158]
0x00000000010ad5ac: bl         #0x47e93a8
0x00000000010ad5b0: cmp        w24, w26
0x00000000010ad5b4: b.ge       #0x10ad740
0x00000000010ad5b8: ldr        w8, [x21]
0x00000000010ad5bc: mov        x24, x19
0x00000000010ad5c0: add        x19, x19, x22
0x00000000010ad5c4: str        w8, [x19]
0x00000000010ad5c8: ldrsb      w8, [x19, #0x1f]
0x00000000010ad5cc: add        x26, sp, #0x150
0x00000000010ad5d0: tbz        w8, #0x1f, #0x10ad5dc
0x00000000010ad5d4: ldur       x0, [x19, #8]
0x00000000010ad5d8: bl         #0x47e93a8
0x00000000010ad5dc: ldr        q0, [x23]
0x00000000010ad5e0: stur       q0, [x19, #8]
0x00000000010ad5e4: ldr        x8, [x23, #0x10]
0x00000000010ad5e8: stur       x8, [x19, #0x18]
0x00000000010ad5ec: sturb      wzr, [x25, #-0xf1]
0x00000000010ad5f0: strb       wzr, [x23]
0x00000000010ad5f4: ldrsb      w8, [x19, #0x37]
0x00000000010ad5f8: tbz        w8, #0x1f, #0x10ad604
0x00000000010ad5fc: ldur       x0, [x19, #0x20]
0x00000000010ad600: bl         #0x47e93a8
0x00000000010ad604: sub        x8, x20, #0xd8
0x00000000010ad608: ldr        q0, [x27]
0x00000000010ad60c: stur       q0, [x19, #0x20]
0x00000000010ad610: add        x9, x24, x22
0x00000000010ad614: ldp        q0, q1, [x8, #0xa0]
0x00000000010ad618: stur       q0, [x9, #0xd8]
0x00000000010ad61c: stur       q1, [x9, #0xe8]
0x00000000010ad620: ldr        q0, [x8, #0xc0]
0x00000000010ad624: stur       q0, [x9, #0xf8]
0x00000000010ad628: ldp        q0, q1, [x8, #0x60]
0x00000000010ad62c: stur       q0, [x9, #0x98]
0x00000000010ad630: stur       q1, [x9, #0xa8]
0x00000000010ad634: ldp        q0, q1, [x8, #0x80]
0x00000000010ad638: stur       q0, [x9, #0xb8]
0x00000000010ad63c: stur       q1, [x9, #0xc8]
0x00000000010ad640: ldp        q0, q1, [x8, #0x20]
0x00000000010ad644: stur       q0, [x9, #0x58]
0x00000000010ad648: stur       q1, [x9, #0x68]
0x00000000010ad64c: ldp        q0, q1, [x8, #0x40]
0x00000000010ad650: stur       q0, [x9, #0x78]
0x00000000010ad654: stur       q1, [x9, #0x88]
0x00000000010ad658: ldp        q0, q1, [x8]
0x00000000010ad65c: stur       q0, [x9, #0x38]
0x00000000010ad660: ldr        x10, [x27, #0x10]
0x00000000010ad664: stur       x10, [x19, #0x30]
0x00000000010ad668: sub        x28, x28, #0x110
0x00000000010ad66c: ldp        x20, x10, [sp, #0x30]
0x00000000010ad670: sturb      wzr, [x10, #-0xd9]
0x00000000010ad674: strb       wzr, [x27]
0x00000000010ad678: ldr        x8, [x8, #0xd0]
0x00000000010ad67c: str        x8, [x9, #0x108]
0x00000000010ad680: stur       q1, [x9, #0x48]
0x00000000010ad684: subs       x22, x22, #0x110
0x00000000010ad688: b.ne       #0x10ad488
0x00000000010ad68c: mov        x28, x24
0x00000000010ad690: ldp        x23, x22, [sp, #0x18]
0x00000000010ad694: add        x21, sp, #0x268
0x00000000010ad698: ldr        x25, [sp, #0x10]
0x00000000010ad69c: b          #0x10ad758
0x00000000010ad6a0: ldr        x20, [sp, #0x30]
0x00000000010ad6a4: ldr        w9, [x20]
0x00000000010ad6a8: str        w9, [x25, #0x110]
0x00000000010ad6ac: add        x9, x27, #0x118
0x00000000010ad6b0: ldr        q0, [x9]
0x00000000010ad6b4: ldr        x9, [x27, #0x128]
0x00000000010ad6b8: str        x9, [x8, #0x10]
0x00000000010ad6bc: str        q0, [x8]
0x00000000010ad6c0: stp        xzr, xzr, [x27, #0x120]
0x00000000010ad6c4: str        xzr, [x27, #0x118]
0x00000000010ad6c8: ldr        q0, [x27, #0x130]
0x00000000010ad6cc: ldr        x8, [x27, #0x140]
0x00000000010ad6d0: str        x8, [x25, #0x140]
0x00000000010ad6d4: str        q0, [x25, #0x130]
0x00000000010ad6d8: stp        xzr, xzr, [x27, #0x138]
0x00000000010ad6dc: str        xzr, [x27, #0x130]
0x00000000010ad6e0: add        x8, x25, #0x148
0x00000000010ad6e4: add        x9, x27, #0x148
0x00000000010ad6e8: ldp        q0, q1, [x9, #0x40]
0x00000000010ad6ec: ldp        q3, q2, [x9, #0x20]
0x00000000010ad6f0: stp        q0, q1, [x8, #0x40]
0x00000000010ad6f4: stp        q3, q2, [x8, #0x20]
0x00000000010ad6f8: ldp        q0, q1, [x9, #0x80]
0x00000000010ad6fc: ldp        q3, q2, [x9, #0x60]
0x00000000010ad700: stp        q0, q1, [x8, #0x80]
0x00000000010ad704: stp        q3, q2, [x8, #0x60]
0x00000000010ad708: ldp        q0, q1, [x9]
0x00000000010ad70c: stp        q0, q1, [x8]
0x00000000010ad710: ldp        q1, q0, [x9, #0xb0]
0x00000000010ad714: ldr        x10, [x27, #0x218]
0x00000000010ad718: ldr        q2, [x9, #0xa0]
0x00000000010ad71c: str        x10, [x25, #0x218]
0x00000000010ad720: stp        q1, q0, [x8, #0xb0]
0x00000000010ad724: str        q2, [x8, #0xa0]
0x00000000010ad728: add        x23, x23, #1
0x00000000010ad72c: str        x23, [sp, #0x260]
0x00000000010ad730: b          #0x10ad818
0x00000000010ad734: mov        x24, x19
0x00000000010ad738: add        x28, x19, x22
0x00000000010ad73c: b          #0x10ad744
0x00000000010ad740: mov        x24, x19
0x00000000010ad744: ldp        x23, x22, [sp, #0x18]
0x00000000010ad748: add        x21, sp, #0x268
0x00000000010ad74c: add        x26, sp, #0x150
0x00000000010ad750: ldr        x25, [sp, #0x10]
0x00000000010ad754: ldr        x20, [sp, #0x30]
0x00000000010ad758: ldr        w8, [x20]
0x00000000010ad75c: str        w8, [x28]
0x00000000010ad760: ldrsb      w8, [x28, #0x1f]
0x00000000010ad764: tbz        w8, #0x1f, #0x10ad770
0x00000000010ad768: ldur       x0, [x28, #8]
0x00000000010ad76c: bl         #0x47e93a8
0x00000000010ad770: ldr        x19, [sp, #0x28]
0x00000000010ad774: add        x8, x19, #0x118
0x00000000010ad778: ldr        q0, [x8]
0x00000000010ad77c: ldr        x8, [x8, #0x10]
0x00000000010ad780: stur       x8, [x28, #0x18]
0x00000000010ad784: stur       q0, [x28, #8]
0x00000000010ad788: strb       wzr, [x19, #0x12f]
0x00000000010ad78c: strb       wzr, [x19, #0x118]
0x00000000010ad790: ldrsb      w8, [x28, #0x37]
0x00000000010ad794: tbz        w8, #0x1f, #0x10ad7a0
0x00000000010ad798: ldur       x0, [x28, #0x20]
0x00000000010ad79c: bl         #0x47e93a8
0x00000000010ad7a0: ldr        q0, [x19, #0x130]
0x00000000010ad7a4: ldr        x8, [x19, #0x140]
0x00000000010ad7a8: stur       x8, [x28, #0x30]
0x00000000010ad7ac: stur       q0, [x28, #0x20]
0x00000000010ad7b0: strb       wzr, [x19, #0x147]
0x00000000010ad7b4: strb       wzr, [x19, #0x130]
0x00000000010ad7b8: add        x8, x19, #0x148
0x00000000010ad7bc: ldp        q1, q0, [x8, #0x80]
0x00000000010ad7c0: ldp        q3, q2, [x8, #0x60]
0x00000000010ad7c4: stur       q3, [x28, #0x98]
0x00000000010ad7c8: stur       q2, [x28, #0xa8]
0x00000000010ad7cc: stur       q1, [x28, #0xb8]
0x00000000010ad7d0: stur       q0, [x28, #0xc8]
0x00000000010ad7d4: ldp        q1, q0, [x8, #0x40]
0x00000000010ad7d8: ldp        q3, q2, [x8, #0x20]
0x00000000010ad7dc: stur       q3, [x28, #0x58]
0x00000000010ad7e0: stur       q2, [x28, #0x68]
0x00000000010ad7e4: stur       q1, [x28, #0x78]
0x00000000010ad7e8: stur       q0, [x28, #0x88]
0x00000000010ad7ec: ldp        q1, q0, [x8]
0x00000000010ad7f0: stur       q1, [x28, #0x38]
0x00000000010ad7f4: stur       q0, [x28, #0x48]
0x00000000010ad7f8: ldp        q0, q1, [x8, #0xa0]
0x00000000010ad7fc: ldr        q2, [x8, #0xc0]
0x00000000010ad800: ldr        x8, [x19, #0x218]
0x00000000010ad804: str        x8, [x28, #0x108]
0x00000000010ad808: stur       q2, [x28, #0xf8]
0x00000000010ad80c: stur       q1, [x28, #0xe8]
0x00000000010ad810: stur       q0, [x28, #0xd8]
0x00000000010ad814: ldr        x28, [sp, #8]
0x00000000010ad818: add        x25, x25, #0x110
0x00000000010ad81c: add        x8, x20, #0x110
0x00000000010ad820: add        x22, x22, #0x110
0x00000000010ad824: mov        x27, x20
0x00000000010ad828: cmp        x8, x28
0x00000000010ad82c: b.ne       #0x10ad2cc
0x00000000010ad830: b          #0x10ae010
0x00000000010ad834: lsr        x2, x23, #1
0x00000000010ad838: lsl        x8, x2, #4
0x00000000010ad83c: add        x19, x8, x23, lsr #1
0x00000000010ad840: add        x22, x27, x19, lsl #4
0x00000000010ad844: mov        x0, x27
0x00000000010ad848: mov        x1, x22
0x00000000010ad84c: mov        x3, x24
0x00000000010ad850: mov        x4, x2
0x00000000010ad854: bl         #0x10ac270
0x00000000010ad858: sub        x2, x23, x23, lsr #1
0x00000000010ad85c: mov        x21, x24
0x00000000010ad860: add        x3, x24, x19, lsl #4
0x00000000010ad864: mov        x0, x22
0x00000000010ad868: mov        x1, x28
0x00000000010ad86c: mov        x4, x2
0x00000000010ad870: bl         #0x10ac270
0x00000000010ad874: mov        x23, #0
0x00000000010ad878: str        xzr, [sp, #0x150]
0x00000000010ad87c: add        x25, sp, #0x268
0x00000000010ad880: mov        w26, #1
0x00000000010ad884: mov        x24, x22
0x00000000010ad888: cmp        x24, x28
0x00000000010ad88c: b.eq       #0x10adf40
0x00000000010ad890: ldr        w8, [x27]
0x00000000010ad894: str        w8, [sp, #0x268]
0x00000000010ad898: ldrsb      w8, [x27, #0x1f]
0x00000000010ad89c: tbnz       w8, #0x1f, #0x10ad8b4
0x00000000010ad8a0: ldur       q0, [x27, #8]
0x00000000010ad8a4: ldur       x8, [x27, #0x18]
0x00000000010ad8a8: stur       x8, [x25, #0x18]
0x00000000010ad8ac: stur       q0, [x25, #8]
0x00000000010ad8b0: b          #0x10ad8c0
0x00000000010ad8b4: ldp        x1, x2, [x27, #8]
0x00000000010ad8b8: add        x0, x25, #8
0x00000000010ad8bc: bl         #0x23268
0x00000000010ad8c0: ldrsb      w8, [x27, #0x37]
0x00000000010ad8c4: tbnz       w8, #0x1f, #0x10ad8dc
0x00000000010ad8c8: ldur       q0, [x27, #0x20]
0x00000000010ad8cc: ldur       x8, [x27, #0x30]
0x00000000010ad8d0: stur       x8, [x25, #0x30]
0x00000000010ad8d4: stur       q0, [x25, #0x20]
0x00000000010ad8d8: b          #0x10ad8e8
0x00000000010ad8dc: ldp        x1, x2, [x27, #0x20]
0x00000000010ad8e0: add        x0, x25, #0x20
0x00000000010ad8e4: bl         #0x23268
0x00000000010ad8e8: ldur       q0, [x27, #0x38]
0x00000000010ad8ec: ldur       q1, [x27, #0x48]
0x00000000010ad8f0: stur       q1, [x25, #0x48]
0x00000000010ad8f4: stur       q0, [x25, #0x38]
0x00000000010ad8f8: ldur       q0, [x27, #0x58]
0x00000000010ad8fc: ldur       q1, [x27, #0x68]
0x00000000010ad900: ldur       q2, [x27, #0x78]
0x00000000010ad904: ldur       q3, [x27, #0x88]
0x00000000010ad908: stur       q3, [x25, #0x88]
0x00000000010ad90c: stur       q2, [x25, #0x78]
0x00000000010ad910: stur       q1, [x25, #0x68]
0x00000000010ad914: stur       q0, [x25, #0x58]
0x00000000010ad918: ldur       q0, [x27, #0x98]
0x00000000010ad91c: ldur       q1, [x27, #0xa8]
0x00000000010ad920: ldur       q2, [x27, #0xb8]
0x00000000010ad924: ldur       q3, [x27, #0xc8]
0x00000000010ad928: stur       q3, [x25, #0xc8]
0x00000000010ad92c: stur       q2, [x25, #0xb8]
0x00000000010ad930: stur       q1, [x25, #0xa8]
0x00000000010ad934: stur       q0, [x25, #0x98]
0x00000000010ad938: ldur       q0, [x27, #0xd8]
0x00000000010ad93c: ldur       q1, [x27, #0xe8]
0x00000000010ad940: ldur       q2, [x27, #0xf8]
0x00000000010ad944: ldr        x8, [x27, #0x108]
0x00000000010ad948: str        x8, [x25, #0x108]
0x00000000010ad94c: stur       q2, [x25, #0xf8]
0x00000000010ad950: stur       q1, [x25, #0xe8]
0x00000000010ad954: stur       q0, [x25, #0xd8]
0x00000000010ad958: ldr        w19, [x24, #0x104]
0x00000000010ad95c: ldr        w20, [sp, #0x36c]
0x00000000010ad960: ldrsb      w8, [sp, #0x29f]
0x00000000010ad964: tbz        w8, #0x1f, #0x10ad970
0x00000000010ad968: ldr        x0, [sp, #0x288]
0x00000000010ad96c: bl         #0x47e93a8
0x00000000010ad970: ldrsb      w8, [sp, #0x287]
0x00000000010ad974: tbz        w8, #0x1f, #0x10ad980
0x00000000010ad978: ldr        x0, [sp, #0x270]
0x00000000010ad97c: bl         #0x47e93a8
0x00000000010ad980: add        x8, x21, x23
0x00000000010ad984: cmp        w19, w20
0x00000000010ad988: b.ge       #0x10ada3c
0x00000000010ad98c: ldr        w9, [x24]
0x00000000010ad990: str        w9, [x8]
0x00000000010ad994: ldur       q0, [x24, #8]
0x00000000010ad998: ldr        x9, [x24, #0x18]
0x00000000010ad99c: stur       x9, [x8, #0x18]
0x00000000010ad9a0: stur       q0, [x8, #8]
0x00000000010ad9a4: stp        xzr, xzr, [x24, #0x10]
0x00000000010ad9a8: str        xzr, [x24, #8]
0x00000000010ad9ac: ldr        q0, [x24, #0x20]
0x00000000010ad9b0: ldr        x9, [x24, #0x30]
0x00000000010ad9b4: str        x9, [x8, #0x30]
0x00000000010ad9b8: str        q0, [x8, #0x20]
0x00000000010ad9bc: stp        xzr, xzr, [x24, #0x28]
0x00000000010ad9c0: str        xzr, [x24, #0x20]
0x00000000010ad9c4: ldur       q0, [x24, #0x68]
0x00000000010ad9c8: ldur       q1, [x24, #0x78]
0x00000000010ad9cc: ldur       q2, [x24, #0x88]
0x00000000010ad9d0: ldur       q3, [x24, #0x58]
0x00000000010ad9d4: stur       q3, [x8, #0x58]
0x00000000010ad9d8: stur       q2, [x8, #0x88]
0x00000000010ad9dc: stur       q1, [x8, #0x78]
0x00000000010ad9e0: stur       q0, [x8, #0x68]
0x00000000010ad9e4: ldur       q0, [x24, #0xa8]
0x00000000010ad9e8: ldur       q1, [x24, #0xb8]
0x00000000010ad9ec: ldur       q2, [x24, #0xc8]
0x00000000010ad9f0: ldur       q3, [x24, #0x98]
0x00000000010ad9f4: stur       q3, [x8, #0x98]
0x00000000010ad9f8: stur       q2, [x8, #0xc8]
0x00000000010ad9fc: stur       q1, [x8, #0xb8]
0x00000000010ada00: stur       q0, [x8, #0xa8]
0x00000000010ada04: ldur       q0, [x24, #0x38]
0x00000000010ada08: ldur       q1, [x24, #0x48]
0x00000000010ada0c: stur       q1, [x8, #0x48]
0x00000000010ada10: stur       q0, [x8, #0x38]
0x00000000010ada14: ldur       q0, [x24, #0xe8]
0x00000000010ada18: ldur       q1, [x24, #0xf8]
0x00000000010ada1c: ldr        x9, [x24, #0x108]
0x00000000010ada20: ldur       q2, [x24, #0xd8]
0x00000000010ada24: stur       q2, [x8, #0xd8]
0x00000000010ada28: str        x9, [x8, #0x108]
0x00000000010ada2c: stur       q1, [x8, #0xf8]
0x00000000010ada30: stur       q0, [x8, #0xe8]
0x00000000010ada34: add        x24, x24, #0x110
0x00000000010ada38: b          #0x10adae8
0x00000000010ada3c: ldr        w9, [x27]
0x00000000010ada40: str        w9, [x8]
0x00000000010ada44: ldur       q0, [x27, #8]
0x00000000010ada48: ldur       x9, [x27, #0x18]
0x00000000010ada4c: stur       x9, [x8, #0x18]
0x00000000010ada50: stur       q0, [x8, #8]
0x00000000010ada54: stp        xzr, xzr, [x27, #0x10]
0x00000000010ada58: stur       xzr, [x27, #8]
0x00000000010ada5c: ldur       q0, [x27, #0x20]
0x00000000010ada60: ldur       x9, [x27, #0x30]
0x00000000010ada64: str        x9, [x8, #0x30]
0x00000000010ada68: str        q0, [x8, #0x20]
0x00000000010ada6c: stp        xzr, xzr, [x27, #0x28]
0x00000000010ada70: stur       xzr, [x27, #0x20]
0x00000000010ada74: ldur       q0, [x27, #0x68]
0x00000000010ada78: ldur       q1, [x27, #0x78]
0x00000000010ada7c: ldur       q2, [x27, #0x88]
0x00000000010ada80: ldur       q3, [x27, #0x58]
0x00000000010ada84: stur       q3, [x8, #0x58]
0x00000000010ada88: stur       q2, [x8, #0x88]
0x00000000010ada8c: stur       q1, [x8, #0x78]
0x00000000010ada90: stur       q0, [x8, #0x68]
0x00000000010ada94: ldur       q0, [x27, #0xa8]
0x00000000010ada98: ldur       q1, [x27, #0xb8]
0x00000000010ada9c: ldur       q2, [x27, #0xc8]
0x00000000010adaa0: ldur       q3, [x27, #0x98]
0x00000000010adaa4: stur       q3, [x8, #0x98]
0x00000000010adaa8: stur       q2, [x8, #0xc8]
0x00000000010adaac: stur       q1, [x8, #0xb8]
0x00000000010adab0: stur       q0, [x8, #0xa8]
0x00000000010adab4: ldur       q0, [x27, #0x38]
0x00000000010adab8: ldur       q1, [x27, #0x48]
0x00000000010adabc: stur       q1, [x8, #0x48]
0x00000000010adac0: stur       q0, [x8, #0x38]
0x00000000010adac4: ldur       q0, [x27, #0xe8]
0x00000000010adac8: ldur       q1, [x27, #0xf8]
0x00000000010adacc: ldr        x9, [x27, #0x108]
0x00000000010adad0: ldur       q2, [x27, #0xd8]
0x00000000010adad4: stur       q2, [x8, #0xd8]
0x00000000010adad8: str        x9, [x8, #0x108]
0x00000000010adadc: stur       q1, [x8, #0xf8]
0x00000000010adae0: stur       q0, [x8, #0xe8]
0x00000000010adae4: add        x27, x27, #0x110
0x00000000010adae8: str        x26, [sp, #0x150]
0x00000000010adaec: add        x26, x26, #1
0x00000000010adaf0: add        x23, x23, #0x110
0x00000000010adaf4: cmp        x27, x22
0x00000000010adaf8: b.ne       #0x10ad888
0x00000000010adafc: cmp        x24, x28
0x00000000010adb00: b.eq       #0x10ae010
0x00000000010adb04: mov        x8, #0
0x00000000010adb08: add        x9, x24, x8
0x00000000010adb0c: add        x10, x21, x8
0x00000000010adb10: add        x10, x10, x23
0x00000000010adb14: ldr        w11, [x9]
0x00000000010adb18: str        w11, [x10]
0x00000000010adb1c: ldur       q0, [x9, #8]
0x00000000010adb20: ldr        x11, [x9, #0x18]
0x00000000010adb24: str        x11, [x10, #0x18]
0x00000000010adb28: stur       q0, [x10, #8]
0x00000000010adb2c: stp        xzr, xzr, [x9, #0x10]
0x00000000010adb30: ldr        q0, [x9, #0x20]
0x00000000010adb34: ldr        x11, [x9, #0x30]
0x00000000010adb38: str        xzr, [x9, #8]
0x00000000010adb3c: str        x11, [x10, #0x30]
0x00000000010adb40: str        q0, [x10, #0x20]
0x00000000010adb44: stp        xzr, xzr, [x9, #0x28]
0x00000000010adb48: str        xzr, [x9, #0x20]
0x00000000010adb4c: ldur       q0, [x9, #0x68]
0x00000000010adb50: ldur       q1, [x9, #0x78]
0x00000000010adb54: ldur       q2, [x9, #0x88]
0x00000000010adb58: ldur       q3, [x9, #0x58]
0x00000000010adb5c: stur       q3, [x10, #0x58]
0x00000000010adb60: stur       q2, [x10, #0x88]
0x00000000010adb64: stur       q1, [x10, #0x78]
0x00000000010adb68: stur       q0, [x10, #0x68]
0x00000000010adb6c: ldur       q0, [x9, #0xa8]
0x00000000010adb70: ldur       q1, [x9, #0xb8]
0x00000000010adb74: ldur       q2, [x9, #0xc8]
0x00000000010adb78: ldur       q3, [x9, #0x98]
0x00000000010adb7c: stur       q3, [x10, #0x98]
0x00000000010adb80: stur       q2, [x10, #0xc8]
0x00000000010adb84: stur       q1, [x10, #0xb8]
0x00000000010adb88: stur       q0, [x10, #0xa8]
0x00000000010adb8c: ldur       q0, [x9, #0x38]
0x00000000010adb90: ldur       q1, [x9, #0x48]
0x00000000010adb94: stur       q1, [x10, #0x48]
0x00000000010adb98: stur       q0, [x10, #0x38]
0x00000000010adb9c: ldur       q0, [x9, #0xe8]
0x00000000010adba0: ldur       q1, [x9, #0xf8]
0x00000000010adba4: ldr        x11, [x9, #0x108]
0x00000000010adba8: ldur       q2, [x9, #0xd8]
0x00000000010adbac: stur       q2, [x10, #0xd8]
0x00000000010adbb0: str        x11, [x10, #0x108]
0x00000000010adbb4: stur       q1, [x10, #0xf8]
0x00000000010adbb8: stur       q0, [x10, #0xe8]
0x00000000010adbbc: add        x8, x8, #0x110
0x00000000010adbc0: add        x9, x9, #0x110
0x00000000010adbc4: cmp        x9, x28
0x00000000010adbc8: b.ne       #0x10adb08
0x00000000010adbcc: b          #0x10ae010
0x00000000010adbd0: ldp        x1, x2, [x27, #8]
0x00000000010adbd4: add        x0, x8, #8
0x00000000010adbd8: bl         #0x23268
0x00000000010adbdc: add        x8, sp, #0x40
0x00000000010adbe0: ldrsb      w9, [x27, #0x37]
0x00000000010adbe4: tbnz       w9, #0x1f, #0x10adbfc
0x00000000010adbe8: ldur       q0, [x27, #0x20]
0x00000000010adbec: ldur       x9, [x27, #0x30]
0x00000000010adbf0: stur       x9, [x8, #0x30]
0x00000000010adbf4: stur       q0, [x8, #0x20]
0x00000000010adbf8: b          #0x10adc08
0x00000000010adbfc: ldp        x1, x2, [x27, #0x20]
0x00000000010adc00: add        x0, x8, #0x20
0x00000000010adc04: bl         #0x23268
0x00000000010adc08: add        x8, sp, #0x40
0x00000000010adc0c: ldur       q0, [x27, #0x38]
0x00000000010adc10: ldur       q1, [x27, #0x48]
0x00000000010adc14: stur       q1, [sp, #0x88]
0x00000000010adc18: stur       q0, [sp, #0x78]
0x00000000010adc1c: ldur       q0, [x27, #0x58]
0x00000000010adc20: ldur       q1, [x27, #0x68]
0x00000000010adc24: ldur       q2, [x27, #0x78]
0x00000000010adc28: ldur       q3, [x27, #0x88]
0x00000000010adc2c: stur       q3, [x8, #0x88]
0x00000000010adc30: stur       q2, [sp, #0xb8]
0x00000000010adc34: stur       q1, [sp, #0xa8]
0x00000000010adc38: stur       q0, [sp, #0x98]
0x00000000010adc3c: ldur       q0, [x27, #0x98]
0x00000000010adc40: ldur       q1, [x27, #0xa8]
0x00000000010adc44: ldur       q2, [x27, #0xb8]
0x00000000010adc48: ldur       q3, [x27, #0xc8]
0x00000000010adc4c: stur       q3, [x8, #0xc8]
0x00000000010adc50: stur       q2, [x8, #0xb8]
0x00000000010adc54: stur       q1, [x8, #0xa8]
0x00000000010adc58: stur       q0, [x8, #0x98]
0x00000000010adc5c: ldur       q0, [x27, #0xd8]
0x00000000010adc60: ldur       q1, [x27, #0xe8]
0x00000000010adc64: ldur       q2, [x27, #0xf8]
0x00000000010adc68: ldr        x9, [x27, #0x108]
0x00000000010adc6c: str        x9, [sp, #0x148]
0x00000000010adc70: stur       q2, [x8, #0xf8]
0x00000000010adc74: stur       q1, [x8, #0xe8]
0x00000000010adc78: stur       q0, [x8, #0xd8]
0x00000000010adc7c: ldur       w20, [x28, #-0xc]
0x00000000010adc80: ldr        w21, [sp, #0x144]
0x00000000010adc84: ldrsb      w8, [sp, #0x77]
0x00000000010adc88: tbz        w8, #0x1f, #0x10adc94
0x00000000010adc8c: ldr        x0, [sp, #0x60]
0x00000000010adc90: bl         #0x47e93a8
0x00000000010adc94: sub        x19, x28, #0x110
0x00000000010adc98: ldrsb      w8, [sp, #0x5f]
0x00000000010adc9c: tbz        w8, #0x1f, #0x10adca8
0x00000000010adca0: ldr        x0, [sp, #0x48]
0x00000000010adca4: bl         #0x47e93a8
0x00000000010adca8: cmp        w20, w21
0x00000000010adcac: b.ge       #0x10addf8
0x00000000010adcb0: ldr        w8, [x19]
0x00000000010adcb4: str        w8, [x24]
0x00000000010adcb8: sub        x8, x28, #0x108
0x00000000010adcbc: ldr        q0, [x8]
0x00000000010adcc0: ldur       x9, [x28, #-0xf8]
0x00000000010adcc4: stur       x9, [x24, #0x18]
0x00000000010adcc8: stur       q0, [x24, #8]
0x00000000010adccc: stp        xzr, xzr, [x28, #-0x100]
0x00000000010adcd0: str        xzr, [x8]
0x00000000010adcd4: ldur       q0, [x28, #-0xf0]
0x00000000010adcd8: ldur       x8, [x28, #-0xe0]
0x00000000010adcdc: str        x8, [x24, #0x30]
0x00000000010adce0: str        q0, [x24, #0x20]
0x00000000010adce4: stp        xzr, xzr, [x28, #-0xe8]
0x00000000010adce8: stur       xzr, [x28, #-0xf0]
0x00000000010adcec: ldur       q0, [x28, #-0xa8]
0x00000000010adcf0: ldur       q1, [x28, #-0x98]
0x00000000010adcf4: ldur       q2, [x28, #-0x88]
0x00000000010adcf8: ldur       q3, [x28, #-0xb8]
0x00000000010adcfc: stur       q3, [x24, #0x58]
0x00000000010add00: stur       q2, [x24, #0x88]
0x00000000010add04: stur       q1, [x24, #0x78]
0x00000000010add08: stur       q0, [x24, #0x68]
0x00000000010add0c: ldur       q0, [x28, #-0x68]
0x00000000010add10: ldur       q1, [x28, #-0x58]
0x00000000010add14: ldur       q2, [x28, #-0x48]
0x00000000010add18: ldur       q3, [x28, #-0x78]
0x00000000010add1c: stur       q3, [x24, #0x98]
0x00000000010add20: stur       q2, [x24, #0xc8]
0x00000000010add24: stur       q1, [x24, #0xb8]
0x00000000010add28: stur       q0, [x24, #0xa8]
0x00000000010add2c: ldur       q0, [x28, #-0xd8]
0x00000000010add30: ldur       q1, [x28, #-0xc8]
0x00000000010add34: stur       q1, [x24, #0x48]
0x00000000010add38: stur       q0, [x24, #0x38]
0x00000000010add3c: ldur       q0, [x28, #-0x28]
0x00000000010add40: ldur       q1, [x28, #-0x18]
0x00000000010add44: ldur       x8, [x28, #-8]
0x00000000010add48: ldur       q2, [x28, #-0x38]
0x00000000010add4c: stur       q2, [x24, #0xd8]
0x00000000010add50: str        x8, [x24, #0x108]
0x00000000010add54: stur       q1, [x24, #0xf8]
0x00000000010add58: stur       q0, [x24, #0xe8]
0x00000000010add5c: ldr        w8, [x27]
0x00000000010add60: str        w8, [x24, #0x110]
0x00000000010add64: add        x8, x24, #0x118
0x00000000010add68: ldur       q0, [x27, #8]
0x00000000010add6c: ldur       x9, [x27, #0x18]
0x00000000010add70: str        x9, [x24, #0x128]
0x00000000010add74: str        q0, [x8]
0x00000000010add78: stp        xzr, xzr, [x27, #0x10]
0x00000000010add7c: stur       xzr, [x27, #8]
0x00000000010add80: ldur       q0, [x27, #0x20]
0x00000000010add84: ldur       x8, [x27, #0x30]
0x00000000010add88: str        x8, [x24, #0x140]
0x00000000010add8c: str        q0, [x24, #0x130]
0x00000000010add90: stp        xzr, xzr, [x27, #0x28]
0x00000000010add94: stur       xzr, [x27, #0x20]
0x00000000010add98: add        x8, x24, #0x148
0x00000000010add9c: ldur       q0, [x27, #0x38]
0x00000000010adda0: ldur       q1, [x27, #0x48]
0x00000000010adda4: stp        q0, q1, [x8]
0x00000000010adda8: ldur       q0, [x27, #0x58]
0x00000000010addac: ldur       q1, [x27, #0x68]
0x00000000010addb0: ldur       q2, [x27, #0x78]
0x00000000010addb4: ldur       q3, [x27, #0x88]
0x00000000010addb8: stp        q2, q3, [x8, #0x40]
0x00000000010addbc: stp        q0, q1, [x8, #0x20]
0x00000000010addc0: ldur       q0, [x27, #0x98]
0x00000000010addc4: ldur       q1, [x27, #0xa8]
0x00000000010addc8: ldur       q2, [x27, #0xb8]
0x00000000010addcc: ldur       q3, [x27, #0xc8]
0x00000000010addd0: stp        q2, q3, [x8, #0x80]
0x00000000010addd4: stp        q0, q1, [x8, #0x60]
0x00000000010addd8: ldur       q0, [x27, #0xd8]
0x00000000010adddc: ldur       q1, [x27, #0xe8]
0x00000000010adde0: ldur       q2, [x27, #0xf8]
0x00000000010adde4: ldr        x9, [x27, #0x108]
0x00000000010adde8: str        x9, [x24, #0x218]
0x00000000010addec: stp        q1, q2, [x8, #0xb0]
0x00000000010addf0: str        q0, [x8, #0xa0]
0x00000000010addf4: b          #0x10ae010
0x00000000010addf8: ldr        w8, [x27]
0x00000000010addfc: str        w8, [x24]
0x00000000010ade00: ldur       q0, [x27, #8]
0x00000000010ade04: ldur       x8, [x27, #0x18]
0x00000000010ade08: stur       x8, [x24, #0x18]
0x00000000010ade0c: stur       q0, [x24, #8]
0x00000000010ade10: stp        xzr, xzr, [x27, #0x10]
0x00000000010ade14: stur       xzr, [x27, #8]
0x00000000010ade18: ldur       q0, [x27, #0x20]
0x00000000010ade1c: ldur       x8, [x27, #0x30]
0x00000000010ade20: str        x8, [x24, #0x30]
0x00000000010ade24: str        q0, [x24, #0x20]
0x00000000010ade28: stp        xzr, xzr, [x27, #0x28]
0x00000000010ade2c: stur       xzr, [x27, #0x20]
0x00000000010ade30: ldur       q0, [x27, #0x38]
0x00000000010ade34: ldur       q1, [x27, #0x48]
0x00000000010ade38: stur       q1, [x24, #0x48]
0x00000000010ade3c: stur       q0, [x24, #0x38]
0x00000000010ade40: ldur       q0, [x27, #0x58]
0x00000000010ade44: ldur       q1, [x27, #0x68]
0x00000000010ade48: ldur       q2, [x27, #0x78]
0x00000000010ade4c: ldur       q3, [x27, #0x88]
0x00000000010ade50: stur       q3, [x24, #0x88]
0x00000000010ade54: stur       q2, [x24, #0x78]
0x00000000010ade58: stur       q1, [x24, #0x68]
0x00000000010ade5c: stur       q0, [x24, #0x58]
0x00000000010ade60: ldur       q0, [x27, #0x98]
0x00000000010ade64: ldur       q1, [x27, #0xa8]
0x00000000010ade68: ldur       q2, [x27, #0xb8]
0x00000000010ade6c: ldur       q3, [x27, #0xc8]
0x00000000010ade70: stur       q3, [x24, #0xc8]
0x00000000010ade74: stur       q2, [x24, #0xb8]
0x00000000010ade78: stur       q1, [x24, #0xa8]
0x00000000010ade7c: stur       q0, [x24, #0x98]
0x00000000010ade80: ldur       q0, [x27, #0xd8]
0x00000000010ade84: ldur       q1, [x27, #0xe8]
0x00000000010ade88: ldur       q2, [x27, #0xf8]
0x00000000010ade8c: ldr        x8, [x27, #0x108]
0x00000000010ade90: str        x8, [x24, #0x108]
0x00000000010ade94: stur       q2, [x24, #0xf8]
0x00000000010ade98: stur       q1, [x24, #0xe8]
0x00000000010ade9c: stur       q0, [x24, #0xd8]
0x00000000010adea0: ldr        w8, [x19]
0x00000000010adea4: str        w8, [x24, #0x110]
0x00000000010adea8: add        x8, x24, #0x118
0x00000000010adeac: sub        x9, x28, #0x108
0x00000000010adeb0: ldr        q0, [x9]
0x00000000010adeb4: ldur       x10, [x28, #-0xf8]
0x00000000010adeb8: str        x10, [x24, #0x128]
0x00000000010adebc: str        q0, [x8]
0x00000000010adec0: stp        xzr, xzr, [x28, #-0x100]
0x00000000010adec4: str        xzr, [x9]
0x00000000010adec8: ldur       q0, [x28, #-0xf0]
0x00000000010adecc: ldur       x8, [x28, #-0xe0]
0x00000000010aded0: str        x8, [x24, #0x140]
0x00000000010aded4: str        q0, [x24, #0x130]
0x00000000010aded8: stp        xzr, xzr, [x28, #-0xe8]
0x00000000010adedc: stur       xzr, [x28, #-0xf0]
0x00000000010adee0: add        x8, x24, #0x148
0x00000000010adee4: ldur       q0, [x28, #-0xa8]
0x00000000010adee8: ldur       q1, [x28, #-0x98]
0x00000000010adeec: ldur       q2, [x28, #-0x88]
0x00000000010adef0: ldur       q3, [x28, #-0xb8]
0x00000000010adef4: stp        q1, q2, [x8, #0x40]
0x00000000010adef8: stp        q3, q0, [x8, #0x20]
0x00000000010adefc: ldur       q0, [x28, #-0x68]
0x00000000010adf00: ldur       q1, [x28, #-0x58]
0x00000000010adf04: ldur       q2, [x28, #-0x48]
0x00000000010adf08: ldur       q3, [x28, #-0x78]
0x00000000010adf0c: stp        q1, q2, [x8, #0x80]
0x00000000010adf10: stp        q3, q0, [x8, #0x60]
0x00000000010adf14: ldur       q0, [x28, #-0xd8]
0x00000000010adf18: ldur       q1, [x28, #-0xc8]
0x00000000010adf1c: stp        q0, q1, [x8]
0x00000000010adf20: ldur       q0, [x28, #-0x28]
0x00000000010adf24: ldur       q1, [x28, #-0x18]
0x00000000010adf28: ldur       x9, [x28, #-8]
0x00000000010adf2c: ldur       q2, [x28, #-0x38]
0x00000000010adf30: str        x9, [x24, #0x218]
0x00000000010adf34: stp        q0, q1, [x8, #0xb0]
0x00000000010adf38: str        q2, [x8, #0xa0]
0x00000000010adf3c: b          #0x10ae010
0x00000000010adf40: cmp        x27, x22
0x00000000010adf44: b.eq       #0x10ae010
0x00000000010adf48: mov        x8, #0
0x00000000010adf4c: add        x9, x21, x8
0x00000000010adf50: add        x9, x9, x23
0x00000000010adf54: add        x10, x27, x8
0x00000000010adf58: ldr        w11, [x10]
0x00000000010adf5c: str        w11, [x9]
0x00000000010adf60: ldur       q0, [x10, #8]
0x00000000010adf64: ldr        x11, [x10, #0x18]
0x00000000010adf68: str        x11, [x9, #0x18]
0x00000000010adf6c: stur       q0, [x9, #8]
0x00000000010adf70: stp        xzr, xzr, [x10, #0x10]
0x00000000010adf74: ldr        q0, [x10, #0x20]
0x00000000010adf78: ldr        x11, [x10, #0x30]
0x00000000010adf7c: str        xzr, [x10, #8]
0x00000000010adf80: str        x11, [x9, #0x30]
0x00000000010adf84: str        q0, [x9, #0x20]
0x00000000010adf88: stp        xzr, xzr, [x10, #0x28]
0x00000000010adf8c: str        xzr, [x10, #0x20]
0x00000000010adf90: ldur       q0, [x10, #0x68]
0x00000000010adf94: ldur       q1, [x10, #0x78]
0x00000000010adf98: ldur       q2, [x10, #0x88]
0x00000000010adf9c: ldur       q3, [x10, #0x58]
0x00000000010adfa0: stur       q3, [x9, #0x58]
0x00000000010adfa4: stur       q2, [x9, #0x88]
0x00000000010adfa8: stur       q1, [x9, #0x78]
0x00000000010adfac: stur       q0, [x9, #0x68]
0x00000000010adfb0: ldur       q0, [x10, #0xa8]
0x00000000010adfb4: ldur       q1, [x10, #0xb8]
0x00000000010adfb8: ldur       q2, [x10, #0xc8]
0x00000000010adfbc: ldur       q3, [x10, #0x98]
0x00000000010adfc0: stur       q3, [x9, #0x98]
0x00000000010adfc4: stur       q2, [x9, #0xc8]
0x00000000010adfc8: stur       q1, [x9, #0xb8]
0x00000000010adfcc: stur       q0, [x9, #0xa8]
0x00000000010adfd0: ldur       q0, [x10, #0x38]
0x00000000010adfd4: ldur       q1, [x10, #0x48]
0x00000000010adfd8: stur       q1, [x9, #0x48]
0x00000000010adfdc: stur       q0, [x9, #0x38]
0x00000000010adfe0: ldur       q0, [x10, #0xe8]
0x00000000010adfe4: ldur       q1, [x10, #0xf8]
0x00000000010adfe8: ldr        x11, [x10, #0x108]
0x00000000010adfec: ldur       q2, [x10, #0xd8]
0x00000000010adff0: stur       q2, [x9, #0xd8]
0x00000000010adff4: str        x11, [x9, #0x108]
0x00000000010adff8: stur       q1, [x9, #0xf8]
0x00000000010adffc: stur       q0, [x9, #0xe8]
0x00000000010ae000: add        x8, x8, #0x110
0x00000000010ae004: add        x9, x10, #0x110
0x00000000010ae008: cmp        x9, x22
0x00000000010ae00c: b.ne       #0x10adf4c
0x00000000010ae010: add        sp, sp, #0x380
0x00000000010ae014: ldp        x29, x30, [sp, #0x50]
0x00000000010ae018: ldp        x20, x19, [sp, #0x40]
0x00000000010ae01c: ldp        x22, x21, [sp, #0x30]
0x00000000010ae020: ldp        x24, x23, [sp, #0x20]
0x00000000010ae024: ldp        x26, x25, [sp, #0x10]
0x00000000010ae028: ldp        x28, x27, [sp], #0x60
0x00000000010ae02c: ret        
0x00000000010ae030: mov        x20, x0
0x00000000010ae034: ldrsb      w8, [sp, #0x5f]
0x00000000010ae038: tbz        w8, #0x1f, #0x10ae04c
0x00000000010ae03c: ldr        x0, [sp, #0x48]
0x00000000010ae040: bl         #0x47e93a8
0x00000000010ae044: b          #0x10ae04c
0x00000000010ae048: mov        x20, x0
0x00000000010ae04c: cbz        x24, #0x10ae0c4
0x00000000010ae050: add        x0, sp, #0x268
0x00000000010ae054: b          #0x10ae0bc
0x00000000010ae058: mov        x20, x0
0x00000000010ae05c: ldrsb      w8, [sp, #0x287]
0x00000000010ae060: tbz        w8, #0x1f, #0x10ae0b8
0x00000000010ae064: ldr        x0, [sp, #0x270]
0x00000000010ae068: b          #0x10ae0ac
0x00000000010ae06c: b          #0x10ae0b4
0x00000000010ae070: mov        x20, x0
0x00000000010ae074: ldrsb      w8, [sp, #0x287]
0x00000000010ae078: tbz        w8, #0x1f, #0x10ae08c
0x00000000010ae07c: ldr        x0, [sp, #0x270]
0x00000000010ae080: bl         #0x47e93a8
0x00000000010ae084: b          #0x10ae08c
0x00000000010ae088: mov        x20, x0
0x00000000010ae08c: cbz        x21, #0x10ae0c4
0x00000000010ae090: add        x0, sp, #0x150
0x00000000010ae094: mov        x1, x21
0x00000000010ae098: b          #0x10ae0c0
0x00000000010ae09c: mov        x20, x0
0x00000000010ae0a0: ldrsb      w8, [sp, #0x16f]
0x00000000010ae0a4: tbz        w8, #0x1f, #0x10ae0b8
0x00000000010ae0a8: ldr        x0, [sp, #0x158]
0x00000000010ae0ac: bl         #0x47e93a8
0x00000000010ae0b0: b          #0x10ae0b8
0x00000000010ae0b4: mov        x20, x0
0x00000000010ae0b8: add        x0, sp, #0x260
0x00000000010ae0bc: mov        x1, x24
0x00000000010ae0c0: bl         #0x10aee78
0x00000000010ae0c4: mov        x0, x20
0x00000000010ae0c8: bl         #0x4b97984
