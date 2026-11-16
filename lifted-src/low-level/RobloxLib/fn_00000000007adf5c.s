; instruction-faithful ARM64 fallback for RobloxLib::function_7adf5c
0x00000000007adf5c: sub        sp, sp, #0x150
0x00000000007adf60: stp        x26, x25, [sp, #0x100]
0x00000000007adf64: stp        x24, x23, [sp, #0x110]
0x00000000007adf68: stp        x22, x21, [sp, #0x120]
0x00000000007adf6c: stp        x20, x19, [sp, #0x130]
0x00000000007adf70: stp        x29, x30, [sp, #0x140]
0x00000000007adf74: add        x29, sp, #0x140
0x00000000007adf78: ldr        x8, [x0, #0x48]
0x00000000007adf7c: cbz        x8, #0x7ae044
0x00000000007adf80: mov        x20, x3
0x00000000007adf84: mov        x21, x2
0x00000000007adf88: mov        x22, x1
0x00000000007adf8c: mov        x19, x0
0x00000000007adf90: adrp       x23, #0x520c000
0x00000000007adf94: add        x23, x23, #0xa35
0x00000000007adf98: sub        x0, x29, #0x60
0x00000000007adf9c: mov        x1, x23
0x00000000007adfa0: bl         #0x18aac
0x00000000007adfa4: adrp       x8, #0x60fa000
0x00000000007adfa8: ldrb       w8, [x8, #0x530]
0x00000000007adfac: cmp        w8, #1
0x00000000007adfb0: b.ne       #0x7ae090
0x00000000007adfb4: ldr        x8, [x19]
0x00000000007adfb8: ldr        x9, [x8, #0x40]
0x00000000007adfbc: sub        x24, x29, #0x78
0x00000000007adfc0: sub        x8, x29, #0x78
0x00000000007adfc4: mov        x0, x19
0x00000000007adfc8: blr        x9
0x00000000007adfcc: ldursb     x8, [x29, #-0x61]
0x00000000007adfd0: cmp        x8, #0
0x00000000007adfd4: ldp        x9, x10, [x29, #-0x78]
0x00000000007adfd8: csel       x9, x9, x24, lt
0x00000000007adfdc: cmp        w8, #0
0x00000000007adfe0: csel       x8, x10, x8, lt
0x00000000007adfe4: stp        x21, xzr, [sp, #0x30]
0x00000000007adfe8: stp        x9, x8, [sp, #0x40]
0x00000000007adfec: adrp       x0, #0x526f000
0x00000000007adff0: add        x0, x0, #0xf42
0x00000000007adff4: add        x8, sp, #0x10
0x00000000007adff8: add        x3, sp, #0x30
0x00000000007adffc: mov        w1, #0x36
0x00000000007ae000: mov        w2, #0xd3
0x00000000007ae004: bl         #0x4b066bc
0x00000000007ae008: ldursb     w8, [x29, #-0x49]
0x00000000007ae00c: tbz        w8, #0x1f, #0x7ae018
0x00000000007ae010: ldur       x0, [x29, #-0x60]
0x00000000007ae014: bl         #0x47e93a8
0x00000000007ae018: ldr        q0, [sp, #0x10]
0x00000000007ae01c: stur       q0, [x29, #-0x60]
0x00000000007ae020: ldr        x8, [sp, #0x20]
0x00000000007ae024: stur       x8, [x29, #-0x50]
0x00000000007ae028: strb       wzr, [sp, #0x27]
0x00000000007ae02c: strb       wzr, [sp, #0x10]
0x00000000007ae030: ldursb     w8, [x29, #-0x61]
0x00000000007ae034: tbz        w8, #0x1f, #0x7ae0d0
0x00000000007ae038: ldur       x0, [x29, #-0x78]
0x00000000007ae03c: bl         #0x47e93a8
0x00000000007ae040: b          #0x7ae0d0
0x00000000007ae044: adrp       x8, #0x60fa000
0x00000000007ae048: ldr        x0, [x8, #0x520]
0x00000000007ae04c: and        w8, w0, #0xff
0x00000000007ae050: lsr        x9, x0, #8
0x00000000007ae054: cmp        w8, #6
0x00000000007ae058: and        w8, w9, #0xff
0x00000000007ae05c: ccmp       w8, #3, #0, hs
0x00000000007ae060: b.lo       #0x7ae334
0x00000000007ae064: adrp       x8, #0x60fa000
0x00000000007ae068: ldr        x1, [x8, #0x528]
0x00000000007ae06c: adrp       x3, #0x526f000
0x00000000007ae070: add        x3, x3, #0xef0
0x00000000007ae074: add        x6, sp, #0x30
0x00000000007ae078: mov        w2, #3
0x00000000007ae07c: mov        w4, #0x51
0x00000000007ae080: mov        x5, #0
0x00000000007ae084: mov        w7, #1
0x00000000007ae088: bl         #0x47eec38
0x00000000007ae08c: b          #0x7ae334
0x00000000007ae090: stp        x21, xzr, [sp, #0x10]
0x00000000007ae094: adrp       x0, #0x526f000
0x00000000007ae098: add        x0, x0, #0xf79
0x00000000007ae09c: add        x8, sp, #0x30
0x00000000007ae0a0: add        x3, sp, #0x10
0x00000000007ae0a4: mov        w1, #0x38
0x00000000007ae0a8: mov        w2, #3
0x00000000007ae0ac: bl         #0x4b066bc
0x00000000007ae0b0: ldursb     w8, [x29, #-0x49]
0x00000000007ae0b4: tbz        w8, #0x1f, #0x7ae0c0
0x00000000007ae0b8: ldur       x0, [x29, #-0x60]
0x00000000007ae0bc: bl         #0x47e93a8
0x00000000007ae0c0: ldr        q0, [sp, #0x30]
0x00000000007ae0c4: stur       q0, [x29, #-0x60]
0x00000000007ae0c8: ldr        x8, [sp, #0x40]
0x00000000007ae0cc: stur       x8, [x29, #-0x50]
0x00000000007ae0d0: adrp       x8, #0x60fa000
0x00000000007ae0d4: ldrb       w8, [x8, #0x548]
0x00000000007ae0d8: cmp        w8, #1
0x00000000007ae0dc: b.ne       #0x7ae0f8
0x00000000007ae0e0: adrp       x0, #0x5269000
0x00000000007ae0e4: add        x0, x0, #0x7e9
0x00000000007ae0e8: mov        w1, #7
0x00000000007ae0ec: mov        x2, #0
0x00000000007ae0f0: mov        x3, #0
0x00000000007ae0f4: bl         #0x7ae404
0x00000000007ae0f8: sub        x8, x29, #0x88
0x00000000007ae0fc: mov        w0, #0
0x00000000007ae100: bl         #0x444445c
0x00000000007ae104: ldur       x24, [x29, #-0x88]
0x00000000007ae108: sub        x25, x29, #0x78
0x00000000007ae10c: sub        x8, x29, #0x78
0x00000000007ae110: bl         #0x4786bf8
0x00000000007ae114: ldurb      w8, [x29, #-0x61]
0x00000000007ae118: sxtb       w9, w8
0x00000000007ae11c: ldp        x10, x11, [x29, #-0x78]
0x00000000007ae120: cmp        w9, #0
0x00000000007ae124: csel       x2, x10, x25, lt
0x00000000007ae128: csel       x3, x11, x8, lt
0x00000000007ae12c: ldurb      w8, [x29, #-0x49]
0x00000000007ae130: sxtb       w9, w8
0x00000000007ae134: ldp        x10, x11, [x29, #-0x60]
0x00000000007ae138: cmp        w9, #0
0x00000000007ae13c: sub        x9, x29, #0x60
0x00000000007ae140: csel       x6, x10, x9, lt
0x00000000007ae144: csel       x7, x11, x8, lt
0x00000000007ae148: adrp       x0, #0x5215000
0x00000000007ae14c: add        x0, x0, #0x23f
0x00000000007ae150: stp        x23, xzr, [sp]
0x00000000007ae154: adrp       x4, #0x526f000
0x00000000007ae158: add        x4, x4, #0xfb2
0x00000000007ae15c: add        x8, sp, #0x30
0x00000000007ae160: mov        w1, #5
0x00000000007ae164: mov        w5, #0xe
0x00000000007ae168: bl         #0x47a7128
0x00000000007ae16c: add        x23, sp, #0x10
0x00000000007ae170: add        x8, sp, #0x10
0x00000000007ae174: add        x0, sp, #0x30
0x00000000007ae178: bl         #0x47a7468
0x00000000007ae17c: ldrb       w8, [sp, #0x27]
0x00000000007ae180: sxtb       w9, w8
0x00000000007ae184: ldp        x10, x11, [sp, #0x10]
0x00000000007ae188: cmp        w9, #0
0x00000000007ae18c: csel       x1, x10, x23, lt
0x00000000007ae190: csel       x2, x11, x8, lt
0x00000000007ae194: mov        x0, x24
0x00000000007ae198: bl         #0x44453d8
0x00000000007ae19c: ldrsb      w8, [sp, #0x27]
0x00000000007ae1a0: tbz        w8, #0x1f, #0x7ae1ac
0x00000000007ae1a4: ldr        x0, [sp, #0x10]
0x00000000007ae1a8: bl         #0x47e93a8
0x00000000007ae1ac: ldrsb      w8, [sp, #0xa7]
0x00000000007ae1b0: tbz        w8, #0x1f, #0x7ae1bc
0x00000000007ae1b4: ldr        x0, [sp, #0x90]
0x00000000007ae1b8: bl         #0x47e93a8
0x00000000007ae1bc: ldrsb      w8, [sp, #0x8f]
0x00000000007ae1c0: tbz        w8, #0x1f, #0x7ae1cc
0x00000000007ae1c4: ldr        x0, [sp, #0x78]
0x00000000007ae1c8: bl         #0x47e93a8
0x00000000007ae1cc: ldrsb      w8, [sp, #0x77]
0x00000000007ae1d0: tbz        w8, #0x1f, #0x7ae1dc
0x00000000007ae1d4: ldr        x0, [sp, #0x60]
0x00000000007ae1d8: bl         #0x47e93a8
0x00000000007ae1dc: ldrsb      w8, [sp, #0x5f]
0x00000000007ae1e0: tbz        w8, #0x1f, #0x7ae1ec
0x00000000007ae1e4: ldr        x0, [sp, #0x48]
0x00000000007ae1e8: bl         #0x47e93a8
0x00000000007ae1ec: ldrsb      w8, [sp, #0x47]
0x00000000007ae1f0: tbz        w8, #0x1f, #0x7ae1fc
0x00000000007ae1f4: ldr        x0, [sp, #0x30]
0x00000000007ae1f8: bl         #0x47e93a8
0x00000000007ae1fc: ldursb     w8, [x29, #-0x61]
0x00000000007ae200: tbz        w8, #0x1f, #0x7ae20c
0x00000000007ae204: ldur       x0, [x29, #-0x78]
0x00000000007ae208: bl         #0x47e93a8
0x00000000007ae20c: ldur       x23, [x29, #-0x88]
0x00000000007ae210: stp        x22, x21, [sp, #0x30]
0x00000000007ae214: add        x8, sp, #0x30
0x00000000007ae218: ldrsb      w9, [x20, #0x17]
0x00000000007ae21c: tbnz       w9, #0x1f, #0x7ae234
0x00000000007ae220: ldr        q0, [x20]
0x00000000007ae224: stur       q0, [x8, #0x10]
0x00000000007ae228: ldr        x9, [x20, #0x10]
0x00000000007ae22c: stur       x9, [x8, #0x20]
0x00000000007ae230: b          #0x7ae240
0x00000000007ae234: ldp        x1, x2, [x20]
0x00000000007ae238: add        x0, x8, #0x10
0x00000000007ae23c: bl         #0x23268
0x00000000007ae240: ldp        x9, x8, [x19, #0x48]
0x00000000007ae244: stp        x9, x8, [sp, #0x58]
0x00000000007ae248: cbz        x8, #0x7ae260
0x00000000007ae24c: add        x8, x8, #8
0x00000000007ae250: ldxr       x9, [x8]
0x00000000007ae254: add        x9, x9, #1
0x00000000007ae258: stxr       w10, x9, [x8]
0x00000000007ae25c: cbnz       w10, #0x7ae250
0x00000000007ae260: str        xzr, [sp, #0x28]
0x00000000007ae264: adrp       x4, #0x5c62000
0x00000000007ae268: add        x4, x4, #0x6e0
0x00000000007ae26c: adrp       x5, #0x7ae000
0x00000000007ae270: add        x5, x5, #0xc50
0x00000000007ae274: add        x0, sp, #0x10
0x00000000007ae278: add        x3, sp, #0x30
0x00000000007ae27c: mov        w1, #0x38
0x00000000007ae280: mov        w2, #8
0x00000000007ae284: bl         #0x190f4
0x00000000007ae288: ldr        x8, [x23]
0x00000000007ae28c: ldr        x8, [x8]
0x00000000007ae290: add        x1, sp, #0x10
0x00000000007ae294: mov        x0, x23
0x00000000007ae298: blr        x8
0x00000000007ae29c: add        x0, sp, #0x10
0x00000000007ae2a0: bl         #0x18c70
0x00000000007ae2a4: ldr        x19, [sp, #0x60]
0x00000000007ae2a8: cbz        x19, #0x7ae2dc
0x00000000007ae2ac: add        x8, x19, #8
0x00000000007ae2b0: ldaxr      x9, [x8]
0x00000000007ae2b4: sub        x10, x9, #1
0x00000000007ae2b8: stlxr      w11, x10, [x8]
0x00000000007ae2bc: cbnz       w11, #0x7ae2b0
0x00000000007ae2c0: cbnz       x9, #0x7ae2dc
0x00000000007ae2c4: ldr        x8, [x19]
0x00000000007ae2c8: ldr        x8, [x8, #0x10]
0x00000000007ae2cc: mov        x0, x19
0x00000000007ae2d0: blr        x8
0x00000000007ae2d4: mov        x0, x19
0x00000000007ae2d8: bl         #0x4b9808c
0x00000000007ae2dc: ldrsb      w8, [sp, #0x57]
0x00000000007ae2e0: tbz        w8, #0x1f, #0x7ae2ec
0x00000000007ae2e4: ldr        x0, [sp, #0x40]
0x00000000007ae2e8: bl         #0x47e93a8
0x00000000007ae2ec: ldur       x19, [x29, #-0x80]
0x00000000007ae2f0: cbz        x19, #0x7ae324
0x00000000007ae2f4: add        x8, x19, #8
0x00000000007ae2f8: ldaxr      x9, [x8]
0x00000000007ae2fc: sub        x10, x9, #1
0x00000000007ae300: stlxr      w11, x10, [x8]
0x00000000007ae304: cbnz       w11, #0x7ae2f8
0x00000000007ae308: cbnz       x9, #0x7ae324
0x00000000007ae30c: ldr        x8, [x19]
0x00000000007ae310: ldr        x8, [x8, #0x10]
0x00000000007ae314: mov        x0, x19
0x00000000007ae318: blr        x8
0x00000000007ae31c: mov        x0, x19
0x00000000007ae320: bl         #0x4b9808c
0x00000000007ae324: ldursb     w8, [x29, #-0x49]
0x00000000007ae328: tbz        w8, #0x1f, #0x7ae334
0x00000000007ae32c: ldur       x0, [x29, #-0x60]
0x00000000007ae330: bl         #0x47e93a8
0x00000000007ae334: ldp        x29, x30, [sp, #0x140]
0x00000000007ae338: ldp        x20, x19, [sp, #0x130]
0x00000000007ae33c: ldp        x22, x21, [sp, #0x120]
0x00000000007ae340: ldp        x24, x23, [sp, #0x110]
0x00000000007ae344: ldp        x26, x25, [sp, #0x100]
0x00000000007ae348: add        sp, sp, #0x150
0x00000000007ae34c: ret        
0x00000000007ae350: b          #0x7ae3d8
0x00000000007ae354: b          #0x7ae3e8
0x00000000007ae358: mov        x19, x0
0x00000000007ae35c: ldursb     w8, [x29, #-0x61]
0x00000000007ae360: tbz        w8, #0x1f, #0x7ae3ec
0x00000000007ae364: ldur       x0, [x29, #-0x78]
0x00000000007ae368: bl         #0x47e93a8
0x00000000007ae36c: b          #0x7ae3ec
0x00000000007ae370: b          #0x7ae3e8
0x00000000007ae374: b          #0x7ae3e8
0x00000000007ae378: mov        x19, x0
0x00000000007ae37c: add        x0, sp, #0x10
0x00000000007ae380: bl         #0x18c70
0x00000000007ae384: b          #0x7ae38c
0x00000000007ae388: mov        x19, x0
0x00000000007ae38c: add        x0, sp, #0x30
0x00000000007ae390: bl         #0x7ae4e0
0x00000000007ae394: b          #0x7ae3dc
0x00000000007ae398: mov        x19, x0
0x00000000007ae39c: ldrsb      w8, [sp, #0x27]
0x00000000007ae3a0: tbz        w8, #0x1f, #0x7ae3b4
0x00000000007ae3a4: ldr        x0, [sp, #0x10]
0x00000000007ae3a8: bl         #0x47e93a8
0x00000000007ae3ac: b          #0x7ae3b4
0x00000000007ae3b0: mov        x19, x0
0x00000000007ae3b4: add        x0, sp, #0x30
0x00000000007ae3b8: bl         #0x207070
0x00000000007ae3bc: b          #0x7ae3c4
0x00000000007ae3c0: mov        x19, x0
0x00000000007ae3c4: ldursb     w8, [x29, #-0x61]
0x00000000007ae3c8: tbz        w8, #0x1f, #0x7ae3dc
0x00000000007ae3cc: ldur       x0, [x29, #-0x78]
0x00000000007ae3d0: bl         #0x47e93a8
0x00000000007ae3d4: b          #0x7ae3dc
0x00000000007ae3d8: mov        x19, x0
0x00000000007ae3dc: sub        x0, x29, #0x88
0x00000000007ae3e0: bl         #0x1df28
0x00000000007ae3e4: b          #0x7ae3ec
0x00000000007ae3e8: mov        x19, x0
0x00000000007ae3ec: ldursb     w8, [x29, #-0x49]
0x00000000007ae3f0: tbz        w8, #0x1f, #0x7ae3fc
0x00000000007ae3f4: ldur       x0, [x29, #-0x60]
0x00000000007ae3f8: bl         #0x47e93a8
0x00000000007ae3fc: mov        x0, x19
0x00000000007ae400: bl         #0x4b97984
