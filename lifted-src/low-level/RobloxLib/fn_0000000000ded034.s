; instruction-faithful ARM64 fallback for RobloxLib::function_ded034
0x0000000000ded034: sub        sp, sp, #0x1d0
0x0000000000ded038: stp        d9, d8, [sp, #0x160]
0x0000000000ded03c: stp        x28, x27, [sp, #0x170]
0x0000000000ded040: stp        x26, x25, [sp, #0x180]
0x0000000000ded044: stp        x24, x23, [sp, #0x190]
0x0000000000ded048: stp        x22, x21, [sp, #0x1a0]
0x0000000000ded04c: stp        x20, x19, [sp, #0x1b0]
0x0000000000ded050: stp        x29, x30, [sp, #0x1c0]
0x0000000000ded054: add        x29, sp, #0x1c0
0x0000000000ded058: mov        x23, x7
0x0000000000ded05c: mov        x26, x6
0x0000000000ded060: mov        x24, x5
0x0000000000ded064: mov        x21, x4
0x0000000000ded068: mov        x25, x3
0x0000000000ded06c: mov        x20, x2
0x0000000000ded070: fmov       s8, s0
0x0000000000ded074: mov        x22, x1
0x0000000000ded078: mov        x19, x0
0x0000000000ded07c: bl         #0x3a911d8
0x0000000000ded080: cmp        w21, #0xe
0x0000000000ded084: b.hi       #0xded240
0x0000000000ded088: mov        w8, #1
0x0000000000ded08c: lsl        w8, w8, w21
0x0000000000ded090: mov        w9, #0x7380
0x0000000000ded094: tst        w8, w9
0x0000000000ded098: b.eq       #0xded240
0x0000000000ded09c: mov        w27, #1
0x0000000000ded0a0: bl         #0x1970b0c
0x0000000000ded0a4: ldrsb      w8, [x0, #0x17]
0x0000000000ded0a8: tbnz       w8, #0x1f, #0xded0c0
0x0000000000ded0ac: ldr        q0, [x0]
0x0000000000ded0b0: ldr        x8, [x0, #0x10]
0x0000000000ded0b4: stur       x8, [x29, #-0x70]
0x0000000000ded0b8: stur       q0, [x29, #-0x80]
0x0000000000ded0bc: b          #0xded0cc
0x0000000000ded0c0: ldp        x1, x2, [x0]
0x0000000000ded0c4: sub        x0, x29, #0x80
0x0000000000ded0c8: bl         #0x23268
0x0000000000ded0cc: adrp       x8, #0x65e8000
0x0000000000ded0d0: add        x8, x8, #0x210
0x0000000000ded0d4: ldrsb      w9, [x8, #0x17]
0x0000000000ded0d8: tbnz       w9, #0x1f, #0xded0f0
0x0000000000ded0dc: ldr        q0, [x8]
0x0000000000ded0e0: stur       q0, [x29, #-0xa0]
0x0000000000ded0e4: ldr        x8, [x8, #0x10]
0x0000000000ded0e8: stur       x8, [x29, #-0x90]
0x0000000000ded0ec: b          #0xded0fc
0x0000000000ded0f0: ldp        x1, x2, [x8]
0x0000000000ded0f4: sub        x0, x29, #0xa0
0x0000000000ded0f8: bl         #0x23268
0x0000000000ded0fc: cbz        w27, #0xded164
0x0000000000ded100: mov        x0, x22
0x0000000000ded104: bl         #0x6938118
0x0000000000ded108: cmp        w0, #0xd
0x0000000000ded10c: b.ne       #0xded130
0x0000000000ded110: bl         #0x1970b3c
0x0000000000ded114: mov        x1, x0
0x0000000000ded118: sub        x0, x29, #0x80
0x0000000000ded11c: bl         #0x4b97d5c
0x0000000000ded120: bl         #0x1970b3c
0x0000000000ded124: mov        x1, x0
0x0000000000ded128: sub        x0, x29, #0xa0
0x0000000000ded12c: b          #0xded160
0x0000000000ded130: adrp       x8, #0x6149000
0x0000000000ded134: add        x8, x8, #0x108
0x0000000000ded138: ldrb       w8, [x8]
0x0000000000ded13c: cmp        w8, #1
0x0000000000ded140: b.ne       #0xded164
0x0000000000ded144: mov        x0, x22
0x0000000000ded148: bl         #0x6938118
0x0000000000ded14c: cmp        w0, #0xe
0x0000000000ded150: b.ne       #0xded164
0x0000000000ded154: bl         #0x1970b0c
0x0000000000ded158: mov        x1, x0
0x0000000000ded15c: sub        x0, x29, #0x80
0x0000000000ded160: bl         #0x4b97d5c
0x0000000000ded164: sub        x0, x29, #0xc0
0x0000000000ded168: bl         #0x2825a78
0x0000000000ded16c: ldrb       w27, [x29, #0x10]
0x0000000000ded170: ldrh       w8, [x22]
0x0000000000ded174: tbnz       w8, #8, #0xded1d4
0x0000000000ded178: bl         #0xe58d00
0x0000000000ded17c: and        w8, w0, w27
0x0000000000ded180: cmp        w8, #1
0x0000000000ded184: b.ne       #0xded1e8
0x0000000000ded188: bl         #0x1970b3c
0x0000000000ded18c: mov        x1, x0
0x0000000000ded190: sub        x0, x29, #0x80
0x0000000000ded194: bl         #0x4b97d5c
0x0000000000ded198: bl         #0x1970b3c
0x0000000000ded19c: mov        x1, x0
0x0000000000ded1a0: sub        x0, x29, #0xa0
0x0000000000ded1a4: bl         #0x4b97d5c
0x0000000000ded1a8: ldrb       w8, [x29, #0x11]
0x0000000000ded1ac: cbz        w8, #0xded298
0x0000000000ded1b0: adrp       x8, #0x66a3000
0x0000000000ded1b4: add        x8, x8, #0xff0
0x0000000000ded1b8: ldrsb      w9, [x8, #0x17]
0x0000000000ded1bc: tbnz       w9, #0x1f, #0xded2a4
0x0000000000ded1c0: ldr        q0, [x8]
0x0000000000ded1c4: str        q0, [sp, #0xe0]
0x0000000000ded1c8: ldr        x8, [x8, #0x10]
0x0000000000ded1cc: str        x8, [sp, #0xf0]
0x0000000000ded1d0: b          #0xded2b0
0x0000000000ded1d4: bl         #0x1970bc0
0x0000000000ded1d8: mov        x1, x0
0x0000000000ded1dc: sub        x0, x29, #0xa0
0x0000000000ded1e0: bl         #0x4b97d5c
0x0000000000ded1e4: b          #0xded32c
0x0000000000ded1e8: cbz        w26, #0xded24c
0x0000000000ded1ec: adrp       x1, #0x52cc000
0x0000000000ded1f0: add        x1, x1, #0x82b
0x0000000000ded1f4: add        x0, sp, #0xe0
0x0000000000ded1f8: bl         #0x18aac
0x0000000000ded1fc: adrp       x1, #0x52cc000
0x0000000000ded200: add        x1, x1, #0x82b
0x0000000000ded204: add        x0, sp, #0xc8
0x0000000000ded208: bl         #0x18aac
0x0000000000ded20c: adrp       x1, #0x52cc000
0x0000000000ded210: add        x1, x1, #0x82b
0x0000000000ded214: add        x0, sp, #0xa0
0x0000000000ded218: bl         #0x18aac
0x0000000000ded21c: mov        w8, #1
0x0000000000ded220: strb       w8, [sp, #0xb8]
0x0000000000ded224: sub        x0, x29, #0xc0
0x0000000000ded228: add        x1, sp, #0xe0
0x0000000000ded22c: add        x2, sp, #0xc8
0x0000000000ded230: add        x3, sp, #0xa0
0x0000000000ded234: mov        w4, #0
0x0000000000ded238: bl         #0x3a94280
0x0000000000ded23c: b          #0xded2f0
0x0000000000ded240: bl         #0x1970ae8
0x0000000000ded244: mov        w27, #0
0x0000000000ded248: b          #0xded0a4
0x0000000000ded24c: add        x26, sp, #0xa0
0x0000000000ded250: add        x8, sp, #0xa0
0x0000000000ded254: mov        x0, x25
0x0000000000ded258: mov        x1, x22
0x0000000000ded25c: mov        x2, x21
0x0000000000ded260: mov        x3, x24
0x0000000000ded264: bl         #0xdeae74
0x0000000000ded268: sub        x0, x29, #0xc0
0x0000000000ded26c: bl         #0xcc9df0
0x0000000000ded270: ldr        q0, [sp, #0xa0]
0x0000000000ded274: stur       q0, [x29, #-0xc0]
0x0000000000ded278: ldr        x8, [sp, #0xb0]
0x0000000000ded27c: stur       x8, [x29, #-0xb0]
0x0000000000ded280: stp        xzr, xzr, [sp, #0xa8]
0x0000000000ded284: str        xzr, [sp, #0xa0]
0x0000000000ded288: str        x26, [sp, #0xe0]
0x0000000000ded28c: add        x0, sp, #0xe0
0x0000000000ded290: bl         #0xab6190
0x0000000000ded294: b          #0xded32c
0x0000000000ded298: add        x8, sp, #0xe0
0x0000000000ded29c: bl         #0xdee4e0
0x0000000000ded2a0: b          #0xded2b0
0x0000000000ded2a4: ldp        x1, x2, [x8]
0x0000000000ded2a8: add        x0, sp, #0xe0
0x0000000000ded2ac: bl         #0x23268
0x0000000000ded2b0: adrp       x1, #0x52cc000
0x0000000000ded2b4: add        x1, x1, #0x822
0x0000000000ded2b8: add        x0, sp, #0xc8
0x0000000000ded2bc: bl         #0x18aac
0x0000000000ded2c0: adrp       x1, #0x52cc000
0x0000000000ded2c4: add        x1, x1, #0x82b
0x0000000000ded2c8: add        x0, sp, #0xa0
0x0000000000ded2cc: bl         #0x18aac
0x0000000000ded2d0: mov        w8, #1
0x0000000000ded2d4: strb       w8, [sp, #0xb8]
0x0000000000ded2d8: sub        x0, x29, #0xc0
0x0000000000ded2dc: add        x1, sp, #0xc8
0x0000000000ded2e0: add        x2, sp, #0xe0
0x0000000000ded2e4: add        x3, sp, #0xa0
0x0000000000ded2e8: mov        w4, #0
0x0000000000ded2ec: bl         #0x3a94280
0x0000000000ded2f0: ldrb       w8, [sp, #0xb8]
0x0000000000ded2f4: cmp        w8, #1
0x0000000000ded2f8: b.ne       #0xded30c
0x0000000000ded2fc: ldrsb      w8, [sp, #0xb7]
0x0000000000ded300: tbz        w8, #0x1f, #0xded30c
0x0000000000ded304: ldr        x0, [sp, #0xa0]
0x0000000000ded308: bl         #0x47e93a8
0x0000000000ded30c: ldrsb      w8, [sp, #0xdf]
0x0000000000ded310: tbz        w8, #0x1f, #0xded31c
0x0000000000ded314: ldr        x0, [sp, #0xc8]
0x0000000000ded318: bl         #0x47e93a8
0x0000000000ded31c: ldrsb      w8, [sp, #0xf7]
0x0000000000ded320: tbz        w8, #0x1f, #0xded32c
0x0000000000ded324: ldr        x0, [sp, #0xe0]
0x0000000000ded328: bl         #0x47e93a8
0x0000000000ded32c: bl         #0xe58d00
0x0000000000ded330: mov        x25, x0
0x0000000000ded334: bl         #0xe58d0c
0x0000000000ded338: ldr        w24, [x29, #0x14]
0x0000000000ded33c: and        w8, w25, w27
0x0000000000ded340: bic        w25, w23, w8
0x0000000000ded344: and        w8, w0, w27
0x0000000000ded348: cmp        w8, #1
0x0000000000ded34c: b.ne       #0xded4f4
0x0000000000ded350: bl         #0x695394
0x0000000000ded354: mov        x23, x0
0x0000000000ded358: ldr        x8, [x19, #0x50]
0x0000000000ded35c: and        x8, x8, #0xfffffffffffffff8
0x0000000000ded360: str        x8, [sp, #0xe0]
0x0000000000ded364: add        x2, sp, #0xe0
0x0000000000ded368: mov        x1, x22
0x0000000000ded36c: bl         #0xd4c094
0x0000000000ded370: add        x22, sp, #0xa0
0x0000000000ded374: stp        x0, x23, [sp, #0xa0]
0x0000000000ded378: sub        x1, x29, #0x80
0x0000000000ded37c: bl         #0x3a90b50
0x0000000000ded380: ldr        x0, [sp, #0xa0]
0x0000000000ded384: sub        x1, x29, #0xa0
0x0000000000ded388: bl         #0x3a90b58
0x0000000000ded38c: ldr        x0, [sp, #0xa0]
0x0000000000ded390: fmov       s0, s8
0x0000000000ded394: bl         #0x3a90bbc
0x0000000000ded398: ldr        x0, [sp, #0xa0]
0x0000000000ded39c: sub        x1, x29, #0xc0
0x0000000000ded3a0: bl         #0x3a90bc4
0x0000000000ded3a4: ldr        x0, [sp, #0xa0]
0x0000000000ded3a8: eor        w1, w25, #1
0x0000000000ded3ac: bl         #0x3a90bfc
0x0000000000ded3b0: ldr        x0, [sp, #0xa0]
0x0000000000ded3b4: mov        w1, #1
0x0000000000ded3b8: bl         #0x3a90c04
0x0000000000ded3bc: ldr        x0, [sp, #0xa0]
0x0000000000ded3c0: str        wzr, [sp, #0xe0]
0x0000000000ded3c4: add        x1, sp, #0xe0
0x0000000000ded3c8: bl         #0x3a90bb0
0x0000000000ded3cc: ldr        x0, [sp, #0xa0]
0x0000000000ded3d0: mov        w23, #1
0x0000000000ded3d4: str        w23, [sp, #0xe0]
0x0000000000ded3d8: add        x1, sp, #0xe0
0x0000000000ded3dc: bl         #0x3a90b98
0x0000000000ded3e0: ldr        x0, [sp, #0xa0]
0x0000000000ded3e4: str        w23, [sp, #0xe0]
0x0000000000ded3e8: add        x1, sp, #0xe0
0x0000000000ded3ec: bl         #0x3a90ba4
0x0000000000ded3f0: ldr        x0, [sp, #0xa0]
0x0000000000ded3f4: mov        w23, #3
0x0000000000ded3f8: str        w23, [sp, #0xe0]
0x0000000000ded3fc: add        x1, sp, #0xe0
0x0000000000ded400: bl         #0x3a90b80
0x0000000000ded404: ldr        x0, [sp, #0xa0]
0x0000000000ded408: str        w23, [sp, #0xe0]
0x0000000000ded40c: add        x1, sp, #0xe0
0x0000000000ded410: bl         #0x3a90b8c
0x0000000000ded414: cmp        w21, #2
0x0000000000ded418: b.ne       #0xded434
0x0000000000ded41c: adrp       x8, #0x610a000
0x0000000000ded420: ldrb       w8, [x8, #0x878]
0x0000000000ded424: tbz        w8, #0, #0xded434
0x0000000000ded428: ldr        x0, [sp, #0xa0]
0x0000000000ded42c: mov        x1, x24
0x0000000000ded430: bl         #0x3a90b78
0x0000000000ded434: ldp        x21, x8, [sp, #0xa0]
0x0000000000ded438: stp        x8, xzr, [sp, #0x98]
0x0000000000ded43c: add        x23, sp, #0x90
0x0000000000ded440: stp        xzr, x21, [sp, #0x88]
0x0000000000ded444: add        x0, sp, #0x70
0x0000000000ded448: mov        x1, x20
0x0000000000ded44c: bl         #0x19204
0x0000000000ded450: add        x1, sp, #0x90
0x0000000000ded454: add        x2, sp, #0x70
0x0000000000ded458: mov        x0, x19
0x0000000000ded45c: mov        w3, #0
0x0000000000ded460: mov        w4, #0
0x0000000000ded464: bl         #0x1983ff8
0x0000000000ded468: mov        x19, x0
0x0000000000ded46c: add        x0, sp, #0x70
0x0000000000ded470: bl         #0x18c70
0x0000000000ded474: ldr        x1, [sp, #0x90]
0x0000000000ded478: str        xzr, [sp, #0x90]
0x0000000000ded47c: cbz        x1, #0xded488
0x0000000000ded480: add        x0, x23, #8
0x0000000000ded484: bl         #0xab648c
0x0000000000ded488: ldr        x1, [sp, #0xa0]
0x0000000000ded48c: str        xzr, [sp, #0xa0]
0x0000000000ded490: cbz        x1, #0xded49c
0x0000000000ded494: add        x0, x22, #8
0x0000000000ded498: bl         #0xab648c
0x0000000000ded49c: sub        x8, x29, #0xc0
0x0000000000ded4a0: str        x8, [sp, #0xa0]
0x0000000000ded4a4: add        x0, sp, #0xa0
0x0000000000ded4a8: bl         #0xab6190
0x0000000000ded4ac: ldursb     w8, [x29, #-0x89]
0x0000000000ded4b0: tbz        w8, #0x1f, #0xded4bc
0x0000000000ded4b4: ldur       x0, [x29, #-0xa0]
0x0000000000ded4b8: bl         #0x47e93a8
0x0000000000ded4bc: ldursb     w8, [x29, #-0x69]
0x0000000000ded4c0: tbz        w8, #0x1f, #0xded4cc
0x0000000000ded4c4: ldur       x0, [x29, #-0x80]
0x0000000000ded4c8: bl         #0x47e93a8
0x0000000000ded4cc: mov        x0, x19
0x0000000000ded4d0: ldp        x29, x30, [sp, #0x1c0]
0x0000000000ded4d4: ldp        x20, x19, [sp, #0x1b0]
0x0000000000ded4d8: ldp        x22, x21, [sp, #0x1a0]
0x0000000000ded4dc: ldp        x24, x23, [sp, #0x190]
0x0000000000ded4e0: ldp        x26, x25, [sp, #0x180]
0x0000000000ded4e4: ldp        x28, x27, [sp, #0x170]
0x0000000000ded4e8: ldp        d9, d8, [sp, #0x160]
0x0000000000ded4ec: add        sp, sp, #0x1d0
0x0000000000ded4f0: ret        
0x0000000000ded4f4: adrp       x8, #0x610a000
0x0000000000ded4f8: ldrb       w8, [x8, #0x860]
0x0000000000ded4fc: adrp       x26, #0x610a000
0x0000000000ded500: tbnz       w8, #0, #0xded510
0x0000000000ded504: ldrb       w8, [x26, #0x878]
0x0000000000ded508: cmp        w8, #1
0x0000000000ded50c: b.ne       #0xded5fc
0x0000000000ded510: bl         #0x695394
0x0000000000ded514: mov        x23, x0
0x0000000000ded518: ldr        x8, [x19, #0x50]
0x0000000000ded51c: and        x8, x8, #0xfffffffffffffff8
0x0000000000ded520: str        x8, [sp, #0xe0]
0x0000000000ded524: add        x2, sp, #0xe0
0x0000000000ded528: mov        x1, x22
0x0000000000ded52c: bl         #0xd4c094
0x0000000000ded530: add        x22, sp, #0xa0
0x0000000000ded534: stp        x0, x23, [sp, #0xa0]
0x0000000000ded538: sub        x1, x29, #0x80
0x0000000000ded53c: bl         #0x3a90b50
0x0000000000ded540: ldr        x0, [sp, #0xa0]
0x0000000000ded544: sub        x1, x29, #0xa0
0x0000000000ded548: bl         #0x3a90b58
0x0000000000ded54c: ldr        x0, [sp, #0xa0]
0x0000000000ded550: fmov       s0, s8
0x0000000000ded554: bl         #0x3a90bbc
0x0000000000ded558: ldr        x0, [sp, #0xa0]
0x0000000000ded55c: sub        x1, x29, #0xc0
0x0000000000ded560: bl         #0x3a90bc4
0x0000000000ded564: ldr        x0, [sp, #0xa0]
0x0000000000ded568: eor        w1, w25, #1
0x0000000000ded56c: bl         #0x3a90bfc
0x0000000000ded570: ldr        x0, [sp, #0xa0]
0x0000000000ded574: mov        w1, #1
0x0000000000ded578: bl         #0x3a90c04
0x0000000000ded57c: ldr        x0, [sp, #0xa0]
0x0000000000ded580: str        wzr, [sp, #0xe0]
0x0000000000ded584: add        x1, sp, #0xe0
0x0000000000ded588: bl         #0x3a90bb0
0x0000000000ded58c: cmp        w21, #2
0x0000000000ded590: b.ne       #0xded5a8
0x0000000000ded594: ldrb       w8, [x26, #0x878]
0x0000000000ded598: tbz        w8, #0, #0xded5a8
0x0000000000ded59c: ldr        x0, [sp, #0xa0]
0x0000000000ded5a0: mov        x1, x24
0x0000000000ded5a4: bl         #0x3a90b78
0x0000000000ded5a8: ldp        x21, x8, [sp, #0xa0]
0x0000000000ded5ac: str        xzr, [sp, #0xa0]
0x0000000000ded5b0: add        x23, sp, #0x60
0x0000000000ded5b4: stp        x21, x8, [sp, #0x60]
0x0000000000ded5b8: str        xzr, [sp, #0x58]
0x0000000000ded5bc: add        x0, sp, #0x40
0x0000000000ded5c0: mov        x1, x20
0x0000000000ded5c4: bl         #0x19204
0x0000000000ded5c8: add        x1, sp, #0x60
0x0000000000ded5cc: add        x2, sp, #0x40
0x0000000000ded5d0: mov        x0, x19
0x0000000000ded5d4: mov        w3, #0
0x0000000000ded5d8: mov        w4, #0
0x0000000000ded5dc: bl         #0x1983ff8
0x0000000000ded5e0: mov        x19, x0
0x0000000000ded5e4: add        x0, sp, #0x40
0x0000000000ded5e8: bl         #0x18c70
0x0000000000ded5ec: ldr        x1, [sp, #0x60]
0x0000000000ded5f0: str        xzr, [sp, #0x60]
0x0000000000ded5f4: cbnz       x1, #0xded480
0x0000000000ded5f8: b          #0xded488
0x0000000000ded5fc: str        xzr, [sp, #0x38]
0x0000000000ded600: add        x0, sp, #0x20
0x0000000000ded604: mov        x1, x20
0x0000000000ded608: bl         #0x19204
0x0000000000ded60c: adrp       x1, #0x520c000
0x0000000000ded610: add        x1, x1, #0xa35
0x0000000000ded614: add        x20, sp, #0xa0
0x0000000000ded618: add        x0, sp, #0xa0
0x0000000000ded61c: bl         #0x18aac
0x0000000000ded620: strb       w25, [sp, #0x1d]
0x0000000000ded624: strb       wzr, [sp, #0x1c]
0x0000000000ded628: sub        x8, x29, #0xc0
0x0000000000ded62c: str        wzr, [sp, #0x18]
0x0000000000ded630: mov        w9, #1
0x0000000000ded634: add        x2, sp, #0x20
0x0000000000ded638: sub        x3, x29, #0x80
0x0000000000ded63c: stp        x20, x8, [sp, #8]
0x0000000000ded640: strh       w9, [sp]
0x0000000000ded644: sub        x4, x29, #0xa0
0x0000000000ded648: fmov       s0, s8
0x0000000000ded64c: mov        x0, x19
0x0000000000ded650: mov        x1, x22
0x0000000000ded654: mov        w5, #0
0x0000000000ded658: mov        w6, #1
0x0000000000ded65c: mov        w7, #1
0x0000000000ded660: bl         #0x19755e8
0x0000000000ded664: mov        x19, x0
0x0000000000ded668: ldrsb      w8, [sp, #0xb7]
0x0000000000ded66c: tbz        w8, #0x1f, #0xded678
0x0000000000ded670: ldr        x0, [sp, #0xa0]
0x0000000000ded674: bl         #0x47e93a8
0x0000000000ded678: add        x0, sp, #0x20
0x0000000000ded67c: bl         #0x18c70
0x0000000000ded680: b          #0xded49c
0x0000000000ded684: mov        x19, x0
0x0000000000ded688: ldrsb      w8, [sp, #0xb7]
0x0000000000ded68c: tbz        w8, #0x1f, #0xded6a0
0x0000000000ded690: ldr        x0, [sp, #0xa0]
0x0000000000ded694: bl         #0x47e93a8
0x0000000000ded698: b          #0xded6a0
0x0000000000ded69c: mov        x19, x0
0x0000000000ded6a0: add        x0, sp, #0x20
0x0000000000ded6a4: bl         #0x18c70
0x0000000000ded6a8: b          #0xded7c0
0x0000000000ded6ac: b          #0xded7bc
0x0000000000ded6b0: b          #0xded6c8
0x0000000000ded6b4: b          #0xded6ec
0x0000000000ded6b8: b          #0xded704
0x0000000000ded6bc: b          #0xded7bc
0x0000000000ded6c0: b          #0xded7bc
0x0000000000ded6c4: b          #0xded7bc
0x0000000000ded6c8: mov        x19, x0
0x0000000000ded6cc: ldrb       w8, [sp, #0xb8]
0x0000000000ded6d0: cmp        w8, #1
0x0000000000ded6d4: b.ne       #0xded6f0
0x0000000000ded6d8: ldrsb      w8, [sp, #0xb7]
0x0000000000ded6dc: tbz        w8, #0x1f, #0xded6f0
0x0000000000ded6e0: ldr        x0, [sp, #0xa0]
0x0000000000ded6e4: bl         #0x47e93a8
0x0000000000ded6e8: b          #0xded6f0
0x0000000000ded6ec: mov        x19, x0
0x0000000000ded6f0: ldrsb      w8, [sp, #0xdf]
0x0000000000ded6f4: tbz        w8, #0x1f, #0xded708
0x0000000000ded6f8: ldr        x0, [sp, #0xc8]
0x0000000000ded6fc: bl         #0x47e93a8
0x0000000000ded700: b          #0xded708
0x0000000000ded704: mov        x19, x0
0x0000000000ded708: ldrsb      w8, [sp, #0xf7]
0x0000000000ded70c: tbz        w8, #0x1f, #0xded7c0
0x0000000000ded710: ldr        x0, [sp, #0xe0]
0x0000000000ded714: bl         #0x47e93a8
0x0000000000ded718: b          #0xded7c0
0x0000000000ded71c: mov        x19, x0
0x0000000000ded720: add        x0, sp, #0x40
0x0000000000ded724: bl         #0x18c70
0x0000000000ded728: ldr        x21, [sp, #0x60]
0x0000000000ded72c: b          #0xded734
0x0000000000ded730: mov        x19, x0
0x0000000000ded734: str        xzr, [sp, #0x60]
0x0000000000ded738: cbnz       x21, #0xded76c
0x0000000000ded73c: b          #0xded7a4
0x0000000000ded740: b          #0xded7a0
0x0000000000ded744: mov        x19, x0
0x0000000000ded748: b          #0xded7e0
0x0000000000ded74c: mov        x19, x0
0x0000000000ded750: add        x0, sp, #0x70
0x0000000000ded754: bl         #0x18c70
0x0000000000ded758: ldr        x21, [sp, #0x90]
0x0000000000ded75c: b          #0xded764
0x0000000000ded760: mov        x19, x0
0x0000000000ded764: str        xzr, [sp, #0x90]
0x0000000000ded768: cbz        x21, #0xded7a4
0x0000000000ded76c: add        x0, x23, #8
0x0000000000ded770: mov        x1, x21
0x0000000000ded774: bl         #0xab648c
0x0000000000ded778: b          #0xded7a4
0x0000000000ded77c: b          #0xded7a0
0x0000000000ded780: b          #0xded7a0
0x0000000000ded784: b          #0xded7a0
0x0000000000ded788: b          #0xded7a0
0x0000000000ded78c: b          #0xded7a0
0x0000000000ded790: b          #0xded794
0x0000000000ded794: mov        x19, x0
0x0000000000ded798: b          #0xded7d0
0x0000000000ded79c: b          #0xded7a0
0x0000000000ded7a0: mov        x19, x0
0x0000000000ded7a4: ldr        x1, [sp, #0xa0]
0x0000000000ded7a8: str        xzr, [sp, #0xa0]
0x0000000000ded7ac: cbz        x1, #0xded7c0
0x0000000000ded7b0: add        x0, x22, #8
0x0000000000ded7b4: bl         #0xab648c
0x0000000000ded7b8: b          #0xded7c0
0x0000000000ded7bc: mov        x19, x0
0x0000000000ded7c0: sub        x8, x29, #0xc0
0x0000000000ded7c4: str        x8, [sp, #0xa0]
0x0000000000ded7c8: add        x0, sp, #0xa0
0x0000000000ded7cc: bl         #0xab6190
0x0000000000ded7d0: ldursb     w8, [x29, #-0x89]
0x0000000000ded7d4: tbz        w8, #0x1f, #0xded7e0
0x0000000000ded7d8: ldur       x0, [x29, #-0xa0]
0x0000000000ded7dc: bl         #0x47e93a8
0x0000000000ded7e0: ldursb     w8, [x29, #-0x69]
0x0000000000ded7e4: tbz        w8, #0x1f, #0xded7f0
0x0000000000ded7e8: ldur       x0, [x29, #-0x80]
0x0000000000ded7ec: bl         #0x47e93a8
0x0000000000ded7f0: mov        x0, x19
0x0000000000ded7f4: bl         #0x4b97984
