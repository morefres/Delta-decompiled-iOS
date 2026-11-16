; instruction-faithful ARM64 fallback for RobloxLib::function_11fcf40
0x00000000011fcf40: sub        sp, sp, #0x90
0x00000000011fcf44: stp        x24, x23, [sp, #0x50]
0x00000000011fcf48: stp        x22, x21, [sp, #0x60]
0x00000000011fcf4c: stp        x20, x19, [sp, #0x70]
0x00000000011fcf50: stp        x29, x30, [sp, #0x80]
0x00000000011fcf54: add        x29, sp, #0x80
0x00000000011fcf58: adrp       x8, #0x6113000
0x00000000011fcf5c: ldrb       w8, [x8, #0x598]
0x00000000011fcf60: tbz        w8, #0, #0x11fd004
0x00000000011fcf64: mov        x21, x2
0x00000000011fcf68: mov        x22, x1
0x00000000011fcf6c: mov        x20, x0
0x00000000011fcf70: ldr        x0, [x0, #8]
0x00000000011fcf74: bl         #0x22ac0c
0x00000000011fcf78: cbz        x0, #0x11fd04c
0x00000000011fcf7c: bl         #0x21e6f8
0x00000000011fcf80: cbz        x0, #0x11fd04c
0x00000000011fcf84: ldp        x23, x19, [x0, #0x108]
0x00000000011fcf88: stp        x23, x19, [sp, #8]
0x00000000011fcf8c: cbz        x19, #0x11fcfa4
0x00000000011fcf90: add        x8, x19, #8
0x00000000011fcf94: ldxr       x9, [x8]
0x00000000011fcf98: add        x9, x9, #1
0x00000000011fcf9c: stxr       w10, x9, [x8]
0x00000000011fcfa0: cbnz       w10, #0x11fcf94
0x00000000011fcfa4: cbz        x23, #0x11fd0f0
0x00000000011fcfa8: cbz        w22, #0x11fd184
0x00000000011fcfac: ldrsb      w8, [x21, #0x17]
0x00000000011fcfb0: tbnz       w8, #0x1f, #0x11fd264
0x00000000011fcfb4: cbz        w8, #0x11fd26c
0x00000000011fcfb8: adrp       x8, #0x6113000
0x00000000011fcfbc: ldrb       w8, [x8, #0x5e0]
0x00000000011fcfc0: cmp        w8, #1
0x00000000011fcfc4: b.ne       #0x11fcfe8
0x00000000011fcfc8: ldrb       w8, [x20, #0xf0]
0x00000000011fcfcc: cmp        w8, #1
0x00000000011fcfd0: b.ne       #0x11fcfe8
0x00000000011fcfd4: ldrsb      w8, [x20, #0xef]
0x00000000011fcfd8: tbz        w8, #0x1f, #0x11fcfe4
0x00000000011fcfdc: ldr        x0, [x20, #0xd8]
0x00000000011fcfe0: bl         #0x47e93a8
0x00000000011fcfe4: strb       wzr, [x20, #0xf0]
0x00000000011fcfe8: adrp       x22, #0x615f000
0x00000000011fcfec: add        x22, x22, #0x2b0
0x00000000011fcff0: ldrb       w8, [x22]
0x00000000011fcff4: cmp        w8, #1
0x00000000011fcff8: b.ne       #0x11fd328
0x00000000011fcffc: ldr        x0, [x23, #0xb8]
0x00000000011fd000: b          #0x11fd330
0x00000000011fd004: adrp       x8, #0x6116000
0x00000000011fd008: add        x8, x8, #0xf08
0x00000000011fd00c: ldr        x0, [x8]
0x00000000011fd010: and        w9, w0, #0xff
0x00000000011fd014: and        x10, x0, #0xfe00
0x00000000011fd018: cmp        w9, #6
0x00000000011fd01c: ccmp       x10, #0, #4, hs
0x00000000011fd020: b.eq       #0x11fd3d0
0x00000000011fd024: ldr        x1, [x8, #8]
0x00000000011fd028: adrp       x3, #0x52f9000
0x00000000011fd02c: add        x3, x3, #0xc37
0x00000000011fd030: add        x6, sp, #0x30
0x00000000011fd034: mov        w2, #2
0x00000000011fd038: mov        w4, #0x45
0x00000000011fd03c: mov        x5, #0
0x00000000011fd040: mov        w7, #1
0x00000000011fd044: bl         #0x47eec38
0x00000000011fd048: b          #0x11fd3d0
0x00000000011fd04c: adrp       x8, #0x6116000
0x00000000011fd050: add        x8, x8, #0xf08
0x00000000011fd054: ldr        x0, [x8]
0x00000000011fd058: and        w9, w0, #0xff
0x00000000011fd05c: and        x10, x0, #0xfe00
0x00000000011fd060: cmp        w9, #6
0x00000000011fd064: ccmp       x10, #0, #4, hs
0x00000000011fd068: b.eq       #0x11fd090
0x00000000011fd06c: ldr        x1, [x8, #8]
0x00000000011fd070: adrp       x3, #0x52f9000
0x00000000011fd074: add        x3, x3, #0xc7d
0x00000000011fd078: add        x6, sp, #0x30
0x00000000011fd07c: mov        w2, #2
0x00000000011fd080: mov        w4, #0x42
0x00000000011fd084: mov        x5, #0
0x00000000011fd088: mov        w7, #1
0x00000000011fd08c: bl         #0x47eec38
0x00000000011fd090: adrp       x19, #0x520c000
0x00000000011fd094: add        x19, x19, #0xa35
0x00000000011fd098: add        x0, sp, #0x30
0x00000000011fd09c: mov        x1, x19
0x00000000011fd0a0: bl         #0x18aac
0x00000000011fd0a4: mov        w8, #5
0x00000000011fd0a8: str        w8, [sp, #8]
0x00000000011fd0ac: add        x0, sp, #0x18
0x00000000011fd0b0: mov        x1, x19
0x00000000011fd0b4: bl         #0x18aac
0x00000000011fd0b8: add        x1, sp, #0x30
0x00000000011fd0bc: add        x2, sp, #8
0x00000000011fd0c0: add        x3, sp, #0x18
0x00000000011fd0c4: mov        x0, x20
0x00000000011fd0c8: bl         #0x11f4e80
0x00000000011fd0cc: ldrsb      w8, [sp, #0x2f]
0x00000000011fd0d0: tbz        w8, #0x1f, #0x11fd0dc
0x00000000011fd0d4: ldr        x0, [sp, #0x18]
0x00000000011fd0d8: bl         #0x47e93a8
0x00000000011fd0dc: ldrsb      w8, [sp, #0x47]
0x00000000011fd0e0: tbz        w8, #0x1f, #0x11fd3d0
0x00000000011fd0e4: ldr        x0, [sp, #0x30]
0x00000000011fd0e8: bl         #0x47e93a8
0x00000000011fd0ec: b          #0x11fd3d0
0x00000000011fd0f0: adrp       x8, #0x6116000
0x00000000011fd0f4: add        x8, x8, #0xf08
0x00000000011fd0f8: ldr        x0, [x8]
0x00000000011fd0fc: and        w9, w0, #0xff
0x00000000011fd100: and        x10, x0, #0xfe00
0x00000000011fd104: cmp        w9, #6
0x00000000011fd108: ccmp       x10, #0, #4, hs
0x00000000011fd10c: b.eq       #0x11fd134
0x00000000011fd110: ldr        x1, [x8, #8]
0x00000000011fd114: adrp       x3, #0x52f9000
0x00000000011fd118: add        x3, x3, #0xcc0
0x00000000011fd11c: add        x6, sp, #0x30
0x00000000011fd120: mov        w2, #2
0x00000000011fd124: mov        w4, #0x41
0x00000000011fd128: mov        x5, #0
0x00000000011fd12c: mov        w7, #1
0x00000000011fd130: bl         #0x47eec38
0x00000000011fd134: adrp       x1, #0x520c000
0x00000000011fd138: add        x1, x1, #0xa35
0x00000000011fd13c: add        x0, sp, #0x30
0x00000000011fd140: bl         #0x18aac
0x00000000011fd144: mov        w8, #4
0x00000000011fd148: str        w8, [sp, #4]
0x00000000011fd14c: adrp       x1, #0x520c000
0x00000000011fd150: add        x1, x1, #0xa35
0x00000000011fd154: add        x0, sp, #0x18
0x00000000011fd158: bl         #0x18aac
0x00000000011fd15c: add        x1, sp, #0x30
0x00000000011fd160: add        x2, sp, #4
0x00000000011fd164: add        x3, sp, #0x18
0x00000000011fd168: mov        x0, x20
0x00000000011fd16c: bl         #0x11f4e80
0x00000000011fd170: ldrsb      w8, [sp, #0x2f]
0x00000000011fd174: tbz        w8, #0x1f, #0x11fd37c
0x00000000011fd178: ldr        x0, [sp, #0x18]
0x00000000011fd17c: bl         #0x47e93a8
0x00000000011fd180: b          #0x11fd37c
0x00000000011fd184: adrp       x8, #0x6116000
0x00000000011fd188: add        x8, x8, #0xf08
0x00000000011fd18c: ldr        x0, [x8]
0x00000000011fd190: and        w9, w0, #0xff
0x00000000011fd194: and        x10, x0, #0xfe00
0x00000000011fd198: cmp        w9, #6
0x00000000011fd19c: ccmp       x10, #0, #4, hs
0x00000000011fd1a0: b.eq       #0x11fd1e4
0x00000000011fd1a4: ldr        x1, [x8, #8]
0x00000000011fd1a8: ldrsb      x8, [x21, #0x17]
0x00000000011fd1ac: cmp        x8, #0
0x00000000011fd1b0: ldp        x9, x10, [x21]
0x00000000011fd1b4: csel       x9, x9, x21, lt
0x00000000011fd1b8: cmp        w8, #0
0x00000000011fd1bc: csel       x8, x10, x8, lt
0x00000000011fd1c0: stp        x9, x8, [sp, #0x30]
0x00000000011fd1c4: adrp       x3, #0x52f9000
0x00000000011fd1c8: add        x3, x3, #0xd41
0x00000000011fd1cc: add        x6, sp, #0x30
0x00000000011fd1d0: mov        w2, #2
0x00000000011fd1d4: mov        w4, #0x35
0x00000000011fd1d8: mov        w5, #0xd
0x00000000011fd1dc: mov        w7, #1
0x00000000011fd1e0: bl         #0x47eec38
0x00000000011fd1e4: adrp       x8, #0x615f000
0x00000000011fd1e8: add        x8, x8, #0x2b0
0x00000000011fd1ec: ldrb       w8, [x8]
0x00000000011fd1f0: cmp        w8, #1
0x00000000011fd1f4: b.ne       #0x11fd200
0x00000000011fd1f8: ldr        x0, [x23, #0xb8]
0x00000000011fd1fc: b          #0x11fd208
0x00000000011fd200: add        x0, x23, #0x98
0x00000000011fd204: bl         #0x288e328
0x00000000011fd208: bl         #0x120ece4
0x00000000011fd20c: adrp       x1, #0x520c000
0x00000000011fd210: add        x1, x1, #0xa35
0x00000000011fd214: add        x0, sp, #0x30
0x00000000011fd218: bl         #0x18aac
0x00000000011fd21c: mov        w8, #0xf
0x00000000011fd220: str        w8, [sp, #0x18]
0x00000000011fd224: add        x1, sp, #0x30
0x00000000011fd228: add        x2, sp, #0x18
0x00000000011fd22c: mov        x0, x20
0x00000000011fd230: mov        x3, x21
0x00000000011fd234: bl         #0x11f4e80
0x00000000011fd238: ldrsb      w8, [sp, #0x47]
0x00000000011fd23c: tbz        w8, #0x1f, #0x11fd248
0x00000000011fd240: ldr        x0, [sp, #0x30]
0x00000000011fd244: bl         #0x47e93a8
0x00000000011fd248: adrp       x8, #0x6113000
0x00000000011fd24c: ldrb       w8, [x8, #0x5e0]
0x00000000011fd250: cmp        w8, #1
0x00000000011fd254: b.ne       #0x11fd39c
0x00000000011fd258: mov        x0, x20
0x00000000011fd25c: bl         #0x11f2c64
0x00000000011fd260: b          #0x11fd39c
0x00000000011fd264: ldr        x8, [x21, #8]
0x00000000011fd268: cbnz       x8, #0x11fcfb8
0x00000000011fd26c: adrp       x8, #0x6116000
0x00000000011fd270: add        x8, x8, #0xf08
0x00000000011fd274: ldr        x0, [x8]
0x00000000011fd278: and        w9, w0, #0xff
0x00000000011fd27c: and        x10, x0, #0xfe00
0x00000000011fd280: cmp        w9, #6
0x00000000011fd284: ccmp       x10, #0, #4, hs
0x00000000011fd288: b.eq       #0x11fd2b0
0x00000000011fd28c: ldr        x1, [x8, #8]
0x00000000011fd290: adrp       x3, #0x52f9000
0x00000000011fd294: add        x3, x3, #0xd02
0x00000000011fd298: add        x6, sp, #0x30
0x00000000011fd29c: mov        w2, #2
0x00000000011fd2a0: mov        w4, #0x3e
0x00000000011fd2a4: mov        x5, #0
0x00000000011fd2a8: mov        w7, #1
0x00000000011fd2ac: bl         #0x47eec38
0x00000000011fd2b0: adrp       x1, #0x520c000
0x00000000011fd2b4: add        x1, x1, #0xa35
0x00000000011fd2b8: add        x0, sp, #0x30
0x00000000011fd2bc: bl         #0x18aac
0x00000000011fd2c0: mov        w8, #0xe
0x00000000011fd2c4: str        w8, [sp, #4]
0x00000000011fd2c8: adrp       x1, #0x520c000
0x00000000011fd2cc: add        x1, x1, #0xa35
0x00000000011fd2d0: add        x0, sp, #0x18
0x00000000011fd2d4: bl         #0x18aac
0x00000000011fd2d8: add        x1, sp, #0x30
0x00000000011fd2dc: add        x2, sp, #4
0x00000000011fd2e0: add        x3, sp, #0x18
0x00000000011fd2e4: mov        x0, x20
0x00000000011fd2e8: bl         #0x11f4e80
0x00000000011fd2ec: ldrsb      w8, [sp, #0x2f]
0x00000000011fd2f0: tbz        w8, #0x1f, #0x11fd2fc
0x00000000011fd2f4: ldr        x0, [sp, #0x18]
0x00000000011fd2f8: bl         #0x47e93a8
0x00000000011fd2fc: ldrsb      w8, [sp, #0x47]
0x00000000011fd300: tbz        w8, #0x1f, #0x11fd30c
0x00000000011fd304: ldr        x0, [sp, #0x30]
0x00000000011fd308: bl         #0x47e93a8
0x00000000011fd30c: adrp       x8, #0x615f000
0x00000000011fd310: add        x8, x8, #0x2b0
0x00000000011fd314: ldrb       w8, [x8]
0x00000000011fd318: cmp        w8, #1
0x00000000011fd31c: b.ne       #0x11fd390
0x00000000011fd320: ldr        x0, [x23, #0xb8]
0x00000000011fd324: b          #0x11fd398
0x00000000011fd328: add        x0, x23, #0x98
0x00000000011fd32c: bl         #0x288e328
0x00000000011fd330: bl         #0x120ec0c
0x00000000011fd334: ldrb       w8, [x22]
0x00000000011fd338: cmp        w8, #1
0x00000000011fd33c: b.ne       #0x11fd348
0x00000000011fd340: ldr        x0, [x23, #0xb8]
0x00000000011fd344: b          #0x11fd350
0x00000000011fd348: add        x0, x23, #0x98
0x00000000011fd34c: bl         #0x288e328
0x00000000011fd350: bl         #0x120ec78
0x00000000011fd354: str        wzr, [sp, #0x18]
0x00000000011fd358: adrp       x1, #0x520c000
0x00000000011fd35c: add        x1, x1, #0xa35
0x00000000011fd360: add        x0, sp, #0x30
0x00000000011fd364: bl         #0x18aac
0x00000000011fd368: add        x2, sp, #0x18
0x00000000011fd36c: add        x3, sp, #0x30
0x00000000011fd370: mov        x0, x20
0x00000000011fd374: mov        x1, x21
0x00000000011fd378: bl         #0x11f4e80
0x00000000011fd37c: ldrsb      w8, [sp, #0x47]
0x00000000011fd380: tbz        w8, #0x1f, #0x11fd39c
0x00000000011fd384: ldr        x0, [sp, #0x30]
0x00000000011fd388: bl         #0x47e93a8
0x00000000011fd38c: b          #0x11fd39c
0x00000000011fd390: add        x0, x23, #0x98
0x00000000011fd394: bl         #0x288e328
0x00000000011fd398: bl         #0x120ece4
0x00000000011fd39c: cbz        x19, #0x11fd3d0
0x00000000011fd3a0: add        x8, x19, #8
0x00000000011fd3a4: ldaxr      x9, [x8]
0x00000000011fd3a8: sub        x10, x9, #1
0x00000000011fd3ac: stlxr      w11, x10, [x8]
0x00000000011fd3b0: cbnz       w11, #0x11fd3a4
0x00000000011fd3b4: cbnz       x9, #0x11fd3d0
0x00000000011fd3b8: ldr        x8, [x19]
0x00000000011fd3bc: ldr        x8, [x8, #0x10]
0x00000000011fd3c0: mov        x0, x19
0x00000000011fd3c4: blr        x8
0x00000000011fd3c8: mov        x0, x19
0x00000000011fd3cc: bl         #0x4b9808c
0x00000000011fd3d0: ldp        x29, x30, [sp, #0x80]
0x00000000011fd3d4: ldp        x20, x19, [sp, #0x70]
0x00000000011fd3d8: ldp        x22, x21, [sp, #0x60]
0x00000000011fd3dc: ldp        x24, x23, [sp, #0x50]
0x00000000011fd3e0: add        sp, sp, #0x90
0x00000000011fd3e4: ret        
0x00000000011fd3e8: b          #0x11fd410
0x00000000011fd3ec: b          #0x11fd428
0x00000000011fd3f0: b          #0x11fd448
0x00000000011fd3f4: b          #0x11fd448
0x00000000011fd3f8: b          #0x11fd428
0x00000000011fd3fc: b          #0x11fd448
0x00000000011fd400: b          #0x11fd448
0x00000000011fd404: b          #0x11fd448
0x00000000011fd408: b          #0x11fd428
0x00000000011fd40c: b          #0x11fd448
0x00000000011fd410: mov        x19, x0
0x00000000011fd414: ldrsb      w8, [sp, #0x2f]
0x00000000011fd418: tbz        w8, #0x1f, #0x11fd42c
0x00000000011fd41c: ldr        x0, [sp, #0x18]
0x00000000011fd420: bl         #0x47e93a8
0x00000000011fd424: b          #0x11fd42c
0x00000000011fd428: mov        x19, x0
0x00000000011fd42c: ldrsb      w8, [sp, #0x47]
0x00000000011fd430: tbz        w8, #0x1f, #0x11fd44c
0x00000000011fd434: ldr        x0, [sp, #0x30]
0x00000000011fd438: bl         #0x47e93a8
0x00000000011fd43c: b          #0x11fd44c
0x00000000011fd440: b          #0x11fd448
0x00000000011fd444: b          #0x11fd448
0x00000000011fd448: mov        x19, x0
0x00000000011fd44c: add        x0, sp, #8
0x00000000011fd450: bl         #0x1df28
0x00000000011fd454: b          #0x11fd484
0x00000000011fd458: mov        x19, x0
0x00000000011fd45c: ldrsb      w8, [sp, #0x2f]
0x00000000011fd460: tbz        w8, #0x1f, #0x11fd474
0x00000000011fd464: ldr        x0, [sp, #0x18]
0x00000000011fd468: bl         #0x47e93a8
0x00000000011fd46c: b          #0x11fd474
0x00000000011fd470: mov        x19, x0
0x00000000011fd474: ldrsb      w8, [sp, #0x47]
0x00000000011fd478: tbz        w8, #0x1f, #0x11fd484
0x00000000011fd47c: ldr        x0, [sp, #0x30]
0x00000000011fd480: bl         #0x47e93a8
0x00000000011fd484: mov        x0, x19
0x00000000011fd488: bl         #0x4b97984
