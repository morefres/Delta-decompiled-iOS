; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf58
0x00000000001eaf58: sub        sp, sp, #0x1e0
0x00000000001eaf5c: stp        d9, d8, [sp, #0x170]
0x00000000001eaf60: stp        x28, x27, [sp, #0x180]
0x00000000001eaf64: stp        x26, x25, [sp, #0x190]
0x00000000001eaf68: stp        x24, x23, [sp, #0x1a0]
0x00000000001eaf6c: stp        x22, x21, [sp, #0x1b0]
0x00000000001eaf70: stp        x20, x19, [sp, #0x1c0]
0x00000000001eaf74: stp        x29, x30, [sp, #0x1d0]
0x00000000001eaf78: add        x29, sp, #0x1d0
0x00000000001eaf7c: adrp       x8, #0x5ba4000
0x00000000001eaf80: ldr        x8, [x8, #0x338]
0x00000000001eaf84: ldr        x8, [x8]
0x00000000001eaf88: stur       x8, [x29, #-0x68]
0x00000000001eaf8c: add        x22, sp, #0xc0
0x00000000001eaf90: movi       v0.16b, #0
0x00000000001eaf94: stp        q0, q0, [x22, #0x10]
0x00000000001eaf98: str        q0, [x22]
0x00000000001eaf9c: stp        q0, q0, [sp, #0x90]
0x00000000001eafa0: str        q0, [sp, #0x80]
0x00000000001eafa4: add        x8, sp, #0x80
0x00000000001eafa8: str        x8, [sp]
0x00000000001eafac: adrp       x0, #0x6220000
0x00000000001eafb0: add        x0, x0, #0x9a8
0x00000000001eafb4: adrp       x1, #0x35d000
0x00000000001eafb8: add        x1, x1, #0xa4
0x00000000001eafbc: adrp       x3, #0x5214000
0x00000000001eafc0: add        x3, x3, #0x232
0x00000000001eafc4: adrp       x4, #0x5214000
0x00000000001eafc8: add        x4, x4, #0x247
0x00000000001eafcc: adrp       x5, #0x5214000
0x00000000001eafd0: add        x5, x5, #0x252
0x00000000001eafd4: add        x7, sp, #0xc0
0x00000000001eafd8: mov        x2, #0
0x00000000001eafdc: mov        w6, #8
0x00000000001eafe0: bl         #0x1d0d84
0x00000000001eafe4: ldr        x0, [sp, #0x98]
0x00000000001eafe8: cbz        x0, #0x1eaff4
0x00000000001eafec: str        x0, [sp, #0xa0]
0x00000000001eaff0: bl         #0x47e93a8
0x00000000001eaff4: ldr        x0, [sp, #0x80]
0x00000000001eaff8: cbz        x0, #0x1eb004
0x00000000001eaffc: str        x0, [sp, #0x88]
0x00000000001eb000: bl         #0x47e93a8
0x00000000001eb004: adrp       x0, #0x1c8000
0x00000000001eb008: add        x0, x0, #0xcd0
0x00000000001eb00c: adrp       x1, #0x6220000
0x00000000001eb010: add        x1, x1, #0x9a8
0x00000000001eb014: adrp       x2, #0
0x00000000001eb018: add        x2, x2, #0
0x00000000001eb01c: bl         #0x4b984dc
0x00000000001eb020: movi       v0.16b, #0
0x00000000001eb024: stp        q0, q0, [x22, #0x10]
0x00000000001eb028: str        q0, [x22]
0x00000000001eb02c: stp        q0, q0, [sp, #0x90]
0x00000000001eb030: str        q0, [sp, #0x80]
0x00000000001eb034: add        x8, sp, #0x80
0x00000000001eb038: str        x8, [sp]
0x00000000001eb03c: adrp       x0, #0x6220000
0x00000000001eb040: add        x0, x0, #0xa68
0x00000000001eb044: adrp       x1, #0x35d000
0x00000000001eb048: add        x1, x1, #0x2f8
0x00000000001eb04c: adrp       x3, #0x5214000
0x00000000001eb050: add        x3, x3, #0x25b
0x00000000001eb054: adrp       x4, #0x5214000
0x00000000001eb058: add        x4, x4, #0x273
0x00000000001eb05c: adrp       x5, #0x5214000
0x00000000001eb060: add        x5, x5, #0x283
0x00000000001eb064: add        x7, sp, #0xc0
0x00000000001eb068: mov        x2, #0
0x00000000001eb06c: mov        x6, #0
0x00000000001eb070: bl         #0x1d10ac
0x00000000001eb074: ldr        x0, [sp, #0x98]
0x00000000001eb078: cbz        x0, #0x1eb084
0x00000000001eb07c: str        x0, [sp, #0xa0]
0x00000000001eb080: bl         #0x47e93a8
0x00000000001eb084: ldr        x0, [sp, #0x80]
0x00000000001eb088: cbz        x0, #0x1eb094
0x00000000001eb08c: str        x0, [sp, #0x88]
0x00000000001eb090: bl         #0x47e93a8
0x00000000001eb094: adrp       x0, #0x1c8000
0x00000000001eb098: add        x0, x0, #0xd50
0x00000000001eb09c: adrp       x1, #0x6220000
0x00000000001eb0a0: add        x1, x1, #0xa68
0x00000000001eb0a4: adrp       x2, #0
0x00000000001eb0a8: add        x2, x2, #0
0x00000000001eb0ac: bl         #0x4b984dc
0x00000000001eb0b0: movi       v0.16b, #0
0x00000000001eb0b4: stp        q0, q0, [x22, #0x10]
0x00000000001eb0b8: str        q0, [x22]
0x00000000001eb0bc: stp        q0, q0, [sp, #0x90]
0x00000000001eb0c0: str        q0, [sp, #0x80]
0x00000000001eb0c4: adrp       x0, #0x6220000
0x00000000001eb0c8: add        x0, x0, #0xb28
0x00000000001eb0cc: adrp       x1, #0x35c000
0x00000000001eb0d0: add        x1, x1, #0x928
0x00000000001eb0d4: adrp       x3, #0x5214000
0x00000000001eb0d8: add        x3, x3, #0x28b
0x00000000001eb0dc: adrp       x4, #0x5211000
0x00000000001eb0e0: add        x4, x4, #0x987
0x00000000001eb0e4: add        x6, sp, #0xc0
0x00000000001eb0e8: add        x7, sp, #0x80
0x00000000001eb0ec: mov        x2, #0
0x00000000001eb0f0: mov        x5, #0
0x00000000001eb0f4: bl         #0x1d13d0
0x00000000001eb0f8: ldr        x0, [sp, #0x98]
0x00000000001eb0fc: cbz        x0, #0x1eb108
0x00000000001eb100: str        x0, [sp, #0xa0]
0x00000000001eb104: bl         #0x47e93a8
0x00000000001eb108: ldr        x0, [sp, #0x80]
0x00000000001eb10c: cbz        x0, #0x1eb118
0x00000000001eb110: str        x0, [sp, #0x88]
0x00000000001eb114: bl         #0x47e93a8
0x00000000001eb118: adrp       x0, #0x1c8000
0x00000000001eb11c: add        x0, x0, #0xdc8
0x00000000001eb120: adrp       x1, #0x6220000
0x00000000001eb124: add        x1, x1, #0xb28
0x00000000001eb128: adrp       x2, #0
0x00000000001eb12c: add        x2, x2, #0
0x00000000001eb130: bl         #0x4b984dc
0x00000000001eb134: movi       v0.16b, #0
0x00000000001eb138: stp        q0, q0, [x22, #0x10]
0x00000000001eb13c: str        q0, [x22]
0x00000000001eb140: stp        q0, q0, [sp, #0x90]
0x00000000001eb144: str        q0, [sp, #0x80]
0x00000000001eb148: add        x8, sp, #0x80
0x00000000001eb14c: str        x8, [sp]
0x00000000001eb150: adrp       x0, #0x6220000
0x00000000001eb154: add        x0, x0, #0xbe0
0x00000000001eb158: adrp       x1, #0x35c000
0x00000000001eb15c: add        x1, x1, #0xfe0
0x00000000001eb160: adrp       x3, #0x5214000
0x00000000001eb164: add        x3, x3, #0x29c
0x00000000001eb168: adrp       x4, #0x5214000
0x00000000001eb16c: add        x4, x4, #0x2ae
0x00000000001eb170: adrp       x5, #0x5214000
0x00000000001eb174: add        x5, x5, #0x2b9
0x00000000001eb178: add        x7, sp, #0xc0
0x00000000001eb17c: mov        x2, #0
0x00000000001eb180: mov        x6, #0
0x00000000001eb184: bl         #0x1d0d84
0x00000000001eb188: ldr        x0, [sp, #0x98]
0x00000000001eb18c: cbz        x0, #0x1eb198
0x00000000001eb190: str        x0, [sp, #0xa0]
0x00000000001eb194: bl         #0x47e93a8
0x00000000001eb198: ldr        x0, [sp, #0x80]
0x00000000001eb19c: cbz        x0, #0x1eb1a8
0x00000000001eb1a0: str        x0, [sp, #0x88]
0x00000000001eb1a4: bl         #0x47e93a8
0x00000000001eb1a8: adrp       x0, #0x1c8000
0x00000000001eb1ac: add        x0, x0, #0xcd0
0x00000000001eb1b0: adrp       x1, #0x6220000
0x00000000001eb1b4: add        x1, x1, #0xbe0
0x00000000001eb1b8: adrp       x2, #0
0x00000000001eb1bc: add        x2, x2, #0
0x00000000001eb1c0: bl         #0x4b984dc
0x00000000001eb1c4: movi       v0.16b, #0
0x00000000001eb1c8: stp        q0, q0, [x22, #0x10]
0x00000000001eb1cc: str        q0, [x22]
0x00000000001eb1d0: stp        q0, q0, [sp, #0x90]
0x00000000001eb1d4: str        q0, [sp, #0x80]
0x00000000001eb1d8: add        x8, sp, #0x80
0x00000000001eb1dc: str        x8, [sp]
0x00000000001eb1e0: adrp       x0, #0x6220000
0x00000000001eb1e4: add        x0, x0, #0xca0
0x00000000001eb1e8: adrp       x1, #0x35e000
0x00000000001eb1ec: add        x1, x1, #0x330
0x00000000001eb1f0: adrp       x3, #0x5214000
0x00000000001eb1f4: add        x3, x3, #0x2c2
0x00000000001eb1f8: adrp       x4, #0x5214000
0x00000000001eb1fc: add        x4, x4, #0x2d0
0x00000000001eb200: adrp       x5, #0x5211000
0x00000000001eb204: add        x5, x5, #0x47c
0x00000000001eb208: add        x7, sp, #0xc0
0x00000000001eb20c: mov        x2, #0
0x00000000001eb210: mov        x6, #0
0x00000000001eb214: bl         #0x1d15fc
0x00000000001eb218: ldr        x0, [sp, #0x98]
0x00000000001eb21c: cbz        x0, #0x1eb228
0x00000000001eb220: str        x0, [sp, #0xa0]
0x00000000001eb224: bl         #0x47e93a8
0x00000000001eb228: ldr        x0, [sp, #0x80]
0x00000000001eb22c: cbz        x0, #0x1eb238
0x00000000001eb230: str        x0, [sp, #0x88]
0x00000000001eb234: bl         #0x47e93a8
0x00000000001eb238: adrp       x0, #0x1c8000
0x00000000001eb23c: add        x0, x0, #0xe38
0x00000000001eb240: adrp       x1, #0x6220000
0x00000000001eb244: add        x1, x1, #0xca0
0x00000000001eb248: adrp       x2, #0
0x00000000001eb24c: add        x2, x2, #0
0x00000000001eb250: bl         #0x4b984dc
0x00000000001eb254: stp        xzr, xzr, [sp, #0x80]
0x00000000001eb258: movi       v0.16b, #0
0x00000000001eb25c: stp        q0, q0, [x22, #0x10]
0x00000000001eb260: str        q0, [x22]
0x00000000001eb264: add        x8, sp, #0xc0
0x00000000001eb268: add        x9, sp, #0x80
0x00000000001eb26c: stp        x9, x8, [sp]
0x00000000001eb270: adrp       x0, #0x60e7000
0x00000000001eb274: add        x0, x0, #0xfa8
0x00000000001eb278: adrp       x1, #0x5227000
0x00000000001eb27c: add        x1, x1, #0xe0
0x00000000001eb280: adrp       x3, #0x5211000
0x00000000001eb284: add        x3, x3, #0x47c
0x00000000001eb288: adrp       x4, #0x5214000
0x00000000001eb28c: add        x4, x4, #0x2e0
0x00000000001eb290: adrp       x5, #0x345000
0x00000000001eb294: add        x5, x5, #0x7f0
0x00000000001eb298: mov        w2, #0x440
0x00000000001eb29c: mov        x6, #0
0x00000000001eb2a0: mov        x7, #0
0x00000000001eb2a4: bl         #0x1d1950
0x00000000001eb2a8: ldr        x0, [sp, #0xd8]
0x00000000001eb2ac: cbz        x0, #0x1eb2b8
0x00000000001eb2b0: str        x0, [sp, #0xe0]
0x00000000001eb2b4: bl         #0x47e93a8
0x00000000001eb2b8: ldr        x0, [sp, #0xc0]
0x00000000001eb2bc: cbz        x0, #0x1eb2c8
0x00000000001eb2c0: str        x0, [sp, #0xc8]
0x00000000001eb2c4: bl         #0x47e93a8
0x00000000001eb2c8: adrp       x0, #0x1c8000
0x00000000001eb2cc: add        x0, x0, #0xe80
0x00000000001eb2d0: adrp       x1, #0x60e7000
0x00000000001eb2d4: add        x1, x1, #0xfa8
0x00000000001eb2d8: adrp       x2, #0
0x00000000001eb2dc: add        x2, x2, #0
0x00000000001eb2e0: bl         #0x4b984dc
0x00000000001eb2e4: stp        xzr, xzr, [sp, #0x80]
0x00000000001eb2e8: movi       v0.16b, #0
0x00000000001eb2ec: stp        q0, q0, [x22, #0x10]
0x00000000001eb2f0: str        q0, [x22]
0x00000000001eb2f4: add        x8, sp, #0xc0
0x00000000001eb2f8: str        x8, [sp]
0x00000000001eb2fc: adrp       x0, #0x60e8000
0x00000000001eb300: add        x0, x0, #0x48
0x00000000001eb304: adrp       x1, #0x5227000
0x00000000001eb308: add        x1, x1, #0x21c
0x00000000001eb30c: adrp       x3, #0x5211000
0x00000000001eb310: add        x3, x3, #0x47c
0x00000000001eb314: adrp       x4, #0x346000
0x00000000001eb318: add        x4, x4, #0xc
0x00000000001eb31c: add        x7, sp, #0x80
0x00000000001eb320: mov        w2, #0x480
0x00000000001eb324: mov        x5, #0
0x00000000001eb328: mov        x6, #0
0x00000000001eb32c: bl         #0x1d2278
0x00000000001eb330: ldr        x0, [sp, #0xd8]
0x00000000001eb334: cbz        x0, #0x1eb340
0x00000000001eb338: str        x0, [sp, #0xe0]
0x00000000001eb33c: bl         #0x47e93a8
0x00000000001eb340: ldr        x0, [sp, #0xc0]
0x00000000001eb344: cbz        x0, #0x1eb350
0x00000000001eb348: str        x0, [sp, #0xc8]
0x00000000001eb34c: bl         #0x47e93a8
0x00000000001eb350: adrp       x0, #0x1c8000
0x00000000001eb354: add        x0, x0, #0xed4
0x00000000001eb358: adrp       x1, #0x60e8000
0x00000000001eb35c: add        x1, x1, #0x48
0x00000000001eb360: adrp       x2, #0
0x00000000001eb364: add        x2, x2, #0
0x00000000001eb368: bl         #0x4b984dc
0x00000000001eb36c: stp        xzr, xzr, [sp, #0x80]
0x00000000001eb370: movi       v0.16b, #0
0x00000000001eb374: stp        q0, q0, [x22, #0x10]
0x00000000001eb378: str        q0, [x22]
0x00000000001eb37c: add        x8, sp, #0xc0
0x00000000001eb380: str        x8, [sp]
0x00000000001eb384: adrp       x0, #0x60e8000
0x00000000001eb388: add        x0, x0, #0xe8
0x00000000001eb38c: adrp       x1, #0x5213000
0x00000000001eb390: add        x1, x1, #0xfb6
0x00000000001eb394: adrp       x3, #0x5211000
0x00000000001eb398: add        x3, x3, #0x47c
0x00000000001eb39c: adrp       x4, #0x345000
0x00000000001eb3a0: add        x4, x4, #0xcc4
0x00000000001eb3a4: add        x7, sp, #0x80
0x00000000001eb3a8: mov        w2, #0x460
0x00000000001eb3ac: mov        x5, #0
0x00000000001eb3b0: mov        x6, #0
0x00000000001eb3b4: bl         #0x1d2278
0x00000000001eb3b8: ldr        x0, [sp, #0xd8]
0x00000000001eb3bc: cbz        x0, #0x1eb3c8
0x00000000001eb3c0: str        x0, [sp, #0xe0]
0x00000000001eb3c4: bl         #0x47e93a8
0x00000000001eb3c8: ldr        x0, [sp, #0xc0]
0x00000000001eb3cc: cbz        x0, #0x1eb3d8
0x00000000001eb3d0: str        x0, [sp, #0xc8]
0x00000000001eb3d4: bl         #0x47e93a8
0x00000000001eb3d8: adrp       x0, #0x1c8000
0x00000000001eb3dc: add        x0, x0, #0xed4
0x00000000001eb3e0: adrp       x1, #0x60e8000
0x00000000001eb3e4: add        x1, x1, #0xe8
0x00000000001eb3e8: adrp       x2, #0
0x00000000001eb3ec: add        x2, x2, #0
0x00000000001eb3f0: bl         #0x4b984dc
0x00000000001eb3f4: mov        w8, #-1
0x00000000001eb3f8: str        w8, [sp, #0x4c]
0x00000000001eb3fc: stp        xzr, xzr, [sp, #0x38]
0x00000000001eb400: adrp       x1, #0x5214000
0x00000000001eb404: add        x1, x1, #0x368
0x00000000001eb408: adrp       x3, #0x520c000
0x00000000001eb40c: add        x3, x3, #0xa35
0x00000000001eb410: add        x19, sp, #0xc0
0x00000000001eb414: add        x0, sp, #0xc0
0x00000000001eb418: add        x2, sp, #0x4c
0x00000000001eb41c: add        x4, sp, #0x38
0x00000000001eb420: bl         #0x1cbcf0
0x00000000001eb424: movi       v0.16b, #0
0x00000000001eb428: stp        q0, q0, [sp, #0x90]
0x00000000001eb42c: stp        q0, q0, [sp, #0x70]
0x00000000001eb430: stp        q0, q0, [sp, #0x50]
0x00000000001eb434: add        x8, sp, #0x50
0x00000000001eb438: str        x8, [sp, #0x20]
0x00000000001eb43c: add        x8, sp, #0x80
0x00000000001eb440: mov        w9, #8
0x00000000001eb444: stp        x9, x8, [sp, #0x10]
0x00000000001eb448: adrp       x8, #0x5214000
0x00000000001eb44c: add        x8, x8, #0x359
0x00000000001eb450: stp        x8, x19, [sp]
0x00000000001eb454: adrp       x0, #0x6220000
0x00000000001eb458: add        x0, x0, #0xd68
0x00000000001eb45c: adrp       x1, #0x343000
0x00000000001eb460: add        x1, x1, #0xb10
0x00000000001eb464: adrp       x3, #0x5214000
0x00000000001eb468: add        x3, x3, #0x2e8
0x00000000001eb46c: adrp       x4, #0x5214000
0x00000000001eb470: add        x4, x4, #0x309
0x00000000001eb474: adrp       x5, #0x5214000
0x00000000001eb478: add        x5, x5, #0x319
0x00000000001eb47c: adrp       x6, #0x5214000
0x00000000001eb480: add        x6, x6, #0x330
0x00000000001eb484: adrp       x7, #0x5214000
0x00000000001eb488: add        x7, x7, #0x343
0x00000000001eb48c: mov        x2, #0
0x00000000001eb490: bl         #0x1d2800
0x00000000001eb494: ldr        x0, [sp, #0x68]
0x00000000001eb498: cbz        x0, #0x1eb4a4
0x00000000001eb49c: str        x0, [sp, #0x70]
0x00000000001eb4a0: bl         #0x47e93a8
0x00000000001eb4a4: ldr        x0, [sp, #0x50]
0x00000000001eb4a8: cbz        x0, #0x1eb4b4
0x00000000001eb4ac: str        x0, [sp, #0x58]
0x00000000001eb4b0: bl         #0x47e93a8
0x00000000001eb4b4: ldr        x19, [sp, #0x100]
0x00000000001eb4b8: cbz        x19, #0x1eb4ec
0x00000000001eb4bc: add        x8, x19, #8
0x00000000001eb4c0: ldaxr      x9, [x8]
0x00000000001eb4c4: sub        x10, x9, #1
0x00000000001eb4c8: stlxr      w11, x10, [x8]
0x00000000001eb4cc: cbnz       w11, #0x1eb4c0
0x00000000001eb4d0: cbnz       x9, #0x1eb4ec
0x00000000001eb4d4: ldr        x8, [x19]
0x00000000001eb4d8: ldr        x8, [x8, #0x10]
0x00000000001eb4dc: mov        x0, x19
0x00000000001eb4e0: blr        x8
0x00000000001eb4e4: mov        x0, x19
0x00000000001eb4e8: bl         #0x4b9808c
0x00000000001eb4ec: ldrsb      w8, [sp, #0xf7]
0x00000000001eb4f0: tbz        w8, #0x1f, #0x1eb4fc
0x00000000001eb4f4: ldr        x0, [sp, #0xe0]
0x00000000001eb4f8: bl         #0x47e93a8
0x00000000001eb4fc: ldrsb      w8, [sp, #0xd7]
0x00000000001eb500: tbz        w8, #0x1f, #0x1eb50c
0x00000000001eb504: ldr        x0, [sp, #0xc0]
0x00000000001eb508: bl         #0x47e93a8
0x00000000001eb50c: ldr        x19, [sp, #0x40]
0x00000000001eb510: cbz        x19, #0x1eb544
0x00000000001eb514: add        x8, x19, #8
0x00000000001eb518: ldaxr      x9, [x8]
0x00000000001eb51c: sub        x10, x9, #1
0x00000000001eb520: stlxr      w11, x10, [x8]
0x00000000001eb524: cbnz       w11, #0x1eb518
0x00000000001eb528: cbnz       x9, #0x1eb544
0x00000000001eb52c: ldr        x8, [x19]
0x00000000001eb530: ldr        x8, [x8, #0x10]
0x00000000001eb534: mov        x0, x19
0x00000000001eb538: blr        x8
0x00000000001eb53c: mov        x0, x19
0x00000000001eb540: bl         #0x4b9808c
0x00000000001eb544: adrp       x0, #0x1c8000
0x00000000001eb548: add        x0, x0, #0xf70
0x00000000001eb54c: adrp       x1, #0x6220000
0x00000000001eb550: add        x1, x1, #0xd68
0x00000000001eb554: adrp       x2, #0
0x00000000001eb558: add        x2, x2, #0
0x00000000001eb55c: bl         #0x4b984dc
0x00000000001eb560: adrp       x1, #0x520c000
0x00000000001eb564: add        x1, x1, #0xa35
0x00000000001eb568: add        x0, sp, #0xc0
0x00000000001eb56c: mov        x2, x1
0x00000000001eb570: bl         #0x177530
0x00000000001eb574: movi       v0.16b, #0
0x00000000001eb578: stp        q0, q0, [sp, #0x90]
0x00000000001eb57c: stp        q0, q0, [sp, #0x70]
0x00000000001eb580: stp        q0, q0, [sp, #0x50]
0x00000000001eb584: add        x8, sp, #0x50
0x00000000001eb588: add        x9, sp, #0x80
0x00000000001eb58c: stp        x9, x8, [sp]
0x00000000001eb590: adrp       x0, #0x6220000
0x00000000001eb594: add        x0, x0, #0xe48
0x00000000001eb598: adrp       x1, #0x344000
0x00000000001eb59c: add        x1, x1, #0x260
0x00000000001eb5a0: adrp       x3, #0x5214000
0x00000000001eb5a4: add        x3, x3, #0x370
0x00000000001eb5a8: adrp       x4, #0x5214000
0x00000000001eb5ac: add        x4, x4, #0x388
0x00000000001eb5b0: adrp       x5, #0x5214000
0x00000000001eb5b4: add        x5, x5, #0x343
0x00000000001eb5b8: add        x6, sp, #0xc0
0x00000000001eb5bc: mov        x2, #0
0x00000000001eb5c0: mov        w7, #8
0x00000000001eb5c4: bl         #0x1d2f28
0x00000000001eb5c8: ldr        x0, [sp, #0x68]
0x00000000001eb5cc: cbz        x0, #0x1eb5d8
0x00000000001eb5d0: str        x0, [sp, #0x70]
0x00000000001eb5d4: bl         #0x47e93a8
0x00000000001eb5d8: ldr        x0, [sp, #0x50]
0x00000000001eb5dc: cbz        x0, #0x1eb5e8
0x00000000001eb5e0: str        x0, [sp, #0x58]
0x00000000001eb5e4: bl         #0x47e93a8
0x00000000001eb5e8: ldrsb      w8, [sp, #0xef]
0x00000000001eb5ec: tbz        w8, #0x1f, #0x1eb5f8
0x00000000001eb5f0: ldr        x0, [sp, #0xd8]
0x00000000001eb5f4: bl         #0x47e93a8
0x00000000001eb5f8: ldrsb      w8, [sp, #0xd7]
0x00000000001eb5fc: tbz        w8, #0x1f, #0x1eb608
0x00000000001eb600: ldr        x0, [sp, #0xc0]
0x00000000001eb604: bl         #0x47e93a8
0x00000000001eb608: adrp       x0, #0x1c8000
0x00000000001eb60c: add        x0, x0, #0xfe8
0x00000000001eb610: adrp       x1, #0x6220000
0x00000000001eb614: add        x1, x1, #0xe48
0x00000000001eb618: adrp       x2, #0
0x00000000001eb61c: add        x2, x2, #0
0x00000000001eb620: bl         #0x4b984dc
0x00000000001eb624: adrp       x1, #0x520c000
0x00000000001eb628: add        x1, x1, #0xa35
0x00000000001eb62c: add        x19, sp, #0xc0
0x00000000001eb630: add        x0, sp, #0xc0
0x00000000001eb634: mov        x2, x1
0x00000000001eb638: bl         #0x177530
0x00000000001eb63c: movi       v0.16b, #0
0x00000000001eb640: stp        q0, q0, [sp, #0x90]
0x00000000001eb644: stp        q0, q0, [sp, #0x70]
0x00000000001eb648: stp        q0, q0, [sp, #0x50]
0x00000000001eb64c: add        x8, sp, #0x50
0x00000000001eb650: add        x9, sp, #0x80
0x00000000001eb654: stp        x9, x8, [sp, #0x10]
0x00000000001eb658: mov        w8, #8
0x00000000001eb65c: stp        x19, x8, [sp]
0x00000000001eb660: adrp       x0, #0x6220000
0x00000000001eb664: add        x0, x0, #0xf10
0x00000000001eb668: adrp       x1, #0x344000
0x00000000001eb66c: add        x1, x1, #0x3d4
0x00000000001eb670: adrp       x3, #0x5214000
0x00000000001eb674: add        x3, x3, #0x397
0x00000000001eb678: adrp       x4, #0x5214000
0x00000000001eb67c: add        x4, x4, #0x3ae
0x00000000001eb680: adrp       x5, #0x5214000
0x00000000001eb684: add        x5, x5, #0x3bd
0x00000000001eb688: adrp       x19, #0x5214000
0x00000000001eb68c: add        x19, x19, #0x388
0x00000000001eb690: adrp       x20, #0x5214000
0x00000000001eb694: add        x20, x20, #0x343
0x00000000001eb698: mov        x2, #0
0x00000000001eb69c: mov        x6, x19
0x00000000001eb6a0: mov        x7, x20
0x00000000001eb6a4: bl         #0x1d3318
0x00000000001eb6a8: ldr        x0, [sp, #0x68]
0x00000000001eb6ac: cbz        x0, #0x1eb6b8
0x00000000001eb6b0: str        x0, [sp, #0x70]
0x00000000001eb6b4: bl         #0x47e93a8
0x00000000001eb6b8: ldr        x0, [sp, #0x50]
0x00000000001eb6bc: cbz        x0, #0x1eb6c8
0x00000000001eb6c0: str        x0, [sp, #0x58]
0x00000000001eb6c4: bl         #0x47e93a8
0x00000000001eb6c8: ldrsb      w8, [sp, #0xef]
0x00000000001eb6cc: tbz        w8, #0x1f, #0x1eb6d8
0x00000000001eb6d0: ldr        x0, [sp, #0xd8]
0x00000000001eb6d4: bl         #0x47e93a8
0x00000000001eb6d8: ldrsb      w8, [sp, #0xd7]
0x00000000001eb6dc: tbz        w8, #0x1f, #0x1eb6e8
0x00000000001eb6e0: ldr        x0, [sp, #0xc0]
0x00000000001eb6e4: bl         #0x47e93a8
0x00000000001eb6e8: adrp       x0, #0x1c9000
0x00000000001eb6ec: add        x0, x0, #0x38
0x00000000001eb6f0: adrp       x1, #0x6220000
0x00000000001eb6f4: add        x1, x1, #0xf10
0x00000000001eb6f8: adrp       x2, #0
0x00000000001eb6fc: add        x2, x2, #0
0x00000000001eb700: bl         #0x4b984dc
0x00000000001eb704: adrp       x1, #0x520c000
0x00000000001eb708: add        x1, x1, #0xa35
0x00000000001eb70c: add        x21, sp, #0xc0
0x00000000001eb710: add        x0, sp, #0xc0
0x00000000001eb714: mov        x2, x1
0x00000000001eb718: bl         #0x177530
0x00000000001eb71c: movi       v0.16b, #0
0x00000000001eb720: stp        q0, q0, [sp, #0x90]
0x00000000001eb724: stp        q0, q0, [sp, #0x70]
0x00000000001eb728: stp        q0, q0, [sp, #0x50]
0x00000000001eb72c: add        x8, sp, #0x50
0x00000000001eb730: add        x9, sp, #0x80
0x00000000001eb734: stp        x9, x8, [sp, #0x20]
0x00000000001eb738: mov        w8, #8
0x00000000001eb73c: stp        x21, x8, [sp, #0x10]
0x00000000001eb740: stp        x19, x20, [sp]
0x00000000001eb744: adrp       x0, #0x6220000
0x00000000001eb748: add        x0, x0, #0xfe8
0x00000000001eb74c: adrp       x1, #0x344000
0x00000000001eb750: add        x1, x1, #0x6d0
0x00000000001eb754: adrp       x3, #0x5214000
0x00000000001eb758: add        x3, x3, #0x3c4
0x00000000001eb75c: adrp       x4, #0x5214000
0x00000000001eb760: add        x4, x4, #0x3e2
0x00000000001eb764: adrp       x5, #0x5214000
0x00000000001eb768: add        x5, x5, #0x3ed
0x00000000001eb76c: adrp       x6, #0x5214000
0x00000000001eb770: add        x6, x6, #0x3f6
0x00000000001eb774: adrp       x7, #0x5214000
0x00000000001eb778: add        x7, x7, #0x409
0x00000000001eb77c: mov        x2, #0
0x00000000001eb780: bl         #0x1d38f8
0x00000000001eb784: ldr        x0, [sp, #0x68]
0x00000000001eb788: cbz        x0, #0x1eb794
0x00000000001eb78c: str        x0, [sp, #0x70]
0x00000000001eb790: bl         #0x47e93a8
0x00000000001eb794: ldr        x0, [sp, #0x50]
0x00000000001eb798: cbz        x0, #0x1eb7a4
0x00000000001eb79c: str        x0, [sp, #0x58]
0x00000000001eb7a0: bl         #0x47e93a8
0x00000000001eb7a4: ldrsb      w8, [sp, #0xef]
0x00000000001eb7a8: tbz        w8, #0x1f, #0x1eb7b4
0x00000000001eb7ac: ldr        x0, [sp, #0xd8]
0x00000000001eb7b0: bl         #0x47e93a8
0x00000000001eb7b4: ldrsb      w8, [sp, #0xd7]
0x00000000001eb7b8: tbz        w8, #0x1f, #0x1eb7c4
0x00000000001eb7bc: ldr        x0, [sp, #0xc0]
0x00000000001eb7c0: bl         #0x47e93a8
0x00000000001eb7c4: adrp       x0, #0x1c9000
0x00000000001eb7c8: add        x0, x0, #0xa4
0x00000000001eb7cc: adrp       x1, #0x6220000
0x00000000001eb7d0: add        x1, x1, #0xfe8
0x00000000001eb7d4: adrp       x2, #0
0x00000000001eb7d8: add        x2, x2, #0
0x00000000001eb7dc: bl         #0x4b984dc
0x00000000001eb7e0: adrp       x1, #0x520c000
0x00000000001eb7e4: add        x1, x1, #0xa35
0x00000000001eb7e8: add        x0, sp, #0xc0
0x00000000001eb7ec: mov        x2, x1
0x00000000001eb7f0: bl         #0x177530
0x00000000001eb7f4: movi       v0.16b, #0
0x00000000001eb7f8: stp        q0, q0, [sp, #0x90]
0x00000000001eb7fc: stp        q0, q0, [sp, #0x70]
0x00000000001eb800: stp        q0, q0, [sp, #0x50]
0x00000000001eb804: add        x8, sp, #0x50
0x00000000001eb808: str        x8, [sp, #0x10]
0x00000000001eb80c: add        x8, sp, #0x80
0x00000000001eb810: mov        w9, #8
0x00000000001eb814: stp        x9, x8, [sp]
0x00000000001eb818: adrp       x0, #0x6221000
0x00000000001eb81c: add        x0, x0, #0xd0
0x00000000001eb820: adrp       x1, #0x355000
0x00000000001eb824: add        x1, x1, #0x54
0x00000000001eb828: adrp       x3, #0x5214000
0x00000000001eb82c: add        x3, x3, #0x416
0x00000000001eb830: adrp       x4, #0x5214000
0x00000000001eb834: add        x4, x4, #0x434
0x00000000001eb838: adrp       x5, #0x5214000
0x00000000001eb83c: add        x5, x5, #0x388
0x00000000001eb840: adrp       x6, #0x5214000
0x00000000001eb844: add        x6, x6, #0x343
0x00000000001eb848: add        x7, sp, #0xc0
0x00000000001eb84c: mov        x2, #0
0x00000000001eb850: bl         #0x1d40b4
0x00000000001eb854: ldr        x0, [sp, #0x68]
0x00000000001eb858: cbz        x0, #0x1eb864
0x00000000001eb85c: str        x0, [sp, #0x70]
0x00000000001eb860: bl         #0x47e93a8
0x00000000001eb864: ldr        x0, [sp, #0x50]
0x00000000001eb868: cbz        x0, #0x1eb874
0x00000000001eb86c: str        x0, [sp, #0x58]
0x00000000001eb870: bl         #0x47e93a8
0x00000000001eb874: ldrsb      w8, [sp, #0xef]
0x00000000001eb878: tbz        w8, #0x1f, #0x1eb884
0x00000000001eb87c: ldr        x0, [sp, #0xd8]
0x00000000001eb880: bl         #0x47e93a8
0x00000000001eb884: ldrsb      w8, [sp, #0xd7]
0x00000000001eb888: tbz        w8, #0x1f, #0x1eb894
0x00000000001eb88c: ldr        x0, [sp, #0xc0]
0x00000000001eb890: bl         #0x47e93a8
0x00000000001eb894: adrp       x0, #0x1c9000
0x00000000001eb898: add        x0, x0, #0xa8
0x00000000001eb89c: adrp       x1, #0x6221000
0x00000000001eb8a0: add        x1, x1, #0xd0
0x00000000001eb8a4: adrp       x2, #0
0x00000000001eb8a8: add        x2, x2, #0
0x00000000001eb8ac: bl         #0x4b984dc
0x00000000001eb8b0: movi       v0.16b, #0
0x00000000001eb8b4: stp        q0, q0, [x22, #0x10]
0x00000000001eb8b8: str        q0, [x22]
0x00000000001eb8bc: stp        q0, q0, [sp, #0x90]
0x00000000001eb8c0: str        q0, [sp, #0x80]
0x00000000001eb8c4: adrp       x0, #0x6221000
0x00000000001eb8c8: add        x0, x0, #0x1a0
0x00000000001eb8cc: adrp       x1, #0x343000
0x00000000001eb8d0: add        x1, x1, #0x900
0x00000000001eb8d4: adrp       x3, #0x5214000
0x00000000001eb8d8: add        x3, x3, #0x448
0x00000000001eb8dc: add        x5, sp, #0xc0
0x00000000001eb8e0: add        x6, sp, #0x80
0x00000000001eb8e4: mov        x2, #0
0x00000000001eb8e8: mov        w4, #8
0x00000000001eb8ec: bl         #0x1d45a0
0x00000000001eb8f0: ldr        x0, [sp, #0x98]
0x00000000001eb8f4: cbz        x0, #0x1eb900
0x00000000001eb8f8: str        x0, [sp, #0xa0]
0x00000000001eb8fc: bl         #0x47e93a8
0x00000000001eb900: ldr        x0, [sp, #0x80]
0x00000000001eb904: cbz        x0, #0x1eb910
0x00000000001eb908: str        x0, [sp, #0x88]
0x00000000001eb90c: bl         #0x47e93a8
0x00000000001eb910: adrp       x0, #0x1c9000
0x00000000001eb914: add        x0, x0, #0x10c
0x00000000001eb918: adrp       x1, #0x6221000
0x00000000001eb91c: add        x1, x1, #0x1a0
0x00000000001eb920: adrp       x2, #0
0x00000000001eb924: add        x2, x2, #0
0x00000000001eb928: bl         #0x4b984dc
0x00000000001eb92c: movi       v0.16b, #0
0x00000000001eb930: stp        q0, q0, [x22, #0x10]
0x00000000001eb934: str        q0, [x22]
0x00000000001eb938: stp        q0, q0, [sp, #0x90]
0x00000000001eb93c: str        q0, [sp, #0x80]
0x00000000001eb940: adrp       x0, #0x6221000
0x00000000001eb944: add        x0, x0, #0x258
0x00000000001eb948: adrp       x1, #0x343000
0x00000000001eb94c: add        x1, x1, #0xa08
0x00000000001eb950: adrp       x3, #0x5214000
0x00000000001eb954: add        x3, x3, #0x462
0x00000000001eb958: add        x5, sp, #0xc0
0x00000000001eb95c: add        x6, sp, #0x80
0x00000000001eb960: mov        x2, #0
0x00000000001eb964: mov        w4, #8
0x00000000001eb968: bl         #0x1d45a0
0x00000000001eb96c: ldr        x0, [sp, #0x98]
0x00000000001eb970: cbz        x0, #0x1eb97c
0x00000000001eb974: str        x0, [sp, #0xa0]
0x00000000001eb978: bl         #0x47e93a8
0x00000000001eb97c: ldr        x0, [sp, #0x80]
0x00000000001eb980: cbz        x0, #0x1eb98c
0x00000000001eb984: str        x0, [sp, #0x88]
0x00000000001eb988: bl         #0x47e93a8
0x00000000001eb98c: adrp       x0, #0x1c9000
0x00000000001eb990: add        x0, x0, #0x10c
0x00000000001eb994: adrp       x1, #0x6221000
0x00000000001eb998: add        x1, x1, #0x258
0x00000000001eb99c: adrp       x2, #0
0x00000000001eb9a0: add        x2, x2, #0
0x00000000001eb9a4: bl         #0x4b984dc
0x00000000001eb9a8: movi       v0.16b, #0
0x00000000001eb9ac: stp        q0, q0, [x22, #0x10]
0x00000000001eb9b0: str        q0, [x22]
0x00000000001eb9b4: stp        q0, q0, [sp, #0x90]
0x00000000001eb9b8: str        q0, [sp, #0x80]
0x00000000001eb9bc: adrp       x0, #0x6221000
0x00000000001eb9c0: add        x0, x0, #0x310
0x00000000001eb9c4: adrp       x1, #0x35d000
0x00000000001eb9c8: add        x1, x1, #0xff4
0x00000000001eb9cc: adrp       x3, #0x5214000
0x00000000001eb9d0: add        x3, x3, #0x47e
0x00000000001eb9d4: adrp       x4, #0x5214000
0x00000000001eb9d8: add        x4, x4, #0x491
0x00000000001eb9dc: add        x6, sp, #0xc0
0x00000000001eb9e0: add        x7, sp, #0x80
0x00000000001eb9e4: mov        x2, #0
0x00000000001eb9e8: mov        w5, #0x8000000
0x00000000001eb9ec: bl         #0x1d4690
0x00000000001eb9f0: ldr        x0, [sp, #0x98]
0x00000000001eb9f4: cbz        x0, #0x1eba00
0x00000000001eb9f8: str        x0, [sp, #0xa0]
0x00000000001eb9fc: bl         #0x47e93a8
0x00000000001eba00: ldr        x0, [sp, #0x80]
0x00000000001eba04: cbz        x0, #0x1eba10
0x00000000001eba08: str        x0, [sp, #0x88]
0x00000000001eba0c: bl         #0x47e93a8
0x00000000001eba10: adrp       x0, #0x1c9000
0x00000000001eba14: add        x0, x0, #0x110
0x00000000001eba18: adrp       x1, #0x6221000
0x00000000001eba1c: add        x1, x1, #0x310
0x00000000001eba20: adrp       x2, #0
0x00000000001eba24: add        x2, x2, #0
0x00000000001eba28: bl         #0x4b984dc
0x00000000001eba2c: movi       v0.16b, #0
0x00000000001eba30: stp        q0, q0, [x22, #0x10]
0x00000000001eba34: str        q0, [x22]
0x00000000001eba38: stp        q0, q0, [sp, #0x90]
0x00000000001eba3c: str        q0, [sp, #0x80]
0x00000000001eba40: add        x8, sp, #0x80
0x00000000001eba44: str        x8, [sp]
0x00000000001eba48: adrp       x0, #0x6221000
0x00000000001eba4c: add        x0, x0, #0x3c8
0x00000000001eba50: adrp       x1, #0x35e000
0x00000000001eba54: add        x1, x1, #0xdd0
0x00000000001eba58: adrp       x3, #0x5214000
0x00000000001eba5c: add        x3, x3, #0x499
0x00000000001eba60: adrp       x4, #0x5211000
0x00000000001eba64: add        x4, x4, #0x987
0x00000000001eba68: adrp       x5, #0x5228000
0x00000000001eba6c: add        x5, x5, #0x27a
0x00000000001eba70: add        x7, sp, #0xc0
0x00000000001eba74: mov        x2, #0
0x00000000001eba78: mov        w6, #8
0x00000000001eba7c: bl         #0x1d48bc
0x00000000001eba80: ldr        x0, [sp, #0x98]
0x00000000001eba84: cbz        x0, #0x1eba90
0x00000000001eba88: str        x0, [sp, #0xa0]
0x00000000001eba8c: bl         #0x47e93a8
0x00000000001eba90: ldr        x0, [sp, #0x80]
0x00000000001eba94: cbz        x0, #0x1ebaa0
0x00000000001eba98: str        x0, [sp, #0x88]
0x00000000001eba9c: bl         #0x47e93a8
0x00000000001ebaa0: adrp       x0, #0x1c9000
0x00000000001ebaa4: add        x0, x0, #0x178
0x00000000001ebaa8: adrp       x1, #0x6221000
0x00000000001ebaac: add        x1, x1, #0x3c8
0x00000000001ebab0: adrp       x2, #0
0x00000000001ebab4: add        x2, x2, #0
0x00000000001ebab8: bl         #0x4b984dc
0x00000000001ebabc: movi       v0.16b, #0
0x00000000001ebac0: stp        q0, q0, [x22, #0x10]
0x00000000001ebac4: str        q0, [x22]
0x00000000001ebac8: stp        q0, q0, [sp, #0x90]
0x00000000001ebacc: str        q0, [sp, #0x80]
0x00000000001ebad0: adrp       x0, #0x6221000
0x00000000001ebad4: add        x0, x0, #0x490
0x00000000001ebad8: adrp       x1, #0x1c9000
0x00000000001ebadc: add        x1, x1, #0x1c4
0x00000000001ebae0: adrp       x3, #0x5214000
0x00000000001ebae4: add        x3, x3, #0x4b2
0x00000000001ebae8: add        x5, sp, #0xc0
0x00000000001ebaec: add        x6, sp, #0x80
0x00000000001ebaf0: mov        x2, #0
0x00000000001ebaf4: mov        w4, #8
0x00000000001ebaf8: bl         #0x1d4bfc
0x00000000001ebafc: ldr        x0, [sp, #0x98]
0x00000000001ebb00: cbz        x0, #0x1ebb0c
0x00000000001ebb04: str        x0, [sp, #0xa0]
0x00000000001ebb08: bl         #0x47e93a8
0x00000000001ebb0c: ldr        x0, [sp, #0x80]
0x00000000001ebb10: cbz        x0, #0x1ebb1c
0x00000000001ebb14: str        x0, [sp, #0x88]
0x00000000001ebb18: bl         #0x47e93a8
0x00000000001ebb1c: adrp       x0, #0x1c9000
0x00000000001ebb20: add        x0, x0, #0x1c8
0x00000000001ebb24: adrp       x1, #0x6221000
0x00000000001ebb28: add        x1, x1, #0x490
0x00000000001ebb2c: adrp       x2, #0
0x00000000001ebb30: add        x2, x2, #0
0x00000000001ebb34: bl         #0x4b984dc
0x00000000001ebb38: movi       v0.16b, #0
0x00000000001ebb3c: stp        q0, q0, [x22, #0x10]
0x00000000001ebb40: str        q0, [x22]
0x00000000001ebb44: stp        q0, q0, [sp, #0x90]
0x00000000001ebb48: str        q0, [sp, #0x80]
0x00000000001ebb4c: adrp       x0, #0x6221000
0x00000000001ebb50: add        x0, x0, #0x548
0x00000000001ebb54: adrp       x1, #0x361000
0x00000000001ebb58: add        x1, x1, #0xfc4
0x00000000001ebb5c: adrp       x3, #0x5214000
0x00000000001ebb60: add        x3, x3, #0x4c9
0x00000000001ebb64: adrp       x4, #0x5214000
0x00000000001ebb68: add        x4, x4, #0x4e9
0x00000000001ebb6c: add        x6, sp, #0xc0
0x00000000001ebb70: add        x7, sp, #0x80
0x00000000001ebb74: mov        x2, #0
0x00000000001ebb78: mov        w5, #8
0x00000000001ebb7c: bl         #0x1d4cfc
0x00000000001ebb80: ldr        x0, [sp, #0x98]
0x00000000001ebb84: cbz        x0, #0x1ebb90
0x00000000001ebb88: str        x0, [sp, #0xa0]
0x00000000001ebb8c: bl         #0x47e93a8
0x00000000001ebb90: ldr        x0, [sp, #0x80]
0x00000000001ebb94: cbz        x0, #0x1ebba0
0x00000000001ebb98: str        x0, [sp, #0x88]
0x00000000001ebb9c: bl         #0x47e93a8
0x00000000001ebba0: adrp       x0, #0x1c9000
0x00000000001ebba4: add        x0, x0, #0x1cc
0x00000000001ebba8: adrp       x1, #0x6221000
0x00000000001ebbac: add        x1, x1, #0x548
0x00000000001ebbb0: adrp       x2, #0
0x00000000001ebbb4: add        x2, x2, #0
0x00000000001ebbb8: bl         #0x4b984dc
0x00000000001ebbbc: movi       v0.16b, #0
0x00000000001ebbc0: stp        q0, q0, [x22, #0x10]
0x00000000001ebbc4: str        q0, [x22]
0x00000000001ebbc8: stp        q0, q0, [sp, #0x90]
0x00000000001ebbcc: str        q0, [sp, #0x80]
0x00000000001ebbd0: add        x8, sp, #0x80
0x00000000001ebbd4: str        x8, [sp]
0x00000000001ebbd8: adrp       x0, #0x6221000
0x00000000001ebbdc: add        x0, x0, #0x608
0x00000000001ebbe0: adrp       x1, #0x362000
0x00000000001ebbe4: add        x1, x1, #0xf0
0x00000000001ebbe8: adrp       x3, #0x5214000
0x00000000001ebbec: add        x3, x3, #0x4f1
0x00000000001ebbf0: adrp       x4, #0x5228000
0x00000000001ebbf4: add        x4, x4, #0x48e
0x00000000001ebbf8: adrp       x5, #0x5228000
0x00000000001ebbfc: add        x5, x5, #0x49a
0x00000000001ebc00: add        x7, sp, #0xc0
0x00000000001ebc04: mov        x2, #0
0x00000000001ebc08: mov        w6, #8
0x00000000001ebc0c: bl         #0x1d4f48
0x00000000001ebc10: ldr        x0, [sp, #0x98]
0x00000000001ebc14: cbz        x0, #0x1ebc20
0x00000000001ebc18: str        x0, [sp, #0xa0]
0x00000000001ebc1c: bl         #0x47e93a8
0x00000000001ebc20: ldr        x0, [sp, #0x80]
0x00000000001ebc24: cbz        x0, #0x1ebc30
0x00000000001ebc28: str        x0, [sp, #0x88]
0x00000000001ebc2c: bl         #0x47e93a8
0x00000000001ebc30: adrp       x0, #0x1c9000
0x00000000001ebc34: add        x0, x0, #0x208
0x00000000001ebc38: adrp       x1, #0x6221000
0x00000000001ebc3c: add        x1, x1, #0x608
0x00000000001ebc40: adrp       x2, #0
0x00000000001ebc44: add        x2, x2, #0
0x00000000001ebc48: bl         #0x4b984dc
0x00000000001ebc4c: movi       v0.16b, #0
0x00000000001ebc50: stp        q0, q0, [x22, #0x10]
0x00000000001ebc54: str        q0, [x22]
0x00000000001ebc58: stp        q0, q0, [sp, #0x90]
0x00000000001ebc5c: str        q0, [sp, #0x80]
0x00000000001ebc60: adrp       x0, #0x6221000
0x00000000001ebc64: add        x0, x0, #0x6c8
0x00000000001ebc68: adrp       x1, #0x363000
0x00000000001ebc6c: add        x1, x1, #0x348
0x00000000001ebc70: adrp       x3, #0x5214000
0x00000000001ebc74: add        x3, x3, #0x50e
0x00000000001ebc78: adrp       x19, #0x5213000
0x00000000001ebc7c: add        x19, x19, #0xf83
0x00000000001ebc80: add        x6, sp, #0xc0
0x00000000001ebc84: add        x7, sp, #0x80
0x00000000001ebc88: mov        x2, #0
0x00000000001ebc8c: mov        x4, x19
0x00000000001ebc90: mov        w5, #8
0x00000000001ebc94: bl         #0x1d5284
0x00000000001ebc98: ldr        x0, [sp, #0x98]
0x00000000001ebc9c: cbz        x0, #0x1ebca8
0x00000000001ebca0: str        x0, [sp, #0xa0]
0x00000000001ebca4: bl         #0x47e93a8
0x00000000001ebca8: ldr        x0, [sp, #0x80]
0x00000000001ebcac: cbz        x0, #0x1ebcb8
0x00000000001ebcb0: str        x0, [sp, #0x88]
0x00000000001ebcb4: bl         #0x47e93a8
0x00000000001ebcb8: adrp       x0, #0x1c9000
0x00000000001ebcbc: add        x0, x0, #0x28c
0x00000000001ebcc0: adrp       x1, #0x6221000
0x00000000001ebcc4: add        x1, x1, #0x6c8
0x00000000001ebcc8: adrp       x2, #0
0x00000000001ebccc: add        x2, x2, #0
0x00000000001ebcd0: bl         #0x4b984dc
0x00000000001ebcd4: movi       v0.16b, #0
0x00000000001ebcd8: stp        q0, q0, [x22, #0x10]
0x00000000001ebcdc: str        q0, [x22]
0x00000000001ebce0: stp        q0, q0, [sp, #0x90]
0x00000000001ebce4: str        q0, [sp, #0x80]
0x00000000001ebce8: adrp       x0, #0x6221000
0x00000000001ebcec: add        x0, x0, #0x780
0x00000000001ebcf0: adrp       x1, #0x362000
0x00000000001ebcf4: add        x1, x1, #0xbbc
0x00000000001ebcf8: adrp       x3, #0x5214000
0x00000000001ebcfc: add        x3, x3, #0x52a
0x00000000001ebd00: adrp       x4, #0x5228000
0x00000000001ebd04: add        x4, x4, #0x48e
0x00000000001ebd08: add        x6, sp, #0xc0
0x00000000001ebd0c: add        x7, sp, #0x80
0x00000000001ebd10: mov        x2, #0
0x00000000001ebd14: mov        w5, #8
0x00000000001ebd18: bl         #0x1d54c0
0x00000000001ebd1c: ldr        x0, [sp, #0x98]
0x00000000001ebd20: cbz        x0, #0x1ebd2c
0x00000000001ebd24: str        x0, [sp, #0xa0]
0x00000000001ebd28: bl         #0x47e93a8
0x00000000001ebd2c: ldr        x0, [sp, #0x80]
0x00000000001ebd30: cbz        x0, #0x1ebd3c
0x00000000001ebd34: str        x0, [sp, #0x88]
0x00000000001ebd38: bl         #0x47e93a8
0x00000000001ebd3c: adrp       x0, #0x1c9000
0x00000000001ebd40: add        x0, x0, #0x2fc
0x00000000001ebd44: adrp       x1, #0x6221000
0x00000000001ebd48: add        x1, x1, #0x780
0x00000000001ebd4c: adrp       x2, #0
0x00000000001ebd50: add        x2, x2, #0
0x00000000001ebd54: bl         #0x4b984dc
0x00000000001ebd58: movi       v0.16b, #0
0x00000000001ebd5c: stp        q0, q0, [x22, #0x10]
0x00000000001ebd60: str        q0, [x22]
0x00000000001ebd64: stp        q0, q0, [sp, #0x90]
0x00000000001ebd68: str        q0, [sp, #0x80]
0x00000000001ebd6c: add        x8, sp, #0x80
0x00000000001ebd70: str        x8, [sp]
0x00000000001ebd74: adrp       x0, #0x6221000
0x00000000001ebd78: add        x0, x0, #0x838
0x00000000001ebd7c: adrp       x1, #0x366000
0x00000000001ebd80: add        x1, x1, #0x3b8
0x00000000001ebd84: adrp       x3, #0x5214000
0x00000000001ebd88: add        x3, x3, #0x54e
0x00000000001ebd8c: adrp       x4, #0x5214000
0x00000000001ebd90: add        x4, x4, #0x56b
0x00000000001ebd94: adrp       x5, #0x5214000
0x00000000001ebd98: add        x5, x5, #0x577
0x00000000001ebd9c: add        x7, sp, #0xc0
0x00000000001ebda0: mov        x2, #0
0x00000000001ebda4: mov        w6, #8
0x00000000001ebda8: bl         #0x1d56fc
0x00000000001ebdac: ldr        x0, [sp, #0x98]
0x00000000001ebdb0: cbz        x0, #0x1ebdbc
0x00000000001ebdb4: str        x0, [sp, #0xa0]
0x00000000001ebdb8: bl         #0x47e93a8
0x00000000001ebdbc: ldr        x0, [sp, #0x80]
0x00000000001ebdc0: cbz        x0, #0x1ebdcc
0x00000000001ebdc4: str        x0, [sp, #0x88]
0x00000000001ebdc8: bl         #0x47e93a8
0x00000000001ebdcc: adrp       x0, #0x1c9000
0x00000000001ebdd0: add        x0, x0, #0x36c
0x00000000001ebdd4: adrp       x1, #0x6221000
0x00000000001ebdd8: add        x1, x1, #0x838
0x00000000001ebddc: adrp       x2, #0
0x00000000001ebde0: add        x2, x2, #0
0x00000000001ebde4: bl         #0x4b984dc
0x00000000001ebde8: movi       v0.16b, #0
0x00000000001ebdec: stp        q0, q0, [x22, #0x10]
0x00000000001ebdf0: str        q0, [x22]
0x00000000001ebdf4: stp        q0, q0, [sp, #0x90]
0x00000000001ebdf8: str        q0, [sp, #0x80]
0x00000000001ebdfc: adrp       x0, #0x6221000
0x00000000001ebe00: add        x0, x0, #0x8f8
0x00000000001ebe04: adrp       x1, #0x367000
0x00000000001ebe08: add        x1, x1, #0x7e4
0x00000000001ebe0c: adrp       x3, #0x5214000
0x00000000001ebe10: add        x3, x3, #0x584
0x00000000001ebe14: add        x5, sp, #0xc0
0x00000000001ebe18: add        x6, sp, #0x80
0x00000000001ebe1c: mov        x2, #0
0x00000000001ebe20: mov        w4, #8
0x00000000001ebe24: bl         #0x1d5a30
0x00000000001ebe28: ldr        x0, [sp, #0x98]
0x00000000001ebe2c: cbz        x0, #0x1ebe38
0x00000000001ebe30: str        x0, [sp, #0xa0]
0x00000000001ebe34: bl         #0x47e93a8
0x00000000001ebe38: ldr        x0, [sp, #0x80]
0x00000000001ebe3c: cbz        x0, #0x1ebe48
0x00000000001ebe40: str        x0, [sp, #0x88]
0x00000000001ebe44: bl         #0x47e93a8
0x00000000001ebe48: adrp       x0, #0x1c9000
0x00000000001ebe4c: add        x0, x0, #0x3f0
0x00000000001ebe50: adrp       x1, #0x6221000
0x00000000001ebe54: add        x1, x1, #0x8f8
0x00000000001ebe58: adrp       x2, #0
0x00000000001ebe5c: add        x2, x2, #0
0x00000000001ebe60: bl         #0x4b984dc
0x00000000001ebe64: movi       v0.16b, #0
0x00000000001ebe68: stp        q0, q0, [x22, #0x10]
0x00000000001ebe6c: str        q0, [x22]
0x00000000001ebe70: stp        q0, q0, [sp, #0x90]
0x00000000001ebe74: str        q0, [sp, #0x80]
0x00000000001ebe78: adrp       x0, #0x6221000
0x00000000001ebe7c: add        x0, x0, #0x9a8
0x00000000001ebe80: adrp       x1, #0x368000
0x00000000001ebe84: add        x1, x1, #0x13c
0x00000000001ebe88: adrp       x3, #0x5214000
0x00000000001ebe8c: add        x3, x3, #0x594
0x00000000001ebe90: add        x5, sp, #0xc0
0x00000000001ebe94: add        x6, sp, #0x80
0x00000000001ebe98: mov        x2, #0
0x00000000001ebe9c: mov        w4, #8
0x00000000001ebea0: bl         #0x1d5de4
0x00000000001ebea4: ldr        x0, [sp, #0x98]
0x00000000001ebea8: cbz        x0, #0x1ebeb4
0x00000000001ebeac: str        x0, [sp, #0xa0]
0x00000000001ebeb0: bl         #0x47e93a8
0x00000000001ebeb4: ldr        x0, [sp, #0x80]
0x00000000001ebeb8: cbz        x0, #0x1ebec4
0x00000000001ebebc: str        x0, [sp, #0x88]
0x00000000001ebec0: bl         #0x47e93a8
0x00000000001ebec4: adrp       x0, #0x1c9000
0x00000000001ebec8: add        x0, x0, #0x444
0x00000000001ebecc: adrp       x1, #0x6221000
0x00000000001ebed0: add        x1, x1, #0x9a8
0x00000000001ebed4: adrp       x2, #0
0x00000000001ebed8: add        x2, x2, #0
0x00000000001ebedc: bl         #0x4b984dc
0x00000000001ebee0: movi       v0.16b, #0
0x00000000001ebee4: stp        q0, q0, [x22, #0x10]
0x00000000001ebee8: str        q0, [x22]
0x00000000001ebeec: stp        q0, q0, [sp, #0x90]
0x00000000001ebef0: str        q0, [sp, #0x80]
0x00000000001ebef4: add        x8, sp, #0x80
0x00000000001ebef8: str        x8, [sp]
0x00000000001ebefc: adrp       x0, #0x6221000
0x00000000001ebf00: add        x0, x0, #0xa60
0x00000000001ebf04: adrp       x1, #0x35c000
0x00000000001ebf08: add        x1, x1, #0xab4
0x00000000001ebf0c: adrp       x3, #0x5214000
0x00000000001ebf10: add        x3, x3, #0x5aa
0x00000000001ebf14: adrp       x4, #0x5211000
0x00000000001ebf18: add        x4, x4, #0x987
0x00000000001ebf1c: adrp       x5, #0x5214000
0x00000000001ebf20: add        x5, x5, #0x4e9
0x00000000001ebf24: add        x7, sp, #0xc0
0x00000000001ebf28: mov        x2, #0
0x00000000001ebf2c: mov        w6, #8
0x00000000001ebf30: bl         #0x1d5f5c
0x00000000001ebf34: ldr        x0, [sp, #0x98]
0x00000000001ebf38: cbz        x0, #0x1ebf44
0x00000000001ebf3c: str        x0, [sp, #0xa0]
0x00000000001ebf40: bl         #0x47e93a8
0x00000000001ebf44: ldr        x0, [sp, #0x80]
0x00000000001ebf48: cbz        x0, #0x1ebf54
0x00000000001ebf4c: str        x0, [sp, #0x88]
0x00000000001ebf50: bl         #0x47e93a8
0x00000000001ebf54: adrp       x0, #0x1c9000
0x00000000001ebf58: add        x0, x0, #0x448
0x00000000001ebf5c: adrp       x1, #0x6221000
0x00000000001ebf60: add        x1, x1, #0xa60
0x00000000001ebf64: adrp       x2, #0
0x00000000001ebf68: add        x2, x2, #0
0x00000000001ebf6c: bl         #0x4b984dc
0x00000000001ebf70: movi       v0.16b, #0
0x00000000001ebf74: stp        q0, q0, [x22, #0x10]
0x00000000001ebf78: str        q0, [x22]
0x00000000001ebf7c: stp        q0, q0, [sp, #0x90]
0x00000000001ebf80: str        q0, [sp, #0x80]
0x00000000001ebf84: adrp       x0, #0x6221000
0x00000000001ebf88: add        x0, x0, #0xb20
0x00000000001ebf8c: adrp       x1, #0x34e000
0x00000000001ebf90: add        x1, x1, #0x330
0x00000000001ebf94: adrp       x3, #0x5214000
0x00000000001ebf98: add        x3, x3, #0x5c4
0x00000000001ebf9c: add        x5, sp, #0xc0
0x00000000001ebfa0: add        x6, sp, #0x80
0x00000000001ebfa4: mov        x2, #0
0x00000000001ebfa8: mov        w4, #8
0x00000000001ebfac: bl         #0x1d45a0
0x00000000001ebfb0: ldr        x0, [sp, #0x98]
0x00000000001ebfb4: cbz        x0, #0x1ebfc0
0x00000000001ebfb8: str        x0, [sp, #0xa0]
0x00000000001ebfbc: bl         #0x47e93a8
0x00000000001ebfc0: ldr        x0, [sp, #0x80]
0x00000000001ebfc4: cbz        x0, #0x1ebfd0
0x00000000001ebfc8: str        x0, [sp, #0x88]
0x00000000001ebfcc: bl         #0x47e93a8
0x00000000001ebfd0: adrp       x0, #0x1c9000
0x00000000001ebfd4: add        x0, x0, #0x10c
0x00000000001ebfd8: adrp       x1, #0x6221000
0x00000000001ebfdc: add        x1, x1, #0xb20
0x00000000001ebfe0: adrp       x2, #0
0x00000000001ebfe4: add        x2, x2, #0
0x00000000001ebfe8: bl         #0x4b984dc
0x00000000001ebfec: str        wzr, [sp, #0xc8]
0x00000000001ebff0: str        xzr, [sp, #0xc0]
0x00000000001ebff4: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ebff8: str        xzr, [sp, #0xd0]
0x00000000001ebffc: mov        w8, #0xffff
0x00000000001ec000: str        w8, [sp, #0xe8]
0x00000000001ec004: mov        w8, #0x1f00
0x00000000001ec008: strh       w8, [sp, #0xec]
0x00000000001ec00c: mov        w9, #1
0x00000000001ec010: strb       w9, [sp, #0xee]
0x00000000001ec014: stur       xzr, [x22, #0x2f]
0x00000000001ec018: str        xzr, [sp, #0xf8]
0x00000000001ec01c: str        wzr, [sp, #0x100]
0x00000000001ec020: stp        xzr, xzr, [sp, #0x110]
0x00000000001ec024: str        xzr, [sp, #0x108]
0x00000000001ec028: mov        w10, #0x12
0x00000000001ec02c: str        w10, [sp, #0x120]
0x00000000001ec030: strh       w8, [sp, #0x124]
0x00000000001ec034: strb       w9, [sp, #0x126]
0x00000000001ec038: stur       xzr, [x22, #0x67]
0x00000000001ec03c: str        wzr, [sp, #0x138]
0x00000000001ec040: str        xzr, [sp, #0x130]
0x00000000001ec044: stp        xzr, xzr, [sp, #0x148]
0x00000000001ec048: str        xzr, [sp, #0x140]
0x00000000001ec04c: mov        w10, #0x1affff
0x00000000001ec050: str        w10, [sp, #0x158]
0x00000000001ec054: strh       w8, [sp, #0x15c]
0x00000000001ec058: strb       w9, [sp, #0x15e]
0x00000000001ec05c: stur       xzr, [x22, #0x9f]
0x00000000001ec060: add        x0, sp, #0x80
0x00000000001ec064: add        x1, sp, #0xc0
0x00000000001ec068: mov        w2, #3
0x00000000001ec06c: bl         #0x1aa94
0x00000000001ec070: mov        w8, #8
0x00000000001ec074: stp        xzr, x8, [sp]
0x00000000001ec078: adrp       x0, #0x6221000
0x00000000001ec07c: add        x0, x0, #0xbd8
0x00000000001ec080: adrp       x1, #0x520d000
0x00000000001ec084: add        x1, x1, #0xd64
0x00000000001ec088: adrp       x2, #0x520c000
0x00000000001ec08c: add        x2, x2, #0xc69
0x00000000001ec090: adrp       x3, #0x1c9000
0x00000000001ec094: add        x3, x3, #0x4c8
0x00000000001ec098: adrp       x5, #0x1c9000
0x00000000001ec09c: add        x5, x5, #0x4d0
0x00000000001ec0a0: add        x7, sp, #0x80
0x00000000001ec0a4: mov        x4, #0
0x00000000001ec0a8: mov        x6, #0
0x00000000001ec0ac: bl         #0x1d6290
0x00000000001ec0b0: adrp       x0, #0x1c9000
0x00000000001ec0b4: add        x0, x0, #0x5b4
0x00000000001ec0b8: adrp       x1, #0x6221000
0x00000000001ec0bc: add        x1, x1, #0xbd8
0x00000000001ec0c0: adrp       x2, #0
0x00000000001ec0c4: add        x2, x2, #0
0x00000000001ec0c8: bl         #0x4b984dc
0x00000000001ec0cc: str        wzr, [sp, #0xc8]
0x00000000001ec0d0: str        xzr, [sp, #0xc0]
0x00000000001ec0d4: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ec0d8: str        xzr, [sp, #0xd0]
0x00000000001ec0dc: mov        w8, #0xffff
0x00000000001ec0e0: str        w8, [sp, #0xe8]
0x00000000001ec0e4: mov        w8, #0x1f00
0x00000000001ec0e8: strh       w8, [sp, #0xec]
0x00000000001ec0ec: mov        w9, #1
0x00000000001ec0f0: strb       w9, [sp, #0xee]
0x00000000001ec0f4: stur       xzr, [x22, #0x2f]
0x00000000001ec0f8: str        xzr, [sp, #0xf8]
0x00000000001ec0fc: str        wzr, [sp, #0x100]
0x00000000001ec100: stp        xzr, xzr, [sp, #0x110]
0x00000000001ec104: str        xzr, [sp, #0x108]
0x00000000001ec108: mov        w10, #0x13
0x00000000001ec10c: str        w10, [sp, #0x120]
0x00000000001ec110: strh       w8, [sp, #0x124]
0x00000000001ec114: strb       w9, [sp, #0x126]
0x00000000001ec118: stur       xzr, [x22, #0x67]
0x00000000001ec11c: str        wzr, [sp, #0x138]
0x00000000001ec120: str        xzr, [sp, #0x130]
0x00000000001ec124: stp        xzr, xzr, [sp, #0x148]
0x00000000001ec128: str        xzr, [sp, #0x140]
0x00000000001ec12c: mov        w10, #0x1fffff
0x00000000001ec130: str        w10, [sp, #0x158]
0x00000000001ec134: strh       w8, [sp, #0x15c]
0x00000000001ec138: strb       w9, [sp, #0x15e]
0x00000000001ec13c: stur       xzr, [x22, #0x9f]
0x00000000001ec140: add        x0, sp, #0x80
0x00000000001ec144: add        x1, sp, #0xc0
0x00000000001ec148: mov        w2, #3
0x00000000001ec14c: bl         #0x1aa94
0x00000000001ec150: mov        w8, #8
0x00000000001ec154: str        x8, [sp]
0x00000000001ec158: adrp       x0, #0x6221000
0x00000000001ec15c: add        x0, x0, #0xca8
0x00000000001ec160: adrp       x1, #0x5214000
0x00000000001ec164: add        x1, x1, #0x5d1
0x00000000001ec168: adrp       x2, #0x520c000
0x00000000001ec16c: add        x2, x2, #0xc69
0x00000000001ec170: adrp       x3, #0x1c9000
0x00000000001ec174: add        x3, x3, #0x610
0x00000000001ec178: adrp       x5, #0x1c9000
0x00000000001ec17c: add        x5, x5, #0x618
0x00000000001ec180: add        x7, sp, #0x80
0x00000000001ec184: mov        x4, #0
0x00000000001ec188: mov        x6, #0
0x00000000001ec18c: bl         #0x1d65b4
0x00000000001ec190: adrp       x0, #0x1c9000
0x00000000001ec194: add        x0, x0, #0x70c
0x00000000001ec198: adrp       x1, #0x6221000
0x00000000001ec19c: add        x1, x1, #0xca8
0x00000000001ec1a0: adrp       x2, #0
0x00000000001ec1a4: add        x2, x2, #0
0x00000000001ec1a8: bl         #0x4b984dc
0x00000000001ec1ac: str        wzr, [sp, #0xc8]
0x00000000001ec1b0: str        xzr, [sp, #0xc0]
0x00000000001ec1b4: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ec1b8: str        xzr, [sp, #0xd0]
0x00000000001ec1bc: mov        w8, #0xffff
0x00000000001ec1c0: str        w8, [sp, #0xe8]
0x00000000001ec1c4: mov        w8, #0x1e00
0x00000000001ec1c8: strh       w8, [sp, #0xec]
0x00000000001ec1cc: mov        w8, #1
0x00000000001ec1d0: strb       w8, [sp, #0xee]
0x00000000001ec1d4: stur       xzr, [x22, #0x2f]
0x00000000001ec1d8: str        xzr, [sp, #0xf8]
0x00000000001ec1dc: str        wzr, [sp, #0x100]
0x00000000001ec1e0: stp        xzr, xzr, [sp, #0x110]
0x00000000001ec1e4: str        xzr, [sp, #0x108]
0x00000000001ec1e8: mov        w9, #0x14
0x00000000001ec1ec: str        w9, [sp, #0x120]
0x00000000001ec1f0: mov        w9, #0x1f00
0x00000000001ec1f4: strh       w9, [sp, #0x124]
0x00000000001ec1f8: strb       w8, [sp, #0x126]
0x00000000001ec1fc: stur       xzr, [x22, #0x67]
0x00000000001ec200: str        wzr, [sp, #0x138]
0x00000000001ec204: str        xzr, [sp, #0x130]
0x00000000001ec208: stp        xzr, xzr, [sp, #0x148]
0x00000000001ec20c: str        xzr, [sp, #0x140]
0x00000000001ec210: mov        w10, #0x1effff
0x00000000001ec214: str        w10, [sp, #0x158]
0x00000000001ec218: strh       w9, [sp, #0x15c]
0x00000000001ec21c: strb       w8, [sp, #0x15e]
0x00000000001ec220: stur       xzr, [x22, #0x9f]
0x00000000001ec224: add        x0, sp, #0x80
0x00000000001ec228: add        x1, sp, #0xc0
0x00000000001ec22c: mov        w2, #3
0x00000000001ec230: bl         #0x1aa94
0x00000000001ec234: mov        w8, #8
0x00000000001ec238: str        x8, [sp]
0x00000000001ec23c: adrp       x0, #0x6221000
0x00000000001ec240: add        x0, x0, #0xd78
0x00000000001ec244: adrp       x1, #0x5214000
0x00000000001ec248: add        x1, x1, #0x5e8
0x00000000001ec24c: adrp       x2, #0x520c000
0x00000000001ec250: add        x2, x2, #0xc69
0x00000000001ec254: adrp       x3, #0x1c9000
0x00000000001ec258: add        x3, x3, #0x768
0x00000000001ec25c: adrp       x5, #0x1c9000
0x00000000001ec260: add        x5, x5, #0x770
0x00000000001ec264: add        x7, sp, #0x80
0x00000000001ec268: mov        x4, #0
0x00000000001ec26c: mov        x6, #0
0x00000000001ec270: bl         #0x1d6ae4
0x00000000001ec274: adrp       x0, #0x1c9000
0x00000000001ec278: add        x0, x0, #0x854
0x00000000001ec27c: adrp       x1, #0x6221000
0x00000000001ec280: add        x1, x1, #0xd78
0x00000000001ec284: adrp       x2, #0
0x00000000001ec288: add        x2, x2, #0
0x00000000001ec28c: bl         #0x4b984dc
0x00000000001ec290: str        wzr, [sp, #0xc8]
0x00000000001ec294: str        xzr, [sp, #0xc0]
0x00000000001ec298: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ec29c: str        xzr, [sp, #0xd0]
0x00000000001ec2a0: mov        w8, #0xffff
0x00000000001ec2a4: str        w8, [sp, #0xe8]
0x00000000001ec2a8: mov        w8, #0x1f00
0x00000000001ec2ac: strh       w8, [sp, #0xec]
0x00000000001ec2b0: mov        w9, #1
0x00000000001ec2b4: strb       w9, [sp, #0xee]
0x00000000001ec2b8: stur       xzr, [x22, #0x2f]
0x00000000001ec2bc: str        xzr, [sp, #0xf8]
0x00000000001ec2c0: str        wzr, [sp, #0x100]
0x00000000001ec2c4: stp        xzr, xzr, [sp, #0x110]
0x00000000001ec2c8: str        xzr, [sp, #0x108]
0x00000000001ec2cc: mov        w10, #0x15
0x00000000001ec2d0: str        w10, [sp, #0x120]
0x00000000001ec2d4: strh       w8, [sp, #0x124]
0x00000000001ec2d8: strb       w9, [sp, #0x126]
0x00000000001ec2dc: stur       xzr, [x22, #0x67]
0x00000000001ec2e0: str        wzr, [sp, #0x138]
0x00000000001ec2e4: str        xzr, [sp, #0x130]
0x00000000001ec2e8: stp        xzr, xzr, [sp, #0x148]
0x00000000001ec2ec: str        xzr, [sp, #0x140]
0x00000000001ec2f0: mov        w10, #0x1bffff
0x00000000001ec2f4: str        w10, [sp, #0x158]
0x00000000001ec2f8: strh       w8, [sp, #0x15c]
0x00000000001ec2fc: strb       w9, [sp, #0x15e]
0x00000000001ec300: stur       xzr, [x22, #0x9f]
0x00000000001ec304: add        x0, sp, #0x80
0x00000000001ec308: add        x1, sp, #0xc0
0x00000000001ec30c: mov        w2, #3
0x00000000001ec310: bl         #0x1aa94
0x00000000001ec314: mov        w20, #1
0x00000000001ec318: stp        xzr, x20, [sp]
0x00000000001ec31c: adrp       x0, #0x6221000
0x00000000001ec320: add        x0, x0, #0xe40
0x00000000001ec324: adrp       x1, #0x5214000
0x00000000001ec328: add        x1, x1, #0x5fd
0x00000000001ec32c: adrp       x2, #0x520c000
0x00000000001ec330: add        x2, x2, #0xc69
0x00000000001ec334: adrp       x3, #0x1c9000
0x00000000001ec338: add        x3, x3, #0x8c8
0x00000000001ec33c: adrp       x5, #0x1c9000
0x00000000001ec340: add        x5, x5, #0x8d0
0x00000000001ec344: add        x7, sp, #0x80
0x00000000001ec348: mov        x4, #0
0x00000000001ec34c: mov        x6, #0
0x00000000001ec350: bl         #0x1d6d7c
0x00000000001ec354: adrp       x0, #0x1c9000
0x00000000001ec358: add        x0, x0, #0x854
0x00000000001ec35c: adrp       x1, #0x6221000
0x00000000001ec360: add        x1, x1, #0xe40
0x00000000001ec364: adrp       x2, #0
0x00000000001ec368: add        x2, x2, #0
0x00000000001ec36c: bl         #0x4b984dc
0x00000000001ec370: str        wzr, [sp, #0xc8]
0x00000000001ec374: str        xzr, [sp, #0xc0]
0x00000000001ec378: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ec37c: str        xzr, [sp, #0xd0]
0x00000000001ec380: mov        w8, #0xffff
0x00000000001ec384: str        w8, [sp, #0xe8]
0x00000000001ec388: mov        w8, #0x1c00
0x00000000001ec38c: strh       w8, [sp, #0xec]
0x00000000001ec390: strb       w20, [sp, #0xee]
0x00000000001ec394: stur       xzr, [x22, #0x2f]
0x00000000001ec398: str        xzr, [sp, #0xf8]
0x00000000001ec39c: str        wzr, [sp, #0x100]
0x00000000001ec3a0: stp        xzr, xzr, [sp, #0x110]
0x00000000001ec3a4: str        xzr, [sp, #0x108]
0x00000000001ec3a8: mov        w8, #0x16
0x00000000001ec3ac: str        w8, [sp, #0x120]
0x00000000001ec3b0: mov        w8, #0x1f00
0x00000000001ec3b4: strh       w8, [sp, #0x124]
0x00000000001ec3b8: strb       w20, [sp, #0x126]
0x00000000001ec3bc: stur       xzr, [x22, #0x67]
0x00000000001ec3c0: str        wzr, [sp, #0x138]
0x00000000001ec3c4: str        xzr, [sp, #0x130]
0x00000000001ec3c8: stp        xzr, xzr, [sp, #0x148]
0x00000000001ec3cc: str        xzr, [sp, #0x140]
0x00000000001ec3d0: mov        w9, #0x1dffff
0x00000000001ec3d4: str        w9, [sp, #0x158]
0x00000000001ec3d8: strh       w8, [sp, #0x15c]
0x00000000001ec3dc: strb       w20, [sp, #0x15e]
0x00000000001ec3e0: stur       xzr, [x22, #0x9f]
0x00000000001ec3e4: add        x0, sp, #0x80
0x00000000001ec3e8: add        x1, sp, #0xc0
0x00000000001ec3ec: mov        w2, #3
0x00000000001ec3f0: bl         #0x1aa94
0x00000000001ec3f4: mov        w8, #8
0x00000000001ec3f8: str        x8, [sp]
0x00000000001ec3fc: adrp       x0, #0x6221000
0x00000000001ec400: add        x0, x0, #0xf08
0x00000000001ec404: adrp       x1, #0x5214000
0x00000000001ec408: add        x1, x1, #0x613
0x00000000001ec40c: adrp       x2, #0x520c000
0x00000000001ec410: add        x2, x2, #0xc69
0x00000000001ec414: adrp       x3, #0x1c9000
0x00000000001ec418: add        x3, x3, #0x9b4
0x00000000001ec41c: adrp       x5, #0x1c9000
0x00000000001ec420: add        x5, x5, #0x9bc
0x00000000001ec424: add        x7, sp, #0x80
0x00000000001ec428: mov        x4, #0
0x00000000001ec42c: mov        x6, #0
0x00000000001ec430: bl         #0x1d6ae4
0x00000000001ec434: adrp       x0, #0x1c9000
0x00000000001ec438: add        x0, x0, #0x854
0x00000000001ec43c: adrp       x1, #0x6221000
0x00000000001ec440: add        x1, x1, #0xf08
0x00000000001ec444: adrp       x2, #0
0x00000000001ec448: add        x2, x2, #0
0x00000000001ec44c: bl         #0x4b984dc
0x00000000001ec450: str        wzr, [sp, #0xc8]
0x00000000001ec454: str        xzr, [sp, #0xc0]
0x00000000001ec458: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ec45c: str        xzr, [sp, #0xd0]
0x00000000001ec460: mov        w8, #0xffff
0x00000000001ec464: str        w8, [sp, #0xe8]
0x00000000001ec468: mov        w8, #0x1f00
0x00000000001ec46c: strh       w8, [sp, #0xec]
0x00000000001ec470: mov        w9, #1
0x00000000001ec474: strb       w9, [sp, #0xee]
0x00000000001ec478: stur       xzr, [x22, #0x2f]
0x00000000001ec47c: str        xzr, [sp, #0xf8]
0x00000000001ec480: str        wzr, [sp, #0x100]
0x00000000001ec484: stp        xzr, xzr, [sp, #0x110]
0x00000000001ec488: str        xzr, [sp, #0x108]
0x00000000001ec48c: mov        w10, #0x17
0x00000000001ec490: str        w10, [sp, #0x120]
0x00000000001ec494: strh       w8, [sp, #0x124]
0x00000000001ec498: strb       w9, [sp, #0x126]
0x00000000001ec49c: stur       xzr, [x22, #0x67]
0x00000000001ec4a0: str        wzr, [sp, #0x138]
0x00000000001ec4a4: str        xzr, [sp, #0x130]
0x00000000001ec4a8: stp        xzr, xzr, [sp, #0x148]
0x00000000001ec4ac: str        xzr, [sp, #0x140]
0x00000000001ec4b0: mov        w10, #0x1cffff
0x00000000001ec4b4: str        w10, [sp, #0x158]
0x00000000001ec4b8: strh       w8, [sp, #0x15c]
0x00000000001ec4bc: strb       w9, [sp, #0x15e]
0x00000000001ec4c0: stur       xzr, [x22, #0x9f]
0x00000000001ec4c4: add        x0, sp, #0x80
0x00000000001ec4c8: add        x1, sp, #0xc0
0x00000000001ec4cc: mov        w2, #3
0x00000000001ec4d0: bl         #0x1aa94
0x00000000001ec4d4: mov        w20, #1
0x00000000001ec4d8: stp        xzr, x20, [sp]
0x00000000001ec4dc: adrp       x0, #0x6221000
0x00000000001ec4e0: add        x0, x0, #0xfd0
0x00000000001ec4e4: adrp       x1, #0x5214000
0x00000000001ec4e8: add        x1, x1, #0x62c
0x00000000001ec4ec: adrp       x2, #0x520c000
0x00000000001ec4f0: add        x2, x2, #0xc69
0x00000000001ec4f4: adrp       x3, #0x1c9000
0x00000000001ec4f8: add        x3, x3, #0xaa0
0x00000000001ec4fc: adrp       x5, #0x1c9000
0x00000000001ec500: add        x5, x5, #0xaa8
0x00000000001ec504: add        x7, sp, #0x80
0x00000000001ec508: mov        x4, #0
0x00000000001ec50c: mov        x6, #0
0x00000000001ec510: bl         #0x1d6d7c
0x00000000001ec514: adrp       x0, #0x1c9000
0x00000000001ec518: add        x0, x0, #0x854
0x00000000001ec51c: adrp       x1, #0x6221000
0x00000000001ec520: add        x1, x1, #0xfd0
0x00000000001ec524: adrp       x2, #0
0x00000000001ec528: add        x2, x2, #0
0x00000000001ec52c: bl         #0x4b984dc
0x00000000001ec530: str        wzr, [sp, #0xc8]
0x00000000001ec534: str        xzr, [sp, #0xc0]
0x00000000001ec538: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ec53c: str        xzr, [sp, #0xd0]
0x00000000001ec540: mov        w8, #0xffff
0x00000000001ec544: str        w8, [sp, #0xe8]
0x00000000001ec548: mov        w8, #0x1100
0x00000000001ec54c: strh       w8, [sp, #0xec]
0x00000000001ec550: strb       w20, [sp, #0xee]
0x00000000001ec554: stur       xzr, [x22, #0x2f]
0x00000000001ec558: str        xzr, [sp, #0xf8]
0x00000000001ec55c: str        wzr, [sp, #0x100]
0x00000000001ec560: stp        xzr, xzr, [sp, #0x110]
0x00000000001ec564: str        xzr, [sp, #0x108]
0x00000000001ec568: mov        w8, #0x18
0x00000000001ec56c: str        w8, [sp, #0x120]
0x00000000001ec570: mov        w8, #0x1f00
0x00000000001ec574: strh       w8, [sp, #0x124]
0x00000000001ec578: strb       w20, [sp, #0x126]
0x00000000001ec57c: stur       xzr, [x22, #0x67]
0x00000000001ec580: str        wzr, [sp, #0x138]
0x00000000001ec584: str        xzr, [sp, #0x130]
0x00000000001ec588: stp        xzr, xzr, [sp, #0x148]
0x00000000001ec58c: str        xzr, [sp, #0x140]
0x00000000001ec590: mov        w9, #0x17ffff
0x00000000001ec594: str        w9, [sp, #0x158]
0x00000000001ec598: strh       w8, [sp, #0x15c]
0x00000000001ec59c: strb       w20, [sp, #0x15e]
0x00000000001ec5a0: stur       xzr, [x22, #0x9f]
0x00000000001ec5a4: add        x0, sp, #0x80
0x00000000001ec5a8: add        x1, sp, #0xc0
0x00000000001ec5ac: mov        w2, #3
0x00000000001ec5b0: bl         #0x1aa94
0x00000000001ec5b4: mov        w8, #8
0x00000000001ec5b8: stp        xzr, x8, [sp]
0x00000000001ec5bc: adrp       x0, #0x6222000
0x00000000001ec5c0: add        x0, x0, #0x98
0x00000000001ec5c4: adrp       x1, #0x5214000
0x00000000001ec5c8: add        x1, x1, #0x646
0x00000000001ec5cc: adrp       x2, #0x520c000
0x00000000001ec5d0: add        x2, x2, #0xc69
0x00000000001ec5d4: adrp       x3, #0x1c9000
0x00000000001ec5d8: add        x3, x3, #0xb8c
0x00000000001ec5dc: adrp       x5, #0x1c9000
0x00000000001ec5e0: add        x5, x5, #0xb94
0x00000000001ec5e4: add        x7, sp, #0x80
0x00000000001ec5e8: mov        x4, #0
0x00000000001ec5ec: mov        x6, #0
0x00000000001ec5f0: bl         #0x1d6d7c
0x00000000001ec5f4: adrp       x0, #0x1c9000
0x00000000001ec5f8: add        x0, x0, #0x854
0x00000000001ec5fc: adrp       x1, #0x6222000
0x00000000001ec600: add        x1, x1, #0x98
0x00000000001ec604: adrp       x2, #0
0x00000000001ec608: add        x2, x2, #0
0x00000000001ec60c: bl         #0x4b984dc
0x00000000001ec610: str        wzr, [sp, #0xc8]
0x00000000001ec614: str        xzr, [sp, #0xc0]
0x00000000001ec618: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ec61c: str        xzr, [sp, #0xd0]
0x00000000001ec620: mov        w8, #0xffff
0x00000000001ec624: str        w8, [sp, #0xe8]
0x00000000001ec628: mov        w8, #0x1c00
0x00000000001ec62c: strh       w8, [sp, #0xec]
0x00000000001ec630: mov        w8, #1
0x00000000001ec634: strb       w8, [sp, #0xee]
0x00000000001ec638: stur       xzr, [x22, #0x2f]
0x00000000001ec63c: str        xzr, [sp, #0xf8]
0x00000000001ec640: str        wzr, [sp, #0x100]
0x00000000001ec644: stp        xzr, xzr, [sp, #0x110]
0x00000000001ec648: str        xzr, [sp, #0x108]
0x00000000001ec64c: mov        w9, #0x19
0x00000000001ec650: str        w9, [sp, #0x120]
0x00000000001ec654: mov        w9, #0x1f00
0x00000000001ec658: strh       w9, [sp, #0x124]
0x00000000001ec65c: strb       w8, [sp, #0x126]
0x00000000001ec660: stur       xzr, [x22, #0x67]
0x00000000001ec664: str        wzr, [sp, #0x138]
0x00000000001ec668: str        xzr, [sp, #0x130]
0x00000000001ec66c: stp        xzr, xzr, [sp, #0x148]
0x00000000001ec670: str        xzr, [sp, #0x140]
0x00000000001ec674: mov        w10, #0x19ffff
0x00000000001ec678: str        w10, [sp, #0x158]
0x00000000001ec67c: strh       w9, [sp, #0x15c]
0x00000000001ec680: strb       w8, [sp, #0x15e]
0x00000000001ec684: stur       xzr, [x22, #0x9f]
0x00000000001ec688: add        x0, sp, #0x80
0x00000000001ec68c: add        x1, sp, #0xc0
0x00000000001ec690: mov        w2, #3
0x00000000001ec694: bl         #0x1aa94
0x00000000001ec698: mov        w8, #8
0x00000000001ec69c: str        x8, [sp]
0x00000000001ec6a0: adrp       x0, #0x6222000
0x00000000001ec6a4: add        x0, x0, #0x160
0x00000000001ec6a8: adrp       x1, #0x5214000
0x00000000001ec6ac: add        x1, x1, #0x65d
0x00000000001ec6b0: adrp       x2, #0x520c000
0x00000000001ec6b4: add        x2, x2, #0xc69
0x00000000001ec6b8: adrp       x3, #0x1c9000
0x00000000001ec6bc: add        x3, x3, #0xcd0
0x00000000001ec6c0: adrp       x5, #0x1c9000
0x00000000001ec6c4: add        x5, x5, #0xcd8
0x00000000001ec6c8: add        x7, sp, #0x80
0x00000000001ec6cc: mov        x4, #0
0x00000000001ec6d0: mov        x6, #0
0x00000000001ec6d4: bl         #0x1d6ae4
0x00000000001ec6d8: adrp       x0, #0x1c9000
0x00000000001ec6dc: add        x0, x0, #0x854
0x00000000001ec6e0: adrp       x1, #0x6222000
0x00000000001ec6e4: add        x1, x1, #0x160
0x00000000001ec6e8: adrp       x2, #0
0x00000000001ec6ec: add        x2, x2, #0
0x00000000001ec6f0: bl         #0x4b984dc
0x00000000001ec6f4: str        wzr, [sp, #0xc8]
0x00000000001ec6f8: str        xzr, [sp, #0xc0]
0x00000000001ec6fc: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ec700: str        xzr, [sp, #0xd0]
0x00000000001ec704: mov        w8, #0xffff
0x00000000001ec708: str        w8, [sp, #0xe8]
0x00000000001ec70c: mov        w8, #0x1c00
0x00000000001ec710: strh       w8, [sp, #0xec]
0x00000000001ec714: mov        w8, #1
0x00000000001ec718: strb       w8, [sp, #0xee]
0x00000000001ec71c: stur       xzr, [x22, #0x2f]
0x00000000001ec720: str        xzr, [sp, #0xf8]
0x00000000001ec724: str        wzr, [sp, #0x100]
0x00000000001ec728: stp        xzr, xzr, [sp, #0x110]
0x00000000001ec72c: str        xzr, [sp, #0x108]
0x00000000001ec730: mov        w9, #0x1a
0x00000000001ec734: str        w9, [sp, #0x120]
0x00000000001ec738: mov        w9, #0x1f00
0x00000000001ec73c: strh       w9, [sp, #0x124]
0x00000000001ec740: strb       w8, [sp, #0x126]
0x00000000001ec744: stur       xzr, [x22, #0x67]
0x00000000001ec748: str        wzr, [sp, #0x138]
0x00000000001ec74c: str        xzr, [sp, #0x130]
0x00000000001ec750: stp        xzr, xzr, [sp, #0x148]
0x00000000001ec754: str        xzr, [sp, #0x140]
0x00000000001ec758: mov        w10, #0x18ffff
0x00000000001ec75c: str        w10, [sp, #0x158]
0x00000000001ec760: strh       w9, [sp, #0x15c]
0x00000000001ec764: strb       w8, [sp, #0x15e]
0x00000000001ec768: stur       xzr, [x22, #0x9f]
0x00000000001ec76c: add        x0, sp, #0x80
0x00000000001ec770: add        x1, sp, #0xc0
0x00000000001ec774: mov        w2, #3
0x00000000001ec778: bl         #0x1aa94
0x00000000001ec77c: mov        w8, #8
0x00000000001ec780: str        x8, [sp]
0x00000000001ec784: adrp       x0, #0x6222000
0x00000000001ec788: add        x0, x0, #0x228
0x00000000001ec78c: adrp       x1, #0x5214000
0x00000000001ec790: add        x1, x1, #0x67a
0x00000000001ec794: adrp       x2, #0x520c000
0x00000000001ec798: add        x2, x2, #0xc69
0x00000000001ec79c: adrp       x3, #0x1c9000
0x00000000001ec7a0: add        x3, x3, #0xe14
0x00000000001ec7a4: adrp       x5, #0x1c9000
0x00000000001ec7a8: add        x5, x5, #0xe1c
0x00000000001ec7ac: add        x7, sp, #0x80
0x00000000001ec7b0: mov        x4, #0
0x00000000001ec7b4: mov        x6, #0
0x00000000001ec7b8: bl         #0x1d6ae4
0x00000000001ec7bc: adrp       x0, #0x1c9000
0x00000000001ec7c0: add        x0, x0, #0x854
0x00000000001ec7c4: adrp       x1, #0x6222000
0x00000000001ec7c8: add        x1, x1, #0x228
0x00000000001ec7cc: adrp       x2, #0
0x00000000001ec7d0: add        x2, x2, #0
0x00000000001ec7d4: bl         #0x4b984dc
0x00000000001ec7d8: str        wzr, [sp, #0x88]
0x00000000001ec7dc: str        xzr, [sp, #0x80]
0x00000000001ec7e0: stp        xzr, xzr, [sp, #0x90]
0x00000000001ec7e4: ldp        q0, q1, [sp, #0x80]
0x00000000001ec7e8: stp        q0, q1, [x22]
0x00000000001ec7ec: adrp       x20, #0x60e8000
0x00000000001ec7f0: add        x20, x20, #0x188
0x00000000001ec7f4: adrp       x2, #0x5214000
0x00000000001ec7f8: add        x2, x2, #0x693
0x00000000001ec7fc: adrp       x3, #0x5214000
0x00000000001ec800: add        x3, x3, #0x2d0
0x00000000001ec804: add        x21, sp, #0xc0
0x00000000001ec808: add        x6, sp, #0xc0
0x00000000001ec80c: adrp       x4, #0x5214000
0x00000000001ec810: add        x4, x4, #0x309
0x00000000001ec814: mov        x0, x20
0x00000000001ec818: mov        w1, #0x500
0x00000000001ec81c: mov        x5, #0
0x00000000001ec820: bl         #0x1d6e78
0x00000000001ec824: adrp       x8, #0x5c27000
0x00000000001ec828: add        x8, x8, #0xef8
0x00000000001ec82c: str        x8, [x20]
0x00000000001ec830: adrp       x8, #0x4baa000
0x00000000001ec834: ldr        d8, [x8, #0x668]
0x00000000001ec838: str        d8, [x20, #0x98]
0x00000000001ec83c: strb       wzr, [x20, #0xa0]
0x00000000001ec840: adrp       x0, #0x1c9000
0x00000000001ec844: add        x0, x0, #0xf58
0x00000000001ec848: adrp       x2, #0
0x00000000001ec84c: add        x2, x2, #0
0x00000000001ec850: mov        x1, x20
0x00000000001ec854: bl         #0x4b984dc
0x00000000001ec858: str        wzr, [sp, #0x88]
0x00000000001ec85c: str        xzr, [sp, #0x80]
0x00000000001ec860: stp        xzr, xzr, [sp, #0x90]
0x00000000001ec864: ldp        q0, q1, [sp, #0x80]
0x00000000001ec868: stp        q0, q1, [x22]
0x00000000001ec86c: mov        w8, #0x10
0x00000000001ec870: stp        x8, x21, [sp]
0x00000000001ec874: adrp       x20, #0x60e8000
0x00000000001ec878: add        x20, x20, #0x230
0x00000000001ec87c: adrp       x2, #0x5214000
0x00000000001ec880: add        x2, x2, #0x6a3
0x00000000001ec884: adrp       x3, #0x5228000
0x00000000001ec888: add        x3, x3, #0x48e
0x00000000001ec88c: adrp       x4, #0x5228000
0x00000000001ec890: add        x4, x4, #0x49a
0x00000000001ec894: adrp       x5, #0x5213000
0x00000000001ec898: add        x5, x5, #0x979
0x00000000001ec89c: adrp       x6, #0x5213000
0x00000000001ec8a0: add        x6, x6, #0xfde
0x00000000001ec8a4: adrp       x7, #0x5228000
0x00000000001ec8a8: add        x7, x7, #0x4a8
0x00000000001ec8ac: mov        x0, x20
0x00000000001ec8b0: mov        w1, #0x4e0
0x00000000001ec8b4: bl         #0x1d7e94
0x00000000001ec8b8: adrp       x8, #0x5c28000
0x00000000001ec8bc: add        x8, x8, #0x18
0x00000000001ec8c0: str        x8, [x20]
0x00000000001ec8c4: str        xzr, [x20, #0x98]
0x00000000001ec8c8: strb       wzr, [x20, #0xa0]
0x00000000001ec8cc: adrp       x0, #0x1c9000
0x00000000001ec8d0: add        x0, x0, #0xfac
0x00000000001ec8d4: adrp       x2, #0
0x00000000001ec8d8: add        x2, x2, #0
0x00000000001ec8dc: mov        x1, x20
0x00000000001ec8e0: bl         #0x4b984dc
0x00000000001ec8e4: str        wzr, [sp, #0x88]
0x00000000001ec8e8: str        xzr, [sp, #0x80]
0x00000000001ec8ec: stp        xzr, xzr, [sp, #0x90]
0x00000000001ec8f0: ldp        q0, q1, [sp, #0x80]
0x00000000001ec8f4: stp        q0, q1, [x22]
0x00000000001ec8f8: add        x23, sp, #0xc0
0x00000000001ec8fc: mov        w8, #0x10
0x00000000001ec900: stp        x8, x23, [sp, #0x10]
0x00000000001ec904: adrp       x21, #0x5214000
0x00000000001ec908: add        x21, x21, #0x6fa
0x00000000001ec90c: adrp       x24, #0x5214000
0x00000000001ec910: add        x24, x24, #0x6f1
0x00000000001ec914: stp        x24, x21, [sp]
0x00000000001ec918: adrp       x20, #0x60e8000
0x00000000001ec91c: add        x20, x20, #0x2d8
0x00000000001ec920: adrp       x2, #0x5214000
0x00000000001ec924: add        x2, x2, #0x6ca
0x00000000001ec928: adrp       x3, #0x5228000
0x00000000001ec92c: add        x3, x3, #0x48e
0x00000000001ec930: adrp       x4, #0x5228000
0x00000000001ec934: add        x4, x4, #0x49a
0x00000000001ec938: adrp       x5, #0x5213000
0x00000000001ec93c: add        x5, x5, #0x979
0x00000000001ec940: adrp       x6, #0x5213000
0x00000000001ec944: add        x6, x6, #0xfde
0x00000000001ec948: adrp       x7, #0x5228000
0x00000000001ec94c: add        x7, x7, #0x4a8
0x00000000001ec950: mov        x0, x20
0x00000000001ec954: mov        w1, #0xb0
0x00000000001ec958: bl         #0x1d9ac8
0x00000000001ec95c: adrp       x8, #0x5c28000
0x00000000001ec960: add        x8, x8, #0x138
0x00000000001ec964: str        x8, [x20]
0x00000000001ec968: str        xzr, [x20, #0x98]
0x00000000001ec96c: strb       wzr, [x20, #0xa0]
0x00000000001ec970: adrp       x0, #0x1ca000
0x00000000001ec974: add        x0, x0, #0
0x00000000001ec978: adrp       x2, #0
0x00000000001ec97c: add        x2, x2, #0
0x00000000001ec980: mov        x1, x20
0x00000000001ec984: bl         #0x4b984dc
0x00000000001ec988: str        wzr, [sp, #0x88]
0x00000000001ec98c: str        xzr, [sp, #0x80]
0x00000000001ec990: stp        xzr, xzr, [sp, #0x90]
0x00000000001ec994: ldp        q0, q1, [sp, #0x80]
0x00000000001ec998: stp        q0, q1, [x22]
0x00000000001ec99c: mov        w8, #0x10
0x00000000001ec9a0: stp        x8, x23, [sp, #0x20]
0x00000000001ec9a4: adrp       x23, #0x5228000
0x00000000001ec9a8: add        x23, x23, #0x530
0x00000000001ec9ac: stp        x19, x23, [sp, #0x10]
0x00000000001ec9b0: stp        x24, x21, [sp]
0x00000000001ec9b4: adrp       x21, #0x60e8000
0x00000000001ec9b8: add        x21, x21, #0x380
0x00000000001ec9bc: adrp       x2, #0x5214000
0x00000000001ec9c0: add        x2, x2, #0x70f
0x00000000001ec9c4: adrp       x3, #0x5228000
0x00000000001ec9c8: add        x3, x3, #0x48e
0x00000000001ec9cc: adrp       x4, #0x5228000
0x00000000001ec9d0: add        x4, x4, #0x49a
0x00000000001ec9d4: adrp       x5, #0x5213000
0x00000000001ec9d8: add        x5, x5, #0x979
0x00000000001ec9dc: adrp       x6, #0x5213000
0x00000000001ec9e0: add        x6, x6, #0xfde
0x00000000001ec9e4: adrp       x20, #0x5228000
0x00000000001ec9e8: add        x20, x20, #0x4a8
0x00000000001ec9ec: mov        x0, x21
0x00000000001ec9f0: mov        w1, #0xc0
0x00000000001ec9f4: mov        x7, x20
0x00000000001ec9f8: bl         #0x1db49c
0x00000000001ec9fc: adrp       x8, #0x5c28000
0x00000000001eca00: add        x8, x8, #0x258
0x00000000001eca04: str        x8, [x21]
0x00000000001eca08: str        xzr, [x21, #0x98]
0x00000000001eca0c: strb       wzr, [x21, #0xa0]
0x00000000001eca10: adrp       x0, #0x1ca000
0x00000000001eca14: add        x0, x0, #0x54
0x00000000001eca18: adrp       x2, #0
0x00000000001eca1c: add        x2, x2, #0
0x00000000001eca20: mov        x1, x21
0x00000000001eca24: bl         #0x4b984dc
0x00000000001eca28: movi       v0.16b, #0
0x00000000001eca2c: stp        q0, q0, [x22]
0x00000000001eca30: adrp       x0, #0x60e8000
0x00000000001eca34: add        x0, x0, #0x428
0x00000000001eca38: adrp       x2, #0x5214000
0x00000000001eca3c: add        x2, x2, #0x23
0x00000000001eca40: adrp       x3, #0x5214000
0x00000000001eca44: add        x3, x3, #0x309
0x00000000001eca48: add        x5, sp, #0xc0
0x00000000001eca4c: mov        w1, #0x4a8
0x00000000001eca50: mov        x4, #0
0x00000000001eca54: bl         #0x1dd2e4
0x00000000001eca58: adrp       x0, #0x1ca000
0x00000000001eca5c: add        x0, x0, #0xa8
0x00000000001eca60: adrp       x1, #0x60e8000
0x00000000001eca64: add        x1, x1, #0x428
0x00000000001eca68: adrp       x2, #0
0x00000000001eca6c: add        x2, x2, #0
0x00000000001eca70: bl         #0x4b984dc
0x00000000001eca74: movi       v0.16b, #0
0x00000000001eca78: stp        q0, q0, [x22]
0x00000000001eca7c: adrp       x0, #0x60e8000
0x00000000001eca80: add        x0, x0, #0x4c0
0x00000000001eca84: adrp       x2, #0x5214000
0x00000000001eca88: add        x2, x2, #0x736
0x00000000001eca8c: adrp       x3, #0x5214000
0x00000000001eca90: add        x3, x3, #0x309
0x00000000001eca94: add        x5, sp, #0xc0
0x00000000001eca98: mov        w1, #0x4a0
0x00000000001eca9c: mov        x4, #0
0x00000000001ecaa0: bl         #0x1dd2e4
0x00000000001ecaa4: adrp       x0, #0x1ca000
0x00000000001ecaa8: add        x0, x0, #0xa8
0x00000000001ecaac: adrp       x1, #0x60e8000
0x00000000001ecab0: add        x1, x1, #0x4c0
0x00000000001ecab4: adrp       x2, #0
0x00000000001ecab8: add        x2, x2, #0
0x00000000001ecabc: bl         #0x4b984dc
0x00000000001ecac0: movi       v0.16b, #0
0x00000000001ecac4: stp        q0, q0, [x22]
0x00000000001ecac8: adrp       x0, #0x60e8000
0x00000000001ecacc: add        x0, x0, #0x558
0x00000000001ecad0: adrp       x2, #0x5214000
0x00000000001ecad4: add        x2, x2, #0x745
0x00000000001ecad8: adrp       x3, #0x5214000
0x00000000001ecadc: add        x3, x3, #0x309
0x00000000001ecae0: add        x5, sp, #0xc0
0x00000000001ecae4: mov        w1, #0x4b0
0x00000000001ecae8: mov        w4, #8
0x00000000001ecaec: bl         #0x1dd2e4
0x00000000001ecaf0: adrp       x0, #0x1ca000
0x00000000001ecaf4: add        x0, x0, #0xa8
0x00000000001ecaf8: adrp       x1, #0x60e8000
0x00000000001ecafc: add        x1, x1, #0x558
0x00000000001ecb00: adrp       x2, #0
0x00000000001ecb04: add        x2, x2, #0
0x00000000001ecb08: bl         #0x4b984dc
0x00000000001ecb0c: movi       v0.16b, #0
0x00000000001ecb10: stp        q0, q0, [x22]
0x00000000001ecb14: adrp       x0, #0x60e8000
0x00000000001ecb18: add        x0, x0, #0x5f0
0x00000000001ecb1c: adrp       x2, #0x5214000
0x00000000001ecb20: add        x2, x2, #0x75c
0x00000000001ecb24: adrp       x3, #0x5214000
0x00000000001ecb28: add        x3, x3, #0x309
0x00000000001ecb2c: add        x21, sp, #0xc0
0x00000000001ecb30: add        x5, sp, #0xc0
0x00000000001ecb34: mov        w1, #0x4b8
0x00000000001ecb38: mov        w4, #8
0x00000000001ecb3c: bl         #0x1dd2e4
0x00000000001ecb40: adrp       x0, #0x1ca000
0x00000000001ecb44: add        x0, x0, #0xa8
0x00000000001ecb48: adrp       x1, #0x60e8000
0x00000000001ecb4c: add        x1, x1, #0x5f0
0x00000000001ecb50: adrp       x2, #0
0x00000000001ecb54: add        x2, x2, #0
0x00000000001ecb58: bl         #0x4b984dc
0x00000000001ecb5c: str        wzr, [sp, #0x88]
0x00000000001ecb60: str        xzr, [sp, #0x80]
0x00000000001ecb64: stp        xzr, xzr, [sp, #0x90]
0x00000000001ecb68: ldp        q0, q1, [sp, #0x80]
0x00000000001ecb6c: stp        q0, q1, [x22]
0x00000000001ecb70: mov        w8, #0x10
0x00000000001ecb74: adrp       x9, #0x5228000
0x00000000001ecb78: add        x9, x9, #0x4be
0x00000000001ecb7c: stp        x8, x21, [sp, #0x18]
0x00000000001ecb80: adrp       x26, #0x5228000
0x00000000001ecb84: add        x26, x26, #0x4b4
0x00000000001ecb88: stp        x26, x9, [sp, #8]
0x00000000001ecb8c: str        x20, [sp]
0x00000000001ecb90: adrp       x21, #0x60e8000
0x00000000001ecb94: add        x21, x21, #0x688
0x00000000001ecb98: adrp       x2, #0x5214000
0x00000000001ecb9c: add        x2, x2, #0x770
0x00000000001ecba0: adrp       x3, #0x5228000
0x00000000001ecba4: add        x3, x3, #0x48e
0x00000000001ecba8: adrp       x4, #0x5214000
0x00000000001ecbac: add        x4, x4, #0x795
0x00000000001ecbb0: adrp       x5, #0x5228000
0x00000000001ecbb4: add        x5, x5, #0x49a
0x00000000001ecbb8: adrp       x6, #0x5213000
0x00000000001ecbbc: add        x6, x6, #0x979
0x00000000001ecbc0: adrp       x7, #0x5213000
0x00000000001ecbc4: add        x7, x7, #0xfde
0x00000000001ecbc8: mov        x0, x21
0x00000000001ecbcc: mov        w1, #0x4c0
0x00000000001ecbd0: bl         #0x1ddb94
0x00000000001ecbd4: adrp       x8, #0x5c28000
0x00000000001ecbd8: add        x8, x8, #0x3f8
0x00000000001ecbdc: str        x8, [x21]
0x00000000001ecbe0: str        xzr, [x21, #0x98]
0x00000000001ecbe4: strb       wzr, [x21, #0xa0]
0x00000000001ecbe8: adrp       x0, #0x1ca000
0x00000000001ecbec: add        x0, x0, #0xfc
0x00000000001ecbf0: adrp       x2, #0
0x00000000001ecbf4: add        x2, x2, #0
0x00000000001ecbf8: mov        x1, x21
0x00000000001ecbfc: bl         #0x4b984dc
0x00000000001ecc00: str        wzr, [sp, #0x88]
0x00000000001ecc04: str        xzr, [sp, #0x80]
0x00000000001ecc08: stp        xzr, xzr, [sp, #0x90]
0x00000000001ecc0c: ldp        q0, q1, [sp, #0x80]
0x00000000001ecc10: stp        q0, q1, [x22]
0x00000000001ecc14: adrp       x21, #0x60e8000
0x00000000001ecc18: add        x21, x21, #0x730
0x00000000001ecc1c: adrp       x2, #0x5214000
0x00000000001ecc20: add        x2, x2, #0x7a0
0x00000000001ecc24: adrp       x3, #0x5214000
0x00000000001ecc28: add        x3, x3, #0x7c7
0x00000000001ecc2c: add        x5, sp, #0xc0
0x00000000001ecc30: mov        x0, x21
0x00000000001ecc34: mov        w1, #0x4d0
0x00000000001ecc38: mov        w4, #0x10
0x00000000001ecc3c: bl         #0x1dfc08
0x00000000001ecc40: adrp       x24, #0x5c28000
0x00000000001ecc44: add        x24, x24, #0x518
0x00000000001ecc48: str        x24, [x21]
0x00000000001ecc4c: str        xzr, [x21, #0x98]
0x00000000001ecc50: strb       wzr, [x21, #0xa0]
0x00000000001ecc54: adrp       x0, #0x1ca000
0x00000000001ecc58: add        x0, x0, #0x150
0x00000000001ecc5c: adrp       x2, #0
0x00000000001ecc60: add        x2, x2, #0
0x00000000001ecc64: mov        x1, x21
0x00000000001ecc68: bl         #0x4b984dc
0x00000000001ecc6c: str        wzr, [sp, #0x88]
0x00000000001ecc70: str        xzr, [sp, #0x80]
0x00000000001ecc74: stp        xzr, xzr, [sp, #0x90]
0x00000000001ecc78: ldp        q0, q1, [sp, #0x80]
0x00000000001ecc7c: stp        q0, q1, [x22]
0x00000000001ecc80: adrp       x21, #0x60e8000
0x00000000001ecc84: add        x21, x21, #0x7d8
0x00000000001ecc88: adrp       x2, #0x5214000
0x00000000001ecc8c: add        x2, x2, #0x7cc
0x00000000001ecc90: adrp       x3, #0x5214000
0x00000000001ecc94: add        x3, x3, #0x7e2
0x00000000001ecc98: add        x27, sp, #0xc0
0x00000000001ecc9c: add        x5, sp, #0xc0
0x00000000001ecca0: mov        x0, x21
0x00000000001ecca4: mov        w1, #0xd0
0x00000000001ecca8: mov        w4, #8
0x00000000001eccac: bl         #0x1e0558
0x00000000001eccb0: adrp       x25, #0x5c28000
0x00000000001eccb4: add        x25, x25, #0x618
0x00000000001eccb8: str        x25, [x21]
0x00000000001eccbc: str        d8, [x21, #0x98]
0x00000000001eccc0: strb       wzr, [x21, #0xa0]
0x00000000001eccc4: adrp       x0, #0x1ca000
0x00000000001eccc8: add        x0, x0, #0x1a4
0x00000000001ecccc: adrp       x2, #0
0x00000000001eccd0: add        x2, x2, #0
0x00000000001eccd4: mov        x1, x21
0x00000000001eccd8: bl         #0x4b984dc
0x00000000001eccdc: str        wzr, [sp, #0x88]
0x00000000001ecce0: str        xzr, [sp, #0x80]
0x00000000001ecce4: stp        xzr, xzr, [sp, #0x90]
0x00000000001ecce8: ldp        q0, q1, [sp, #0x80]
0x00000000001eccec: stp        q0, q1, [x22]
0x00000000001eccf0: mov        w8, #0x10
0x00000000001eccf4: stp        x8, x27, [sp, #0x10]
0x00000000001eccf8: stp        x20, x26, [sp]
0x00000000001eccfc: adrp       x20, #0x60e8000
0x00000000001ecd00: add        x20, x20, #0x880
0x00000000001ecd04: adrp       x2, #0x5214000
0x00000000001ecd08: add        x2, x2, #0x7f4
0x00000000001ecd0c: adrp       x3, #0x5228000
0x00000000001ecd10: add        x3, x3, #0x48e
0x00000000001ecd14: adrp       x4, #0x5214000
0x00000000001ecd18: add        x4, x4, #0x795
0x00000000001ecd1c: adrp       x5, #0x5228000
0x00000000001ecd20: add        x5, x5, #0x49a
0x00000000001ecd24: adrp       x6, #0x5213000
0x00000000001ecd28: add        x6, x6, #0x979
0x00000000001ecd2c: adrp       x7, #0x5213000
0x00000000001ecd30: add        x7, x7, #0xfde
0x00000000001ecd34: mov        x0, x20
0x00000000001ecd38: mov        w1, #0xe0
0x00000000001ecd3c: bl         #0x1e0f04
0x00000000001ecd40: adrp       x8, #0x5c28000
0x00000000001ecd44: add        x8, x8, #0x718
0x00000000001ecd48: str        x8, [x20]
0x00000000001ecd4c: str        xzr, [x20, #0x98]
0x00000000001ecd50: strb       wzr, [x20, #0xa0]
0x00000000001ecd54: adrp       x0, #0x1ca000
0x00000000001ecd58: add        x0, x0, #0x1f8
0x00000000001ecd5c: adrp       x2, #0
0x00000000001ecd60: add        x2, x2, #0
0x00000000001ecd64: mov        x1, x20
0x00000000001ecd68: bl         #0x4b984dc
0x00000000001ecd6c: str        wzr, [sp, #0x88]
0x00000000001ecd70: str        xzr, [sp, #0x80]
0x00000000001ecd74: stp        xzr, xzr, [sp, #0x90]
0x00000000001ecd78: ldp        q0, q1, [sp, #0x80]
0x00000000001ecd7c: stp        q0, q1, [x22]
0x00000000001ecd80: adrp       x20, #0x60e8000
0x00000000001ecd84: add        x20, x20, #0x928
0x00000000001ecd88: adrp       x2, #0x5214000
0x00000000001ecd8c: add        x2, x2, #0x810
0x00000000001ecd90: adrp       x3, #0x5214000
0x00000000001ecd94: add        x3, x3, #0x4e9
0x00000000001ecd98: add        x5, sp, #0xc0
0x00000000001ecd9c: mov        x0, x20
0x00000000001ecda0: mov        w1, #0xf0
0x00000000001ecda4: mov        w4, #0x10
0x00000000001ecda8: bl         #0x1e2a60
0x00000000001ecdac: adrp       x21, #0x5c28000
0x00000000001ecdb0: add        x21, x21, #0x838
0x00000000001ecdb4: str        x21, [x20]
0x00000000001ecdb8: str        xzr, [x20, #0x98]
0x00000000001ecdbc: strb       wzr, [x20, #0xa0]
0x00000000001ecdc0: adrp       x0, #0x1ca000
0x00000000001ecdc4: add        x0, x0, #0x24c
0x00000000001ecdc8: adrp       x2, #0
0x00000000001ecdcc: add        x2, x2, #0
0x00000000001ecdd0: mov        x1, x20
0x00000000001ecdd4: bl         #0x4b984dc
0x00000000001ecdd8: str        wzr, [sp, #0x88]
0x00000000001ecddc: str        xzr, [sp, #0x80]
0x00000000001ecde0: stp        xzr, xzr, [sp, #0x90]
0x00000000001ecde4: ldp        q0, q1, [sp, #0x80]
0x00000000001ecde8: stp        q0, q1, [x22]
0x00000000001ecdec: adrp       x20, #0x60e8000
0x00000000001ecdf0: add        x20, x20, #0x9d0
0x00000000001ecdf4: adrp       x2, #0x5214000
0x00000000001ecdf8: add        x2, x2, #0x843
0x00000000001ecdfc: adrp       x3, #0x5228000
0x00000000001ece00: add        x3, x3, #0x27a
0x00000000001ece04: adrp       x4, #0x5212000
0x00000000001ece08: add        x4, x4, #0xbdc
0x00000000001ece0c: add        x6, sp, #0xc0
0x00000000001ece10: mov        x0, x20
0x00000000001ece14: mov        w1, #0x100
0x00000000001ece18: mov        w5, #0x10
0x00000000001ece1c: bl         #0x1e3398
0x00000000001ece20: adrp       x8, #0x5c28000
0x00000000001ece24: add        x8, x8, #0x938
0x00000000001ece28: str        x8, [x20]
0x00000000001ece2c: str        xzr, [x20, #0x98]
0x00000000001ece30: strb       wzr, [x20, #0xa0]
0x00000000001ece34: adrp       x0, #0x1ca000
0x00000000001ece38: add        x0, x0, #0x2a0
0x00000000001ece3c: adrp       x2, #0
0x00000000001ece40: add        x2, x2, #0
0x00000000001ece44: mov        x1, x20
0x00000000001ece48: bl         #0x4b984dc
0x00000000001ece4c: str        wzr, [sp, #0x88]
0x00000000001ece50: str        xzr, [sp, #0x80]
0x00000000001ece54: stp        xzr, xzr, [sp, #0x90]
0x00000000001ece58: ldp        q0, q1, [sp, #0x80]
0x00000000001ece5c: stp        q0, q1, [x22]
0x00000000001ece60: adrp       x20, #0x60e8000
0x00000000001ece64: add        x20, x20, #0xa78
0x00000000001ece68: adrp       x2, #0x5214000
0x00000000001ece6c: add        x2, x2, #0x86f
0x00000000001ece70: adrp       x3, #0x5228000
0x00000000001ece74: add        x3, x3, #0xdda
0x00000000001ece78: add        x5, sp, #0xc0
0x00000000001ece7c: mov        x0, x20
0x00000000001ece80: mov        w1, #0x110
0x00000000001ece84: mov        w4, #0x10
0x00000000001ece88: bl         #0x1e2a60
0x00000000001ece8c: str        x21, [x20]
0x00000000001ece90: str        xzr, [x20, #0x98]
0x00000000001ece94: strb       wzr, [x20, #0xa0]
0x00000000001ece98: adrp       x0, #0x1ca000
0x00000000001ece9c: add        x0, x0, #0x24c
0x00000000001ecea0: adrp       x2, #0
0x00000000001ecea4: add        x2, x2, #0
0x00000000001ecea8: mov        x1, x20
0x00000000001eceac: bl         #0x4b984dc
0x00000000001eceb0: str        wzr, [sp, #0x88]
0x00000000001eceb4: str        xzr, [sp, #0x80]
0x00000000001eceb8: stp        xzr, xzr, [sp, #0x90]
0x00000000001ecebc: ldp        q0, q1, [sp, #0x80]
0x00000000001ecec0: stp        q0, q1, [x22]
0x00000000001ecec4: adrp       x20, #0x60e8000
0x00000000001ecec8: add        x20, x20, #0xb20
0x00000000001ececc: adrp       x2, #0x5214000
0x00000000001eced0: add        x2, x2, #0x89f
0x00000000001eced4: adrp       x3, #0x5214000
0x00000000001eced8: add        x3, x3, #0x7c7
0x00000000001ecedc: add        x26, sp, #0xc0
0x00000000001ecee0: add        x5, sp, #0xc0
0x00000000001ecee4: mov        x0, x20
0x00000000001ecee8: mov        w1, #0x120
0x00000000001eceec: mov        w4, #0x10
0x00000000001ecef0: bl         #0x1dfc08
0x00000000001ecef4: str        x24, [x20]
0x00000000001ecef8: str        xzr, [x20, #0x98]
0x00000000001ecefc: strb       wzr, [x20, #0xa0]
0x00000000001ecf00: adrp       x0, #0x1ca000
0x00000000001ecf04: add        x0, x0, #0x150
0x00000000001ecf08: adrp       x2, #0
0x00000000001ecf0c: add        x2, x2, #0
0x00000000001ecf10: mov        x1, x20
0x00000000001ecf14: bl         #0x4b984dc
0x00000000001ecf18: str        wzr, [sp, #0x88]
0x00000000001ecf1c: str        xzr, [sp, #0x80]
0x00000000001ecf20: stp        xzr, xzr, [sp, #0x90]
0x00000000001ecf24: ldp        q0, q1, [sp, #0x80]
0x00000000001ecf28: stp        q0, q1, [x22]
0x00000000001ecf2c: mov        w8, #0x10
0x00000000001ecf30: stp        x8, x26, [sp]
0x00000000001ecf34: adrp       x20, #0x60e8000
0x00000000001ecf38: add        x20, x20, #0xbc8
0x00000000001ecf3c: adrp       x2, #0x5214000
0x00000000001ecf40: add        x2, x2, #0x8c9
0x00000000001ecf44: adrp       x3, #0x5228000
0x00000000001ecf48: add        x3, x3, #0x48e
0x00000000001ecf4c: adrp       x4, #0x5228000
0x00000000001ecf50: add        x4, x4, #0x49a
0x00000000001ecf54: adrp       x5, #0x5213000
0x00000000001ecf58: add        x5, x5, #0x979
0x00000000001ecf5c: adrp       x6, #0x5211000
0x00000000001ecf60: add        x6, x6, #0x987
0x00000000001ecf64: adrp       x7, #0x5214000
0x00000000001ecf68: add        x7, x7, #0x6f1
0x00000000001ecf6c: mov        x0, x20
0x00000000001ecf70: mov        w1, #0x130
0x00000000001ecf74: bl         #0x1e4238
0x00000000001ecf78: adrp       x8, #0x5c28000
0x00000000001ecf7c: add        x8, x8, #0xa58
0x00000000001ecf80: str        x8, [x20]
0x00000000001ecf84: str        xzr, [x20, #0x98]
0x00000000001ecf88: strb       wzr, [x20, #0xa0]
0x00000000001ecf8c: adrp       x0, #0x1ca000
0x00000000001ecf90: add        x0, x0, #0x2f4
0x00000000001ecf94: adrp       x2, #0
0x00000000001ecf98: add        x2, x2, #0
0x00000000001ecf9c: mov        x1, x20
0x00000000001ecfa0: bl         #0x4b984dc
0x00000000001ecfa4: str        wzr, [sp, #0x88]
0x00000000001ecfa8: str        xzr, [sp, #0x80]
0x00000000001ecfac: stp        xzr, xzr, [sp, #0x90]
0x00000000001ecfb0: ldp        q0, q1, [sp, #0x80]
0x00000000001ecfb4: stp        q0, q1, [x22]
0x00000000001ecfb8: add        x8, sp, #0xc0
0x00000000001ecfbc: mov        w9, #0x10
0x00000000001ecfc0: stp        x9, x8, [sp, #0x10]
0x00000000001ecfc4: stp        x19, x23, [sp]
0x00000000001ecfc8: adrp       x19, #0x60e8000
0x00000000001ecfcc: add        x19, x19, #0xc70
0x00000000001ecfd0: adrp       x2, #0x5214000
0x00000000001ecfd4: add        x2, x2, #0x8f3
0x00000000001ecfd8: adrp       x3, #0x5228000
0x00000000001ecfdc: add        x3, x3, #0x48e
0x00000000001ecfe0: adrp       x4, #0x5228000
0x00000000001ecfe4: add        x4, x4, #0x49a
0x00000000001ecfe8: adrp       x5, #0x5213000
0x00000000001ecfec: add        x5, x5, #0x979
0x00000000001ecff0: adrp       x6, #0x5211000
0x00000000001ecff4: add        x6, x6, #0x987
0x00000000001ecff8: adrp       x7, #0x5214000
0x00000000001ecffc: add        x7, x7, #0x6f1
0x00000000001ed000: mov        x0, x19
0x00000000001ed004: mov        w1, #0x140
0x00000000001ed008: bl         #0x1e5740
0x00000000001ed00c: adrp       x8, #0x5c28000
0x00000000001ed010: add        x8, x8, #0xb78
0x00000000001ed014: str        x8, [x19]
0x00000000001ed018: str        xzr, [x19, #0x98]
0x00000000001ed01c: strb       wzr, [x19, #0xa0]
0x00000000001ed020: adrp       x0, #0x1ca000
0x00000000001ed024: add        x0, x0, #0x348
0x00000000001ed028: adrp       x2, #0
0x00000000001ed02c: add        x2, x2, #0
0x00000000001ed030: mov        x1, x19
0x00000000001ed034: bl         #0x4b984dc
0x00000000001ed038: movi       v0.16b, #0
0x00000000001ed03c: stp        q0, q0, [x22]
0x00000000001ed040: adrp       x0, #0x60e8000
0x00000000001ed044: add        x0, x0, #0xd18
0x00000000001ed048: adrp       x2, #0x5214000
0x00000000001ed04c: add        x2, x2, #0x91d
0x00000000001ed050: adrp       x3, #0x5214000
0x00000000001ed054: add        x3, x3, #0x309
0x00000000001ed058: add        x5, sp, #0xc0
0x00000000001ed05c: mov        w1, #0x1b0
0x00000000001ed060: mov        w4, #8
0x00000000001ed064: bl         #0x1dd2e4
0x00000000001ed068: adrp       x0, #0x1ca000
0x00000000001ed06c: add        x0, x0, #0xa8
0x00000000001ed070: adrp       x1, #0x60e8000
0x00000000001ed074: add        x1, x1, #0xd18
0x00000000001ed078: adrp       x2, #0
0x00000000001ed07c: add        x2, x2, #0
0x00000000001ed080: bl         #0x4b984dc
0x00000000001ed084: movi       v0.16b, #0
0x00000000001ed088: stp        q0, q0, [x22]
0x00000000001ed08c: adrp       x0, #0x60e8000
0x00000000001ed090: add        x0, x0, #0xdb0
0x00000000001ed094: adrp       x2, #0x5214000
0x00000000001ed098: add        x2, x2, #0x939
0x00000000001ed09c: adrp       x3, #0x5214000
0x00000000001ed0a0: add        x3, x3, #0x4e9
0x00000000001ed0a4: add        x5, sp, #0xc0
0x00000000001ed0a8: mov        w1, #0x1b8
0x00000000001ed0ac: mov        w4, #8
0x00000000001ed0b0: bl         #0x1e7138
0x00000000001ed0b4: adrp       x0, #0x1ca000
0x00000000001ed0b8: add        x0, x0, #0x39c
0x00000000001ed0bc: adrp       x1, #0x60e8000
0x00000000001ed0c0: add        x1, x1, #0xdb0
0x00000000001ed0c4: adrp       x2, #0
0x00000000001ed0c8: add        x2, x2, #0
0x00000000001ed0cc: bl         #0x4b984dc
0x00000000001ed0d0: str        wzr, [sp, #0x88]
0x00000000001ed0d4: str        xzr, [sp, #0x80]
0x00000000001ed0d8: stp        xzr, xzr, [sp, #0x90]
0x00000000001ed0dc: ldp        q0, q1, [sp, #0x80]
0x00000000001ed0e0: stp        q0, q1, [x22]
0x00000000001ed0e4: adrp       x19, #0x60e8000
0x00000000001ed0e8: add        x19, x19, #0xe48
0x00000000001ed0ec: adrp       x2, #0x5214000
0x00000000001ed0f0: add        x2, x2, #0x956
0x00000000001ed0f4: adrp       x3, #0x5214000
0x00000000001ed0f8: add        x3, x3, #0x7c7
0x00000000001ed0fc: add        x5, sp, #0xc0
0x00000000001ed100: mov        x0, x19
0x00000000001ed104: mov        w1, #0x150
0x00000000001ed108: mov        w4, #0x10
0x00000000001ed10c: bl         #0x1dfc08
0x00000000001ed110: str        x24, [x19]
0x00000000001ed114: str        xzr, [x19, #0x98]
0x00000000001ed118: strb       wzr, [x19, #0xa0]
0x00000000001ed11c: adrp       x0, #0x1ca000
0x00000000001ed120: add        x0, x0, #0x150
0x00000000001ed124: adrp       x2, #0
0x00000000001ed128: add        x2, x2, #0
0x00000000001ed12c: mov        x1, x19
0x00000000001ed130: bl         #0x4b984dc
0x00000000001ed134: str        wzr, [sp, #0x88]
0x00000000001ed138: str        xzr, [sp, #0x80]
0x00000000001ed13c: stp        xzr, xzr, [sp, #0x90]
0x00000000001ed140: ldp        q0, q1, [sp, #0x80]
0x00000000001ed144: stp        q0, q1, [x22]
0x00000000001ed148: adrp       x19, #0x60e8000
0x00000000001ed14c: add        x19, x19, #0xef0
0x00000000001ed150: adrp       x2, #0x5214000
0x00000000001ed154: add        x2, x2, #0x97e
0x00000000001ed158: adrp       x3, #0x5214000
0x00000000001ed15c: add        x3, x3, #0x991
0x00000000001ed160: add        x5, sp, #0xc0
0x00000000001ed164: mov        x0, x19
0x00000000001ed168: mov        w1, #0x160
0x00000000001ed16c: mov        w4, #8
0x00000000001ed170: bl         #0x1e0558
0x00000000001ed174: str        x25, [x19]
0x00000000001ed178: str        d8, [x19, #0x98]
0x00000000001ed17c: strb       wzr, [x19, #0xa0]
0x00000000001ed180: adrp       x0, #0x1ca000
0x00000000001ed184: add        x0, x0, #0x1a4
0x00000000001ed188: adrp       x2, #0
0x00000000001ed18c: add        x2, x2, #0
0x00000000001ed190: mov        x1, x19
0x00000000001ed194: bl         #0x4b984dc
0x00000000001ed198: movi       v0.16b, #0
0x00000000001ed19c: stp        q0, q0, [x22]
0x00000000001ed1a0: adrp       x0, #0x60e8000
0x00000000001ed1a4: add        x0, x0, #0xf98
0x00000000001ed1a8: adrp       x2, #0x5214000
0x00000000001ed1ac: add        x2, x2, #0x9a3
0x00000000001ed1b0: adrp       x3, #0x5214000
0x00000000001ed1b4: add        x3, x3, #0x309
0x00000000001ed1b8: add        x5, sp, #0xc0
0x00000000001ed1bc: mov        w1, #0x1c0
0x00000000001ed1c0: mov        w4, #8
0x00000000001ed1c4: bl         #0x1dd2e4
0x00000000001ed1c8: adrp       x0, #0x1ca000
0x00000000001ed1cc: add        x0, x0, #0xa8
0x00000000001ed1d0: adrp       x1, #0x60e8000
0x00000000001ed1d4: add        x1, x1, #0xf98
0x00000000001ed1d8: adrp       x2, #0
0x00000000001ed1dc: add        x2, x2, #0
0x00000000001ed1e0: bl         #0x4b984dc
0x00000000001ed1e4: movi       v0.16b, #0
0x00000000001ed1e8: stp        q0, q0, [x22]
0x00000000001ed1ec: adrp       x0, #0x60e9000
0x00000000001ed1f0: add        x0, x0, #0x30
0x00000000001ed1f4: adrp       x2, #0x5214000
0x00000000001ed1f8: add        x2, x2, #0x9be
0x00000000001ed1fc: adrp       x3, #0x5211000
0x00000000001ed200: add        x3, x3, #0x987
0x00000000001ed204: adrp       x4, #0x5214000
0x00000000001ed208: add        x4, x4, #0x56b
0x00000000001ed20c: adrp       x5, #0x5214000
0x00000000001ed210: add        x5, x5, #0x577
0x00000000001ed214: add        x7, sp, #0xc0
0x00000000001ed218: mov        w1, #0x1c8
0x00000000001ed21c: mov        w6, #8
0x00000000001ed220: bl         #0x1e7974
0x00000000001ed224: adrp       x0, #0x1ca000
0x00000000001ed228: add        x0, x0, #0x3f0
0x00000000001ed22c: adrp       x1, #0x60e9000
0x00000000001ed230: add        x1, x1, #0x30
0x00000000001ed234: adrp       x2, #0
0x00000000001ed238: add        x2, x2, #0
0x00000000001ed23c: bl         #0x4b984dc
0x00000000001ed240: str        wzr, [sp, #0x88]
0x00000000001ed244: str        xzr, [sp, #0x80]
0x00000000001ed248: stp        xzr, xzr, [sp, #0x90]
0x00000000001ed24c: ldp        q0, q1, [sp, #0x80]
0x00000000001ed250: stp        q0, q1, [x22]
0x00000000001ed254: adrp       x19, #0x60e9000
0x00000000001ed258: add        x19, x19, #0xc8
0x00000000001ed25c: adrp       x2, #0x5214000
0x00000000001ed260: add        x2, x2, #0x9d9
0x00000000001ed264: adrp       x3, #0x5214000
0x00000000001ed268: add        x3, x3, #0x56b
0x00000000001ed26c: add        x5, sp, #0xc0
0x00000000001ed270: mov        x0, x19
0x00000000001ed274: mov        w1, #0x170
0x00000000001ed278: mov        w4, #0x10
0x00000000001ed27c: bl         #0x1e2a60
0x00000000001ed280: str        x21, [x19]
0x00000000001ed284: str        xzr, [x19, #0x98]
0x00000000001ed288: strb       wzr, [x19, #0xa0]
0x00000000001ed28c: adrp       x0, #0x1ca000
0x00000000001ed290: add        x0, x0, #0x24c
0x00000000001ed294: adrp       x2, #0
0x00000000001ed298: add        x2, x2, #0
0x00000000001ed29c: mov        x1, x19
0x00000000001ed2a0: bl         #0x4b984dc
0x00000000001ed2a4: movi       v0.16b, #0
0x00000000001ed2a8: stp        q0, q0, [x22]
0x00000000001ed2ac: adrp       x0, #0x60e9000
0x00000000001ed2b0: add        x0, x0, #0x170
0x00000000001ed2b4: adrp       x2, #0x5214000
0x00000000001ed2b8: add        x2, x2, #0x9f7
0x00000000001ed2bc: adrp       x3, #0x5214000
0x00000000001ed2c0: add        x3, x3, #0xa0e
0x00000000001ed2c4: add        x5, sp, #0xc0
0x00000000001ed2c8: mov        w1, #0x1d0
0x00000000001ed2cc: mov        w4, #8
0x00000000001ed2d0: bl         #0x1e89e0
0x00000000001ed2d4: adrp       x0, #0x1ca000
0x00000000001ed2d8: add        x0, x0, #0x444
0x00000000001ed2dc: adrp       x1, #0x60e9000
0x00000000001ed2e0: add        x1, x1, #0x170
0x00000000001ed2e4: adrp       x2, #0
0x00000000001ed2e8: add        x2, x2, #0
0x00000000001ed2ec: bl         #0x4b984dc
0x00000000001ed2f0: movi       v0.16b, #0
0x00000000001ed2f4: stp        q0, q0, [x22]
0x00000000001ed2f8: adrp       x0, #0x60e9000
0x00000000001ed2fc: add        x0, x0, #0x208
0x00000000001ed300: adrp       x2, #0x5214000
0x00000000001ed304: add        x2, x2, #0xa20
0x00000000001ed308: adrp       x3, #0x5214000
0x00000000001ed30c: add        x3, x3, #0xa0e
0x00000000001ed310: add        x5, sp, #0xc0
0x00000000001ed314: mov        w1, #0x1d8
0x00000000001ed318: mov        w4, #8
0x00000000001ed31c: bl         #0x1e89e0
0x00000000001ed320: adrp       x0, #0x1ca000
0x00000000001ed324: add        x0, x0, #0x444
0x00000000001ed328: adrp       x1, #0x60e9000
0x00000000001ed32c: add        x1, x1, #0x208
0x00000000001ed330: adrp       x2, #0
0x00000000001ed334: add        x2, x2, #0
0x00000000001ed338: bl         #0x4b984dc
0x00000000001ed33c: str        wzr, [sp, #0x88]
0x00000000001ed340: str        xzr, [sp, #0x80]
0x00000000001ed344: stp        xzr, xzr, [sp, #0x90]
0x00000000001ed348: ldp        q0, q1, [sp, #0x80]
0x00000000001ed34c: stp        q0, q1, [x22]
0x00000000001ed350: adrp       x19, #0x60e9000
0x00000000001ed354: add        x19, x19, #0x2a0
0x00000000001ed358: adrp       x2, #0x5214000
0x00000000001ed35c: add        x2, x2, #0xa39
0x00000000001ed360: adrp       x3, #0x5213000
0x00000000001ed364: add        x3, x3, #0x819
0x00000000001ed368: add        x5, sp, #0xc0
0x00000000001ed36c: mov        x0, x19
0x00000000001ed370: mov        w1, #0x180
0x00000000001ed374: mov        w4, #0x10
0x00000000001ed378: bl         #0x1e2a60
0x00000000001ed37c: str        x21, [x19]
0x00000000001ed380: str        xzr, [x19, #0x98]
0x00000000001ed384: strb       wzr, [x19, #0xa0]
0x00000000001ed388: adrp       x0, #0x1ca000
0x00000000001ed38c: add        x0, x0, #0x24c
0x00000000001ed390: adrp       x2, #0
0x00000000001ed394: add        x2, x2, #0
0x00000000001ed398: mov        x1, x19
0x00000000001ed39c: bl         #0x4b984dc
0x00000000001ed3a0: str        wzr, [sp, #0x88]
0x00000000001ed3a4: str        xzr, [sp, #0x80]
0x00000000001ed3a8: stp        xzr, xzr, [sp, #0x90]
0x00000000001ed3ac: ldp        q0, q1, [sp, #0x80]
0x00000000001ed3b0: stp        q0, q1, [x22]
0x00000000001ed3b4: adrp       x19, #0x60e9000
0x00000000001ed3b8: add        x19, x19, #0x348
0x00000000001ed3bc: adrp       x2, #0x5214000
0x00000000001ed3c0: add        x2, x2, #0xa66
0x00000000001ed3c4: add        x4, sp, #0xc0
0x00000000001ed3c8: mov        x0, x19
0x00000000001ed3cc: mov        w1, #0x190
0x00000000001ed3d0: mov        w3, #0x10
0x00000000001ed3d4: bl         #0x1e9a2c
0x00000000001ed3d8: adrp       x8, #0x5c28000
0x00000000001ed3dc: add        x8, x8, #0xe58
0x00000000001ed3e0: str        x8, [x19]
0x00000000001ed3e4: str        xzr, [x19, #0x98]
0x00000000001ed3e8: strb       wzr, [x19, #0xa0]
0x00000000001ed3ec: adrp       x0, #0x1ca000
0x00000000001ed3f0: add        x0, x0, #0x498
0x00000000001ed3f4: adrp       x2, #0
0x00000000001ed3f8: add        x2, x2, #0
0x00000000001ed3fc: mov        x1, x19
0x00000000001ed400: bl         #0x4b984dc
0x00000000001ed404: str        wzr, [sp, #0x88]
0x00000000001ed408: str        xzr, [sp, #0x80]
0x00000000001ed40c: stp        xzr, xzr, [sp, #0x90]
0x00000000001ed410: ldp        q0, q1, [sp, #0x80]
0x00000000001ed414: stp        q0, q1, [x22]
0x00000000001ed418: adrp       x19, #0x60e9000
0x00000000001ed41c: add        x19, x19, #0x3f0
0x00000000001ed420: adrp       x2, #0x5214000
0x00000000001ed424: add        x2, x2, #0xa87
0x00000000001ed428: adrp       x3, #0x5214000
0x00000000001ed42c: add        x3, x3, #0xab5
0x00000000001ed430: adrp       x4, #0x5213000
0x00000000001ed434: add        x4, x4, #0x819
0x00000000001ed438: add        x6, sp, #0xc0
0x00000000001ed43c: mov        x0, x19
0x00000000001ed440: mov        w1, #0x1a0
0x00000000001ed444: mov        w5, #0x10
0x00000000001ed448: bl         #0x1e9ee8
0x00000000001ed44c: adrp       x8, #0x5c28000
0x00000000001ed450: add        x8, x8, #0xf58
0x00000000001ed454: str        x8, [x19]
0x00000000001ed458: str        xzr, [x19, #0x98]
0x00000000001ed45c: strb       wzr, [x19, #0xa0]
0x00000000001ed460: adrp       x0, #0x1ca000
0x00000000001ed464: add        x0, x0, #0x4ec
0x00000000001ed468: adrp       x2, #0
0x00000000001ed46c: add        x2, x2, #0
0x00000000001ed470: mov        x1, x19
0x00000000001ed474: bl         #0x4b984dc
0x00000000001ed478: adrp       x0, #0x6222000
0x00000000001ed47c: add        x0, x0, #0x2f0
0x00000000001ed480: adrp       x2, #0x1ca000
0x00000000001ed484: add        x2, x2, #0xb50
0x00000000001ed488: mov        w1, #6
0x00000000001ed48c: bl         #0x47d3d98
0x00000000001ed490: adrp       x0, #0x6222000
0x00000000001ed494: add        x0, x0, #0x550
0x00000000001ed498: adrp       x1, #0x1ca000
0x00000000001ed49c: add        x1, x1, #0xcf8
0x00000000001ed4a0: bl         #0x4408bd0
0x00000000001ed4a4: ldur       x8, [x29, #-0x68]
0x00000000001ed4a8: adrp       x9, #0x5ba4000
0x00000000001ed4ac: ldr        x9, [x9, #0x338]
0x00000000001ed4b0: ldr        x9, [x9]
0x00000000001ed4b4: cmp        x9, x8
0x00000000001ed4b8: b.ne       #0x1ed4e0
0x00000000001ed4bc: ldp        x29, x30, [sp, #0x1d0]
0x00000000001ed4c0: ldp        x20, x19, [sp, #0x1c0]
0x00000000001ed4c4: ldp        x22, x21, [sp, #0x1b0]
0x00000000001ed4c8: ldp        x24, x23, [sp, #0x1a0]
0x00000000001ed4cc: ldp        x26, x25, [sp, #0x190]
0x00000000001ed4d0: ldp        x28, x27, [sp, #0x180]
0x00000000001ed4d4: ldp        d9, d8, [sp, #0x170]
0x00000000001ed4d8: add        sp, sp, #0x1e0
0x00000000001ed4dc: ret        
0x00000000001ed4e0: bl         #0x4b98620
0x00000000001ed4e4: b          #0x1ed58c
0x00000000001ed4e8: b          #0x1ed58c
0x00000000001ed4ec: b          #0x1ed58c
0x00000000001ed4f0: b          #0x1ed58c
0x00000000001ed4f4: b          #0x1ed58c
0x00000000001ed4f8: b          #0x1ed58c
0x00000000001ed4fc: b          #0x1ed58c
0x00000000001ed500: b          #0x1ed58c
0x00000000001ed504: b          #0x1ed58c
0x00000000001ed508: b          #0x1ed58c
0x00000000001ed50c: b          #0x1ed58c
0x00000000001ed510: b          #0x1ed58c
0x00000000001ed514: b          #0x1ed58c
0x00000000001ed518: b          #0x1ed58c
0x00000000001ed51c: b          #0x1ed528
0x00000000001ed520: b          #0x1ed528
0x00000000001ed524: b          #0x1ed528
0x00000000001ed528: mov        x19, x0
0x00000000001ed52c: add        x0, sp, #0x50
0x00000000001ed530: bl         #0x19500
0x00000000001ed534: add        x0, sp, #0xc0
0x00000000001ed538: bl         #0x10dfd0
0x00000000001ed53c: b          #0x1ed5a0
0x00000000001ed540: mov        x19, x0
0x00000000001ed544: add        x0, sp, #0x50
0x00000000001ed548: bl         #0x19500
0x00000000001ed54c: add        x0, sp, #0xc0
0x00000000001ed550: bl         #0x1c8f28
0x00000000001ed554: b          #0x1ed55c
0x00000000001ed558: mov        x19, x0
0x00000000001ed55c: add        x0, sp, #0x38
0x00000000001ed560: bl         #0x1df28
0x00000000001ed564: b          #0x1ed5a0
0x00000000001ed568: b          #0x1ed570
0x00000000001ed56c: b          #0x1ed570
0x00000000001ed570: mov        x19, x0
0x00000000001ed574: add        x0, sp, #0xc0
0x00000000001ed578: b          #0x1ed594
0x00000000001ed57c: b          #0x1ed58c
0x00000000001ed580: b          #0x1ed58c
0x00000000001ed584: b          #0x1ed58c
0x00000000001ed588: b          #0x1ed58c
0x00000000001ed58c: mov        x19, x0
0x00000000001ed590: add        x0, sp, #0x80
0x00000000001ed594: bl         #0x19500
0x00000000001ed598: b          #0x1ed5a0
0x00000000001ed59c: mov        x19, x0
0x00000000001ed5a0: mov        x0, x19
0x00000000001ed5a4: bl         #0x4b97984
