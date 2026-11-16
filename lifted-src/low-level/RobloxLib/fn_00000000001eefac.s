; instruction-faithful ARM64 fallback for RobloxLib::function_1eefac
0x00000000001eefac: sub        sp, sp, #0x1d0
0x00000000001eefb0: stp        x28, x27, [sp, #0x170]
0x00000000001eefb4: stp        x26, x25, [sp, #0x180]
0x00000000001eefb8: stp        x24, x23, [sp, #0x190]
0x00000000001eefbc: stp        x22, x21, [sp, #0x1a0]
0x00000000001eefc0: stp        x20, x19, [sp, #0x1b0]
0x00000000001eefc4: stp        x29, x30, [sp, #0x1c0]
0x00000000001eefc8: add        x29, sp, #0x1c0
0x00000000001eefcc: adrp       x8, #0x5ba4000
0x00000000001eefd0: ldr        x8, [x8, #0x338]
0x00000000001eefd4: ldr        x8, [x8]
0x00000000001eefd8: stur       x8, [x29, #-0x60]
0x00000000001eefdc: add        x24, sp, #0x48
0x00000000001eefe0: str        wzr, [sp, #0x50]
0x00000000001eefe4: str        xzr, [sp, #0x48]
0x00000000001eefe8: stp        xzr, xzr, [sp, #0x60]
0x00000000001eefec: str        xzr, [sp, #0x58]
0x00000000001eeff0: mov        w8, #0x12
0x00000000001eeff4: str        w8, [sp, #0x70]
0x00000000001eeff8: mov        w25, #0x1f00
0x00000000001eeffc: strh       w25, [sp, #0x74]
0x00000000001ef000: mov        w26, #1
0x00000000001ef004: strb       w26, [sp, #0x76]
0x00000000001ef008: stur       xzr, [sp, #0x77]
0x00000000001ef00c: str        xzr, [sp, #0x80]
0x00000000001ef010: str        wzr, [sp, #0x88]
0x00000000001ef014: stp        xzr, xzr, [sp, #0x98]
0x00000000001ef018: str        xzr, [sp, #0x90]
0x00000000001ef01c: mov        w8, #0x17ffff
0x00000000001ef020: str        w8, [sp, #0xa8]
0x00000000001ef024: strh       w25, [sp, #0xac]
0x00000000001ef028: strb       w26, [sp, #0xae]
0x00000000001ef02c: stur       xzr, [x24, #0x67]
0x00000000001ef030: add        x0, sp, #0x10
0x00000000001ef034: add        x1, sp, #0x48
0x00000000001ef038: mov        w2, #2
0x00000000001ef03c: bl         #0x1aa94
0x00000000001ef040: str        xzr, [sp]
0x00000000001ef044: adrp       x21, #0x6222000
0x00000000001ef048: add        x21, x21, #0x558
0x00000000001ef04c: adrp       x1, #0x5214000
0x00000000001ef050: add        x1, x1, #0xabb
0x00000000001ef054: adrp       x19, #0x520c000
0x00000000001ef058: add        x19, x19, #0xc69
0x00000000001ef05c: adrp       x3, #0x1ed000
0x00000000001ef060: add        x3, x3, #0x5a8
0x00000000001ef064: adrp       x5, #0x1ed000
0x00000000001ef068: add        x5, x5, #0x5b0
0x00000000001ef06c: add        x7, sp, #0x10
0x00000000001ef070: mov        x0, x21
0x00000000001ef074: mov        x2, x19
0x00000000001ef078: mov        x4, #0
0x00000000001ef07c: mov        x6, #0
0x00000000001ef080: bl         #0x1ee2cc
0x00000000001ef084: adrp       x0, #0x1ed000
0x00000000001ef088: add        x0, x0, #0x694
0x00000000001ef08c: adrp       x20, #0
0x00000000001ef090: add        x20, x20, #0
0x00000000001ef094: mov        x1, x21
0x00000000001ef098: mov        x2, x20
0x00000000001ef09c: bl         #0x4b984dc
0x00000000001ef0a0: str        wzr, [sp, #0x50]
0x00000000001ef0a4: str        xzr, [sp, #0x48]
0x00000000001ef0a8: stp        xzr, xzr, [sp, #0x60]
0x00000000001ef0ac: str        xzr, [sp, #0x58]
0x00000000001ef0b0: mov        w27, #0xffff
0x00000000001ef0b4: str        w27, [sp, #0x70]
0x00000000001ef0b8: mov        w8, #0x1300
0x00000000001ef0bc: strh       w8, [sp, #0x74]
0x00000000001ef0c0: strb       w26, [sp, #0x76]
0x00000000001ef0c4: stur       xzr, [sp, #0x77]
0x00000000001ef0c8: str        xzr, [sp, #0x80]
0x00000000001ef0cc: str        wzr, [sp, #0x88]
0x00000000001ef0d0: stp        xzr, xzr, [sp, #0x98]
0x00000000001ef0d4: str        xzr, [sp, #0x90]
0x00000000001ef0d8: mov        w8, #0x13
0x00000000001ef0dc: str        w8, [sp, #0xa8]
0x00000000001ef0e0: strh       w25, [sp, #0xac]
0x00000000001ef0e4: strb       w26, [sp, #0xae]
0x00000000001ef0e8: stur       xzr, [x24, #0x67]
0x00000000001ef0ec: str        wzr, [sp, #0xc0]
0x00000000001ef0f0: str        xzr, [sp, #0xb8]
0x00000000001ef0f4: stp        xzr, xzr, [sp, #0xd0]
0x00000000001ef0f8: str        xzr, [sp, #0xc8]
0x00000000001ef0fc: mov        w8, #0x19ffff
0x00000000001ef100: str        w8, [sp, #0xe0]
0x00000000001ef104: strh       w25, [sp, #0xe4]
0x00000000001ef108: strb       w26, [sp, #0xe6]
0x00000000001ef10c: stur       xzr, [x24, #0x9f]
0x00000000001ef110: add        x28, sp, #0x48
0x00000000001ef114: add        x0, sp, #0x10
0x00000000001ef118: add        x1, sp, #0x48
0x00000000001ef11c: mov        w2, #3
0x00000000001ef120: bl         #0x1aa94
0x00000000001ef124: adrp       x23, #0x6222000
0x00000000001ef128: add        x23, x23, #0x620
0x00000000001ef12c: adrp       x1, #0x5214000
0x00000000001ef130: add        x1, x1, #0xac3
0x00000000001ef134: adrp       x21, #0x1ed000
0x00000000001ef138: add        x21, x21, #0x708
0x00000000001ef13c: add        x6, sp, #0x10
0x00000000001ef140: mov        x0, x23
0x00000000001ef144: mov        x2, x19
0x00000000001ef148: mov        x3, x21
0x00000000001ef14c: mov        x4, #0
0x00000000001ef150: mov        x5, #0
0x00000000001ef154: mov        x7, #0
0x00000000001ef158: bl         #0x1ee564
0x00000000001ef15c: adrp       x22, #0x1ed000
0x00000000001ef160: add        x22, x22, #0x710
0x00000000001ef164: mov        x0, x22
0x00000000001ef168: mov        x1, x23
0x00000000001ef16c: mov        x2, x20
0x00000000001ef170: bl         #0x4b984dc
0x00000000001ef174: str        wzr, [sp, #0x50]
0x00000000001ef178: str        xzr, [sp, #0x48]
0x00000000001ef17c: stp        xzr, xzr, [sp, #0x60]
0x00000000001ef180: str        xzr, [sp, #0x58]
0x00000000001ef184: str        w27, [sp, #0x70]
0x00000000001ef188: mov        w8, #0x200
0x00000000001ef18c: strh       w8, [sp, #0x74]
0x00000000001ef190: strb       w26, [sp, #0x76]
0x00000000001ef194: stur       xzr, [sp, #0x77]
0x00000000001ef198: str        xzr, [sp, #0x80]
0x00000000001ef19c: str        wzr, [sp, #0x88]
0x00000000001ef1a0: stp        xzr, xzr, [sp, #0x98]
0x00000000001ef1a4: str        x23, [sp, #0x90]
0x00000000001ef1a8: str        w27, [sp, #0xa8]
0x00000000001ef1ac: strh       w25, [sp, #0xac]
0x00000000001ef1b0: strb       w26, [sp, #0xae]
0x00000000001ef1b4: stur       xzr, [x24, #0x67]
0x00000000001ef1b8: str        wzr, [sp, #0xc0]
0x00000000001ef1bc: str        xzr, [sp, #0xb8]
0x00000000001ef1c0: adrp       x8, #0x5c29000
0x00000000001ef1c4: add        x8, x8, #0x68
0x00000000001ef1c8: stp        xzr, x8, [sp, #0xc8]
0x00000000001ef1cc: str        x26, [sp, #0xd8]
0x00000000001ef1d0: str        w27, [sp, #0xe0]
0x00000000001ef1d4: strh       w25, [sp, #0xe4]
0x00000000001ef1d8: strb       w26, [sp, #0xe6]
0x00000000001ef1dc: stur       xzr, [x24, #0x9f]
0x00000000001ef1e0: str        xzr, [sp, #0xf0]
0x00000000001ef1e4: str        wzr, [sp, #0xf8]
0x00000000001ef1e8: stp        xzr, xzr, [sp, #0x108]
0x00000000001ef1ec: str        xzr, [sp, #0x100]
0x00000000001ef1f0: mov        w8, #0x14
0x00000000001ef1f4: str        w8, [sp, #0x118]
0x00000000001ef1f8: strh       w25, [sp, #0x11c]
0x00000000001ef1fc: strb       w26, [sp, #0x11e]
0x00000000001ef200: stur       xzr, [x24, #0xd7]
0x00000000001ef204: str        wzr, [sp, #0x130]
0x00000000001ef208: str        xzr, [sp, #0x128]
0x00000000001ef20c: stp        xzr, xzr, [sp, #0x138]
0x00000000001ef210: str        xzr, [sp, #0x148]
0x00000000001ef214: mov        w8, #0x1affff
0x00000000001ef218: str        w8, [sp, #0x150]
0x00000000001ef21c: strh       w25, [sp, #0x154]
0x00000000001ef220: strb       w26, [sp, #0x156]
0x00000000001ef224: add        x8, x28, #0x10f
0x00000000001ef228: str        xzr, [x8]
0x00000000001ef22c: add        x0, sp, #0x10
0x00000000001ef230: add        x1, sp, #0x48
0x00000000001ef234: mov        w2, #5
0x00000000001ef238: bl         #0x1aa94
0x00000000001ef23c: str        xzr, [sp]
0x00000000001ef240: adrp       x23, #0x6222000
0x00000000001ef244: add        x23, x23, #0x6e8
0x00000000001ef248: adrp       x1, #0x5214000
0x00000000001ef24c: add        x1, x1, #0xaca
0x00000000001ef250: adrp       x5, #0x1ed000
0x00000000001ef254: add        x5, x5, #0x784
0x00000000001ef258: add        x7, sp, #0x10
0x00000000001ef25c: mov        x0, x23
0x00000000001ef260: mov        x2, x19
0x00000000001ef264: mov        x3, x21
0x00000000001ef268: mov        x4, #0
0x00000000001ef26c: mov        x6, #0
0x00000000001ef270: bl         #0x1ee82c
0x00000000001ef274: mov        x0, x22
0x00000000001ef278: mov        x1, x23
0x00000000001ef27c: mov        x2, x20
0x00000000001ef280: bl         #0x4b984dc
0x00000000001ef284: str        wzr, [sp, #0x50]
0x00000000001ef288: str        xzr, [sp, #0x48]
0x00000000001ef28c: stp        xzr, xzr, [sp, #0x60]
0x00000000001ef290: str        xzr, [sp, #0x58]
0x00000000001ef294: str        w27, [sp, #0x70]
0x00000000001ef298: mov        w23, #0x1000
0x00000000001ef29c: strh       w23, [sp, #0x74]
0x00000000001ef2a0: strb       w26, [sp, #0x76]
0x00000000001ef2a4: stur       xzr, [sp, #0x77]
0x00000000001ef2a8: str        xzr, [sp, #0x80]
0x00000000001ef2ac: str        wzr, [sp, #0x88]
0x00000000001ef2b0: stp        xzr, xzr, [sp, #0x98]
0x00000000001ef2b4: str        xzr, [sp, #0x90]
0x00000000001ef2b8: mov        w8, #0x15
0x00000000001ef2bc: str        w8, [sp, #0xa8]
0x00000000001ef2c0: strh       w25, [sp, #0xac]
0x00000000001ef2c4: strb       w26, [sp, #0xae]
0x00000000001ef2c8: stur       xzr, [x24, #0x67]
0x00000000001ef2cc: str        wzr, [sp, #0xc0]
0x00000000001ef2d0: str        xzr, [sp, #0xb8]
0x00000000001ef2d4: stp        xzr, xzr, [sp, #0xd0]
0x00000000001ef2d8: str        xzr, [sp, #0xc8]
0x00000000001ef2dc: mov        w8, #0x1bffff
0x00000000001ef2e0: str        w8, [sp, #0xe0]
0x00000000001ef2e4: strh       w25, [sp, #0xe4]
0x00000000001ef2e8: strb       w26, [sp, #0xe6]
0x00000000001ef2ec: stur       xzr, [x24, #0x9f]
0x00000000001ef2f0: add        x0, sp, #0x10
0x00000000001ef2f4: add        x1, sp, #0x48
0x00000000001ef2f8: mov        w2, #3
0x00000000001ef2fc: bl         #0x1aa94
0x00000000001ef300: mov        w28, #8
0x00000000001ef304: str        x28, [sp]
0x00000000001ef308: adrp       x22, #0x6222000
0x00000000001ef30c: add        x22, x22, #0x7b0
0x00000000001ef310: adrp       x1, #0x5214000
0x00000000001ef314: add        x1, x1, #0xadb
0x00000000001ef318: adrp       x3, #0x1ed000
0x00000000001ef31c: add        x3, x3, #0x868
0x00000000001ef320: adrp       x5, #0x1ed000
0x00000000001ef324: add        x5, x5, #0x890
0x00000000001ef328: add        x7, sp, #0x10
0x00000000001ef32c: mov        x0, x22
0x00000000001ef330: mov        x2, x19
0x00000000001ef334: mov        x4, #0
0x00000000001ef338: mov        x6, #0
0x00000000001ef33c: bl         #0x1eea50
0x00000000001ef340: adrp       x21, #0x1ed000
0x00000000001ef344: add        x21, x21, #0x9dc
0x00000000001ef348: mov        x0, x21
0x00000000001ef34c: mov        x1, x22
0x00000000001ef350: mov        x2, x20
0x00000000001ef354: bl         #0x4b984dc
0x00000000001ef358: str        wzr, [sp, #0x50]
0x00000000001ef35c: str        xzr, [sp, #0x48]
0x00000000001ef360: stp        xzr, xzr, [sp, #0x60]
0x00000000001ef364: str        xzr, [sp, #0x58]
0x00000000001ef368: str        w27, [sp, #0x70]
0x00000000001ef36c: strh       w23, [sp, #0x74]
0x00000000001ef370: strb       w26, [sp, #0x76]
0x00000000001ef374: stur       xzr, [sp, #0x77]
0x00000000001ef378: str        xzr, [sp, #0x80]
0x00000000001ef37c: str        wzr, [sp, #0x88]
0x00000000001ef380: stp        xzr, xzr, [sp, #0x98]
0x00000000001ef384: str        xzr, [sp, #0x90]
0x00000000001ef388: mov        w8, #0x16
0x00000000001ef38c: str        w8, [sp, #0xa8]
0x00000000001ef390: strh       w25, [sp, #0xac]
0x00000000001ef394: strb       w26, [sp, #0xae]
0x00000000001ef398: stur       xzr, [x24, #0x67]
0x00000000001ef39c: str        wzr, [sp, #0xc0]
0x00000000001ef3a0: str        xzr, [sp, #0xb8]
0x00000000001ef3a4: stp        xzr, xzr, [sp, #0xd0]
0x00000000001ef3a8: str        xzr, [sp, #0xc8]
0x00000000001ef3ac: mov        w8, #0x18ffff
0x00000000001ef3b0: str        w8, [sp, #0xe0]
0x00000000001ef3b4: strh       w25, [sp, #0xe4]
0x00000000001ef3b8: strb       w26, [sp, #0xe6]
0x00000000001ef3bc: stur       xzr, [x24, #0x9f]
0x00000000001ef3c0: add        x0, sp, #0x10
0x00000000001ef3c4: add        x1, sp, #0x48
0x00000000001ef3c8: mov        w2, #3
0x00000000001ef3cc: bl         #0x1aa94
0x00000000001ef3d0: str        x28, [sp]
0x00000000001ef3d4: adrp       x22, #0x6222000
0x00000000001ef3d8: add        x22, x22, #0x878
0x00000000001ef3dc: adrp       x1, #0x5212000
0x00000000001ef3e0: add        x1, x1, #0x3da
0x00000000001ef3e4: adrp       x3, #0x1ed000
0x00000000001ef3e8: add        x3, x3, #0xa50
0x00000000001ef3ec: adrp       x5, #0x1ed000
0x00000000001ef3f0: add        x5, x5, #0xa78
0x00000000001ef3f4: add        x7, sp, #0x10
0x00000000001ef3f8: mov        x0, x22
0x00000000001ef3fc: mov        x2, x19
0x00000000001ef400: mov        x4, #0
0x00000000001ef404: mov        x6, #0
0x00000000001ef408: bl         #0x1eea50
0x00000000001ef40c: mov        x0, x21
0x00000000001ef410: mov        x1, x22
0x00000000001ef414: mov        x2, x20
0x00000000001ef418: bl         #0x4b984dc
0x00000000001ef41c: adrp       x0, #0x6222000
0x00000000001ef420: add        x0, x0, #0x940
0x00000000001ef424: adrp       x2, #0x1ed000
0x00000000001ef428: add        x2, x2, #0xe28
0x00000000001ef42c: mov        w1, #6
0x00000000001ef430: bl         #0x47d3d98
0x00000000001ef434: adrp       x0, #0x6222000
0x00000000001ef438: add        x0, x0, #0xba0
0x00000000001ef43c: adrp       x1, #0x1ed000
0x00000000001ef440: add        x1, x1, #0xfa0
0x00000000001ef444: bl         #0x4408bd0
0x00000000001ef448: ldur       x8, [x29, #-0x60]
0x00000000001ef44c: adrp       x9, #0x5ba4000
0x00000000001ef450: ldr        x9, [x9, #0x338]
0x00000000001ef454: ldr        x9, [x9]
0x00000000001ef458: cmp        x9, x8
0x00000000001ef45c: b.ne       #0x1ef480
0x00000000001ef460: ldp        x29, x30, [sp, #0x1c0]
0x00000000001ef464: ldp        x20, x19, [sp, #0x1b0]
0x00000000001ef468: ldp        x22, x21, [sp, #0x1a0]
0x00000000001ef46c: ldp        x24, x23, [sp, #0x190]
0x00000000001ef470: ldp        x26, x25, [sp, #0x180]
0x00000000001ef474: ldp        x28, x27, [sp, #0x170]
0x00000000001ef478: add        sp, sp, #0x1d0
0x00000000001ef47c: ret        
0x00000000001ef480: bl         #0x4b98620
