; instruction-faithful ARM64 fallback for Roblox::function_3fd004
; start_va=0x1003fd004 image_relative=0x3fd004 bytes=7820
0x00000001003fd004: stp        x28, x27, [sp, #-0x60]!
0x00000001003fd008: stp        x26, x25, [sp, #0x10]
0x00000001003fd00c: stp        x24, x23, [sp, #0x20]
0x00000001003fd010: stp        x22, x21, [sp, #0x30]
0x00000001003fd014: stp        x20, x19, [sp, #0x40]
0x00000001003fd018: stp        x29, x30, [sp, #0x50]
0x00000001003fd01c: add        x29, sp, #0x50
0x00000001003fd020: sub        sp, sp, #0x560
0x00000001003fd024: mov        x22, x0
0x00000001003fd028: adrp       x8, #0x1007c6000
0x00000001003fd02c: ldr        x8, [x8, #0x4a8]
0x00000001003fd030: ldr        x8, [x8]
0x00000001003fd034: stur       x8, [x29, #-0x60]
0x00000001003fd038: mov        x0, x2
0x00000001003fd03c: bl         #0x1005c113c
0x00000001003fd040: mov        x24, x0
0x00000001003fd044: bl         #0x1005cf280
0x00000001003fd048: mov        x19, x0
0x00000001003fd04c: adrp       x26, #0x1008d3000
0x00000001003fd050: ldr        x0, [x26, #0xb58]
0x00000001003fd054: bl         #0x1005f3680
0x00000001003fd058: mov        x29, x29
0x00000001003fd05c: bl         #0x1005c1160
0x00000001003fd060: mov        x20, x0
0x00000001003fd064: bl         #0x1005e9ac0
0x00000001003fd068: mov        x21, x0
0x00000001003fd06c: mov        x0, x20
0x00000001003fd070: bl         #0x1005c1130
0x00000001003fd074: cmp        x19, w21, sxtw
0x00000001003fd078: b.ls       #0x1003fd0ec
0x00000001003fd07c: ldr        x0, [x26, #0xb58]
0x00000001003fd080: bl         #0x1005eaa60
0x00000001003fd084: mov        x29, x29
0x00000001003fd088: bl         #0x1005c1160
0x00000001003fd08c: mov        x19, x0
0x00000001003fd090: adrp       x8, #0x1008d1000
0x00000001003fd094: ldr        x20, [x8, #0xcb8]
0x00000001003fd098: mov        x0, x24
0x00000001003fd09c: bl         #0x1005cf280
0x00000001003fd0a0: mov        x2, x0
0x00000001003fd0a4: mov        x0, x20
0x00000001003fd0a8: bl         #0x1005ec380
0x00000001003fd0ac: mov        x29, x29
0x00000001003fd0b0: bl         #0x1005c1160
0x00000001003fd0b4: mov        x20, x0
0x00000001003fd0b8: adrp       x4, #0x100824000
0x00000001003fd0bc: add        x4, x4, #0x180
0x00000001003fd0c0: mov        x0, x19
0x00000001003fd0c4: mov        w2, #2
0x00000001003fd0c8: mov        w3, #0x1778
0x00000001003fd0cc: mov        x5, x20
0x00000001003fd0d0: bl         #0x1005e9160
0x00000001003fd0d4: mov        x0, x20
0x00000001003fd0d8: bl         #0x1005c1130
0x00000001003fd0dc: mov        x0, x19
0x00000001003fd0e0: bl         #0x1005c1130
0x00000001003fd0e4: mov        w23, #1
0x00000001003fd0e8: b          #0x1003fd9b8
0x00000001003fd0ec: str        x22, [sp, #0x10]
0x00000001003fd0f0: adrp       x19, #0x1008d1000
0x00000001003fd0f4: ldr        x0, [x19, #0xcd8]
0x00000001003fd0f8: bl         #0x1005c0fc8
0x00000001003fd0fc: bl         #0x1005de840
0x00000001003fd100: str        x0, [sp, #0x60]
0x00000001003fd104: ldr        x0, [x19, #0xcd8]
0x00000001003fd108: bl         #0x1005c0fc8
0x00000001003fd10c: bl         #0x1005de840
0x00000001003fd110: mov        x21, x0
0x00000001003fd114: adrp       x8, #0x1008d1000
0x00000001003fd118: ldr        x0, [x8, #0xed0]
0x00000001003fd11c: bl         #0x1005c0fc8
0x00000001003fd120: bl         #0x1005de840
0x00000001003fd124: mov        x25, x0
0x00000001003fd128: movi       v0.16b, #0
0x00000001003fd12c: stp        q0, q0, [sp, #0x210]
0x00000001003fd130: stp        q0, q0, [sp, #0x230]
0x00000001003fd134: mov        x0, x24
0x00000001003fd138: bl         #0x1005c113c
0x00000001003fd13c: add        x2, sp, #0x210
0x00000001003fd140: sub        x3, x29, #0xe0
0x00000001003fd144: str        x0, [sp, #0x28]
0x00000001003fd148: mov        w4, #0x10
0x00000001003fd14c: bl         #0x1005cf2a0
0x00000001003fd150: str        x0, [sp, #0x40]
0x00000001003fd154: cbz        x0, #0x1003fd8a0
0x00000001003fd158: ldr        x8, [sp, #0x220]
0x00000001003fd15c: ldr        x8, [x8]
0x00000001003fd160: str        x8, [sp, #0x38]
0x00000001003fd164: stp        x25, x24, [sp, #0x18]
0x00000001003fd168: str        x21, [sp, #0x70]
0x00000001003fd16c: mov        x19, #0
0x00000001003fd170: ldr        x8, [sp, #0x220]
0x00000001003fd174: ldr        x8, [x8]
0x00000001003fd178: ldr        x9, [sp, #0x38]
0x00000001003fd17c: cmp        x8, x9
0x00000001003fd180: b.eq       #0x1003fd18c
0x00000001003fd184: ldr        x0, [sp, #0x28]
0x00000001003fd188: bl         #0x1005c1058
0x00000001003fd18c: ldr        x8, [sp, #0x218]
0x00000001003fd190: str        x19, [sp, #0x48]
0x00000001003fd194: ldr        x22, [x8, x19, lsl #3]
0x00000001003fd198: str        xzr, [sp, #0x208]
0x00000001003fd19c: add        x2, sp, #0x208
0x00000001003fd1a0: mov        x0, x22
0x00000001003fd1a4: mov        x1, x25
0x00000001003fd1a8: bl         #0x100402574
0x00000001003fd1ac: mov        x19, x0
0x00000001003fd1b0: ldr        x0, [sp, #0x208]
0x00000001003fd1b4: bl         #0x1005c113c
0x00000001003fd1b8: mov        x20, x0
0x00000001003fd1bc: tbz        w19, #0, #0x1003fd834
0x00000001003fd1c0: str        x20, [sp, #0x30]
0x00000001003fd1c4: mov        x0, x22
0x00000001003fd1c8: mov        w1, #0
0x00000001003fd1cc: bl         #0x1004a4394
0x00000001003fd1d0: mov        x2, x0
0x00000001003fd1d4: adrp       x8, #0x1008d1000
0x00000001003fd1d8: ldr        x0, [x8, #0xcb8]
0x00000001003fd1dc: str        w2, [sp, #0x9c]
0x00000001003fd1e0: bl         #0x1005ec2a0
0x00000001003fd1e4: mov        x29, x29
0x00000001003fd1e8: bl         #0x1005c1160
0x00000001003fd1ec: mov        x19, x0
0x00000001003fd1f0: mov        x0, x25
0x00000001003fd1f4: mov        x2, x19
0x00000001003fd1f8: bl         #0x1005c5d80
0x00000001003fd1fc: mov        x0, x19
0x00000001003fd200: bl         #0x1005c1130
0x00000001003fd204: adrp       x8, #0x1008d3000
0x00000001003fd208: ldr        x0, [x8, #0xc50]
0x00000001003fd20c: bl         #0x1005cc780
0x00000001003fd210: mov        x2, x0
0x00000001003fd214: mov        x0, x22
0x00000001003fd218: mov        w1, #2
0x00000001003fd21c: bl         #0x1004a4e1c
0x00000001003fd220: mov        x29, x29
0x00000001003fd224: bl         #0x1005c1160
0x00000001003fd228: movi       v0.16b, #0
0x00000001003fd22c: stp        q0, q0, [sp, #0x1c0]
0x00000001003fd230: stp        q0, q0, [sp, #0x1e0]
0x00000001003fd234: add        x2, sp, #0x1c0
0x00000001003fd238: add        x3, sp, #0x450
0x00000001003fd23c: str        x0, [sp, #0x50]
0x00000001003fd240: mov        w4, #0x10
0x00000001003fd244: bl         #0x1005cf2a0
0x00000001003fd248: str        x0, [sp, #0x78]
0x00000001003fd24c: cbz        x0, #0x1003fd458
0x00000001003fd250: ldr        x8, [sp, #0x1d0]
0x00000001003fd254: ldr        x8, [x8]
0x00000001003fd258: str        x8, [sp, #0x68]
0x00000001003fd25c: str        x22, [sp, #0x58]
0x00000001003fd260: mov        x26, #0
0x00000001003fd264: ldr        x8, [sp, #0x1d0]
0x00000001003fd268: ldr        x8, [x8]
0x00000001003fd26c: ldr        x9, [sp, #0x68]
0x00000001003fd270: cmp        x8, x9
0x00000001003fd274: b.eq       #0x1003fd280
0x00000001003fd278: ldr        x0, [sp, #0x50]
0x00000001003fd27c: bl         #0x1005c1058
0x00000001003fd280: ldr        x8, [sp, #0x1c8]
0x00000001003fd284: ldr        x21, [x8, x26, lsl #3]
0x00000001003fd288: mov        x0, x21
0x00000001003fd28c: mov        w1, #1
0x00000001003fd290: bl         #0x1004a47fc
0x00000001003fd294: mov        x29, x29
0x00000001003fd298: bl         #0x1005c1160
0x00000001003fd29c: mov        x20, x0
0x00000001003fd2a0: bl         #0x1004218a8
0x00000001003fd2a4: mov        x29, x29
0x00000001003fd2a8: bl         #0x1005c1160
0x00000001003fd2ac: mov        x19, x0
0x00000001003fd2b0: mov        x2, x20
0x00000001003fd2b4: bl         #0x1005ec4e0
0x00000001003fd2b8: mov        x29, x29
0x00000001003fd2bc: bl         #0x1005c1160
0x00000001003fd2c0: mov        x23, x0
0x00000001003fd2c4: mov        x0, x19
0x00000001003fd2c8: bl         #0x1005c1130
0x00000001003fd2cc: cbz        x23, #0x1003fd2e0
0x00000001003fd2d0: mov        x0, x21
0x00000001003fd2d4: mov        w1, #1
0x00000001003fd2d8: mov        x2, x23
0x00000001003fd2dc: bl         #0x1004a48a0
0x00000001003fd2e0: adrp       x8, #0x1008d3000
0x00000001003fd2e4: ldr        x0, [x8, #0xc58]
0x00000001003fd2e8: bl         #0x1005cc780
0x00000001003fd2ec: mov        x2, x0
0x00000001003fd2f0: mov        x0, x21
0x00000001003fd2f4: mov        w1, #2
0x00000001003fd2f8: bl         #0x1004a4e1c
0x00000001003fd2fc: mov        x29, x29
0x00000001003fd300: bl         #0x1005c1160
0x00000001003fd304: mov        x27, x0
0x00000001003fd308: movi       v0.16b, #0
0x00000001003fd30c: stp        q0, q0, [sp, #0x180]
0x00000001003fd310: stp        q0, q0, [sp, #0x1a0]
0x00000001003fd314: add        x2, sp, #0x180
0x00000001003fd318: add        x3, sp, #0x3d0
0x00000001003fd31c: mov        w4, #0x10
0x00000001003fd320: bl         #0x1005cf2a0
0x00000001003fd324: cbz        x0, #0x1003fd414
0x00000001003fd328: mov        x19, x0
0x00000001003fd32c: stp        x23, x21, [sp, #0x80]
0x00000001003fd330: str        x20, [sp, #0x90]
0x00000001003fd334: mov        w25, #0
0x00000001003fd338: ldr        x8, [sp, #0x190]
0x00000001003fd33c: ldr        x24, [x8]
0x00000001003fd340: mov        x22, #0
0x00000001003fd344: ldr        x8, [sp, #0x190]
0x00000001003fd348: ldr        x8, [x8]
0x00000001003fd34c: cmp        x8, x24
0x00000001003fd350: b.eq       #0x1003fd35c
0x00000001003fd354: mov        x0, x27
0x00000001003fd358: bl         #0x1005c1058
0x00000001003fd35c: ldr        x8, [sp, #0x188]
0x00000001003fd360: ldr        x21, [x8, x22, lsl #3]
0x00000001003fd364: mov        x0, x21
0x00000001003fd368: mov        w1, #3
0x00000001003fd36c: bl         #0x1004a47fc
0x00000001003fd370: mov        x29, x29
0x00000001003fd374: bl         #0x1005c1160
0x00000001003fd378: mov        x20, x0
0x00000001003fd37c: bl         #0x100451ef8
0x00000001003fd380: mov        x29, x29
0x00000001003fd384: bl         #0x1005c1160
0x00000001003fd388: mov        x28, x0
0x00000001003fd38c: mov        x2, x20
0x00000001003fd390: bl         #0x1005ec4e0
0x00000001003fd394: mov        x29, x29
0x00000001003fd398: bl         #0x1005c1160
0x00000001003fd39c: mov        x23, x0
0x00000001003fd3a0: mov        x0, x28
0x00000001003fd3a4: bl         #0x1005c1130
0x00000001003fd3a8: cbz        x23, #0x1003fd3c0
0x00000001003fd3ac: mov        x0, x21
0x00000001003fd3b0: mov        w1, #3
0x00000001003fd3b4: mov        x2, x23
0x00000001003fd3b8: bl         #0x1004a48a0
0x00000001003fd3bc: mov        w25, #1
0x00000001003fd3c0: mov        x0, x23
0x00000001003fd3c4: bl         #0x1005c1130
0x00000001003fd3c8: mov        x0, x20
0x00000001003fd3cc: bl         #0x1005c1130
0x00000001003fd3d0: add        x22, x22, #1
0x00000001003fd3d4: cmp        x19, x22
0x00000001003fd3d8: b.ne       #0x1003fd344
0x00000001003fd3dc: add        x2, sp, #0x180
0x00000001003fd3e0: add        x3, sp, #0x3d0
0x00000001003fd3e4: mov        x0, x27
0x00000001003fd3e8: mov        w4, #0x10
0x00000001003fd3ec: bl         #0x1005cf2a0
0x00000001003fd3f0: mov        x19, x0
0x00000001003fd3f4: cbnz       x0, #0x1003fd340
0x00000001003fd3f8: ldr        x22, [sp, #0x58]
0x00000001003fd3fc: ldp        x0, x20, [sp, #0x88]
0x00000001003fd400: ldr        x23, [sp, #0x80]
0x00000001003fd404: tbz        w25, #0, #0x1003fd414
0x00000001003fd408: mov        w1, #2
0x00000001003fd40c: mov        x2, x27
0x00000001003fd410: bl         #0x1004a50b8
0x00000001003fd414: mov        x0, x27
0x00000001003fd418: bl         #0x1005c1130
0x00000001003fd41c: mov        x0, x23
0x00000001003fd420: bl         #0x1005c1130
0x00000001003fd424: mov        x0, x20
0x00000001003fd428: bl         #0x1005c1130
0x00000001003fd42c: add        x26, x26, #1
0x00000001003fd430: ldr        x8, [sp, #0x78]
0x00000001003fd434: cmp        x26, x8
0x00000001003fd438: b.ne       #0x1003fd264
0x00000001003fd43c: add        x2, sp, #0x1c0
0x00000001003fd440: add        x3, sp, #0x450
0x00000001003fd444: ldr        x0, [sp, #0x50]
0x00000001003fd448: mov        w4, #0x10
0x00000001003fd44c: bl         #0x1005cf2a0
0x00000001003fd450: str        x0, [sp, #0x78]
0x00000001003fd454: cbnz       x0, #0x1003fd260
0x00000001003fd458: adrp       x8, #0x1008d3000
0x00000001003fd45c: ldr        x0, [x8, #0xc60]
0x00000001003fd460: bl         #0x1005cc780
0x00000001003fd464: mov        x2, x0
0x00000001003fd468: mov        x0, x22
0x00000001003fd46c: mov        w1, #1
0x00000001003fd470: bl         #0x1004a4e1c
0x00000001003fd474: mov        x29, x29
0x00000001003fd478: bl         #0x1005c1160
0x00000001003fd47c: mov        x26, x0
0x00000001003fd480: movi       v0.16b, #0
0x00000001003fd484: stp        q0, q0, [sp, #0x140]
0x00000001003fd488: stp        q0, q0, [sp, #0x160]
0x00000001003fd48c: add        x2, sp, #0x140
0x00000001003fd490: add        x3, sp, #0x350
0x00000001003fd494: mov        w4, #0x10
0x00000001003fd498: bl         #0x1005cf2a0
0x00000001003fd49c: cbz        x0, #0x1003fd560
0x00000001003fd4a0: mov        x22, x0
0x00000001003fd4a4: ldr        x8, [sp, #0x150]
0x00000001003fd4a8: ldr        x19, [x8]
0x00000001003fd4ac: mov        x25, #0
0x00000001003fd4b0: ldr        x8, [sp, #0x150]
0x00000001003fd4b4: ldr        x8, [x8]
0x00000001003fd4b8: cmp        x8, x19
0x00000001003fd4bc: b.eq       #0x1003fd4c8
0x00000001003fd4c0: mov        x0, x26
0x00000001003fd4c4: bl         #0x1005c1058
0x00000001003fd4c8: ldr        x8, [sp, #0x148]
0x00000001003fd4cc: ldr        x21, [x8, x25, lsl #3]
0x00000001003fd4d0: mov        x0, x21
0x00000001003fd4d4: mov        w1, #1
0x00000001003fd4d8: bl         #0x1004a47fc
0x00000001003fd4dc: mov        x29, x29
0x00000001003fd4e0: bl         #0x1005c1160
0x00000001003fd4e4: mov        x20, x0
0x00000001003fd4e8: bl         #0x1004a31ec
0x00000001003fd4ec: mov        x29, x29
0x00000001003fd4f0: bl         #0x1005c1160
0x00000001003fd4f4: mov        x24, x0
0x00000001003fd4f8: mov        x2, x20
0x00000001003fd4fc: bl         #0x1005ec4e0
0x00000001003fd500: mov        x29, x29
0x00000001003fd504: bl         #0x1005c1160
0x00000001003fd508: mov        x23, x0
0x00000001003fd50c: mov        x0, x24
0x00000001003fd510: bl         #0x1005c1130
0x00000001003fd514: cbz        x23, #0x1003fd528
0x00000001003fd518: mov        x0, x21
0x00000001003fd51c: mov        w1, #1
0x00000001003fd520: mov        x2, x23
0x00000001003fd524: bl         #0x1004a48a0
0x00000001003fd528: mov        x0, x23
0x00000001003fd52c: bl         #0x1005c1130
0x00000001003fd530: mov        x0, x20
0x00000001003fd534: bl         #0x1005c1130
0x00000001003fd538: add        x25, x25, #1
0x00000001003fd53c: cmp        x22, x25
0x00000001003fd540: b.ne       #0x1003fd4b0
0x00000001003fd544: add        x2, sp, #0x140
0x00000001003fd548: add        x3, sp, #0x350
0x00000001003fd54c: mov        x0, x26
0x00000001003fd550: mov        w4, #0x10
0x00000001003fd554: bl         #0x1005cf2a0
0x00000001003fd558: mov        x22, x0
0x00000001003fd55c: cbnz       x0, #0x1003fd4ac
0x00000001003fd560: str        x26, [sp, #0x88]
0x00000001003fd564: movi       v0.16b, #0
0x00000001003fd568: stp        q0, q0, [sp, #0x120]
0x00000001003fd56c: stp        q0, q0, [sp, #0x100]
0x00000001003fd570: ldr        x0, [sp, #0x50]
0x00000001003fd574: bl         #0x1005c113c
0x00000001003fd578: mov        x19, x0
0x00000001003fd57c: add        x2, sp, #0x100
0x00000001003fd580: add        x3, sp, #0x2d0
0x00000001003fd584: mov        w4, #0x10
0x00000001003fd588: bl         #0x1005cf2a0
0x00000001003fd58c: str        x19, [sp, #0x90]
0x00000001003fd590: cbz        x0, #0x1003fd6b4
0x00000001003fd594: mov        x22, x0
0x00000001003fd598: ldr        x8, [sp, #0x110]
0x00000001003fd59c: ldr        x23, [x8]
0x00000001003fd5a0: mov        x19, #0
0x00000001003fd5a4: ldr        x8, [sp, #0x110]
0x00000001003fd5a8: ldr        x8, [x8]
0x00000001003fd5ac: cmp        x8, x23
0x00000001003fd5b0: b.eq       #0x1003fd5bc
0x00000001003fd5b4: ldr        x0, [sp, #0x90]
0x00000001003fd5b8: bl         #0x1005c1058
0x00000001003fd5bc: ldr        x8, [sp, #0x108]
0x00000001003fd5c0: ldr        x20, [x8, x19, lsl #3]
0x00000001003fd5c4: adrp       x8, #0x1008d3000
0x00000001003fd5c8: ldr        x0, [x8, #0xc68]
0x00000001003fd5cc: bl         #0x1005c0fc8
0x00000001003fd5d0: mov        x21, x0
0x00000001003fd5d4: mov        x0, x20
0x00000001003fd5d8: mov        w1, #0
0x00000001003fd5dc: bl         #0x1004a4394
0x00000001003fd5e0: mov        x24, x0
0x00000001003fd5e4: mov        x0, x20
0x00000001003fd5e8: mov        w1, #1
0x00000001003fd5ec: bl         #0x1004a47fc
0x00000001003fd5f0: mov        x29, x29
0x00000001003fd5f4: bl         #0x1005c1160
0x00000001003fd5f8: mov        x25, x0
0x00000001003fd5fc: mov        x0, x20
0x00000001003fd600: bl         #0x1005f09e0
0x00000001003fd604: mov        x29, x29
0x00000001003fd608: bl         #0x1005c1160
0x00000001003fd60c: mov        x26, x0
0x00000001003fd610: mov        x0, x20
0x00000001003fd614: mov        w1, #7
0x00000001003fd618: bl         #0x1004a427c
0x00000001003fd61c: mov        x27, x0
0x00000001003fd620: mov        x0, x20
0x00000001003fd624: mov        w1, #5
0x00000001003fd628: bl         #0x1004a427c
0x00000001003fd62c: mov        x28, x0
0x00000001003fd630: mov        x0, x20
0x00000001003fd634: mov        w1, #6
0x00000001003fd638: bl         #0x1004a427c
0x00000001003fd63c: strb       w0, [sp]
0x00000001003fd640: mov        x0, x21
0x00000001003fd644: ldr        w2, [sp, #0x9c]
0x00000001003fd648: mov        x3, x24
0x00000001003fd64c: mov        x4, x25
0x00000001003fd650: mov        x5, x26
0x00000001003fd654: mov        x6, x27
0x00000001003fd658: mov        x7, x28
0x00000001003fd65c: bl         #0x1005df6c0
0x00000001003fd660: mov        x20, x0
0x00000001003fd664: mov        x0, x26
0x00000001003fd668: bl         #0x1005c1130
0x00000001003fd66c: mov        x0, x25
0x00000001003fd670: bl         #0x1005c1130
0x00000001003fd674: ldr        x0, [sp, #0x60]
0x00000001003fd678: mov        x2, x20
0x00000001003fd67c: bl         #0x1005c5d80
0x00000001003fd680: mov        x0, x20
0x00000001003fd684: bl         #0x1005c1130
0x00000001003fd688: add        x19, x19, #1
0x00000001003fd68c: cmp        x22, x19
0x00000001003fd690: b.ne       #0x1003fd5a4
0x00000001003fd694: add        x2, sp, #0x100
0x00000001003fd698: add        x3, sp, #0x2d0
0x00000001003fd69c: ldr        x19, [sp, #0x90]
0x00000001003fd6a0: mov        x0, x19
0x00000001003fd6a4: mov        w4, #0x10
0x00000001003fd6a8: bl         #0x1005cf2a0
0x00000001003fd6ac: mov        x22, x0
0x00000001003fd6b0: cbnz       x0, #0x1003fd5a0
0x00000001003fd6b4: mov        x0, x19
0x00000001003fd6b8: bl         #0x1005c1130
0x00000001003fd6bc: movi       v0.16b, #0
0x00000001003fd6c0: stp        q0, q0, [sp, #0xe0]
0x00000001003fd6c4: stp        q0, q0, [sp, #0xc0]
0x00000001003fd6c8: ldr        x0, [sp, #0x88]
0x00000001003fd6cc: bl         #0x1005c113c
0x00000001003fd6d0: add        x2, sp, #0xc0
0x00000001003fd6d4: add        x3, sp, #0x250
0x00000001003fd6d8: str        x0, [sp, #0x88]
0x00000001003fd6dc: mov        w4, #0x10
0x00000001003fd6e0: bl         #0x1005cf2a0
0x00000001003fd6e4: ldr        x21, [sp, #0x70]
0x00000001003fd6e8: cbz        x0, #0x1003fd80c
0x00000001003fd6ec: mov        x22, x0
0x00000001003fd6f0: ldr        x8, [sp, #0xd0]
0x00000001003fd6f4: ldr        x23, [x8]
0x00000001003fd6f8: mov        x19, #0
0x00000001003fd6fc: ldr        x8, [sp, #0xd0]
0x00000001003fd700: ldr        x8, [x8]
0x00000001003fd704: cmp        x8, x23
0x00000001003fd708: b.eq       #0x1003fd714
0x00000001003fd70c: ldr        x0, [sp, #0x88]
0x00000001003fd710: bl         #0x1005c1058
0x00000001003fd714: ldr        x8, [sp, #0xc8]
0x00000001003fd718: ldr        x20, [x8, x19, lsl #3]
0x00000001003fd71c: adrp       x8, #0x1008d3000
0x00000001003fd720: ldr        x0, [x8, #0xc70]
0x00000001003fd724: bl         #0x1005c0fc8
0x00000001003fd728: mov        x21, x0
0x00000001003fd72c: mov        x0, x20
0x00000001003fd730: mov        w1, #0
0x00000001003fd734: bl         #0x1004a4394
0x00000001003fd738: mov        x24, x0
0x00000001003fd73c: mov        x0, x20
0x00000001003fd740: mov        w1, #1
0x00000001003fd744: bl         #0x1004a47fc
0x00000001003fd748: mov        x29, x29
0x00000001003fd74c: bl         #0x1005c1160
0x00000001003fd750: mov        x25, x0
0x00000001003fd754: mov        x0, x20
0x00000001003fd758: bl         #0x1005f09e0
0x00000001003fd75c: mov        x29, x29
0x00000001003fd760: bl         #0x1005c1160
0x00000001003fd764: mov        x26, x0
0x00000001003fd768: mov        x0, x20
0x00000001003fd76c: mov        w1, #5
0x00000001003fd770: bl         #0x1004a427c
0x00000001003fd774: mov        x27, x0
0x00000001003fd778: mov        x0, x20
0x00000001003fd77c: mov        w1, #3
0x00000001003fd780: bl         #0x1004a427c
0x00000001003fd784: mov        x28, x0
0x00000001003fd788: mov        x0, x20
0x00000001003fd78c: mov        w1, #4
0x00000001003fd790: bl         #0x1004a427c
0x00000001003fd794: strb       w0, [sp]
0x00000001003fd798: mov        x0, x21
0x00000001003fd79c: ldr        w2, [sp, #0x9c]
0x00000001003fd7a0: mov        x3, x24
0x00000001003fd7a4: mov        x4, x25
0x00000001003fd7a8: mov        x5, x26
0x00000001003fd7ac: mov        x6, x27
0x00000001003fd7b0: mov        x7, x28
0x00000001003fd7b4: bl         #0x1005df6e0
0x00000001003fd7b8: mov        x20, x0
0x00000001003fd7bc: mov        x0, x26
0x00000001003fd7c0: bl         #0x1005c1130
0x00000001003fd7c4: mov        x0, x25
0x00000001003fd7c8: bl         #0x1005c1130
0x00000001003fd7cc: ldr        x21, [sp, #0x70]
0x00000001003fd7d0: mov        x0, x21
0x00000001003fd7d4: mov        x2, x20
0x00000001003fd7d8: bl         #0x1005c5d80
0x00000001003fd7dc: mov        x0, x20
0x00000001003fd7e0: bl         #0x1005c1130
0x00000001003fd7e4: add        x19, x19, #1
0x00000001003fd7e8: cmp        x22, x19
0x00000001003fd7ec: b.ne       #0x1003fd6fc
0x00000001003fd7f0: add        x2, sp, #0xc0
0x00000001003fd7f4: add        x3, sp, #0x250
0x00000001003fd7f8: ldr        x0, [sp, #0x88]
0x00000001003fd7fc: mov        w4, #0x10
0x00000001003fd800: bl         #0x1005cf2a0
0x00000001003fd804: mov        x22, x0
0x00000001003fd808: cbnz       x0, #0x1003fd6f8
0x00000001003fd80c: ldr        x19, [sp, #0x88]
0x00000001003fd810: mov        x0, x19
0x00000001003fd814: bl         #0x1005c1130
0x00000001003fd818: mov        x0, x19
0x00000001003fd81c: bl         #0x1005c1130
0x00000001003fd820: ldp        x25, x24, [sp, #0x18]
0x00000001003fd824: adrp       x26, #0x1008d3000
0x00000001003fd828: ldr        x20, [sp, #0x30]
0x00000001003fd82c: ldr        x19, [sp, #0x90]
0x00000001003fd830: b          #0x1003fd864
0x00000001003fd834: ldr        x0, [x26, #0xb58]
0x00000001003fd838: bl         #0x1005eaa60
0x00000001003fd83c: mov        x29, x29
0x00000001003fd840: bl         #0x1005c1160
0x00000001003fd844: mov        x19, x0
0x00000001003fd848: mov        w2, #2
0x00000001003fd84c: mov        w3, #0x1779
0x00000001003fd850: adrp       x4, #0x100824000
0x00000001003fd854: add        x4, x4, #0x1a0
0x00000001003fd858: mov        x5, x22
0x00000001003fd85c: mov        x6, x20
0x00000001003fd860: bl         #0x1005e9180
0x00000001003fd864: mov        x0, x19
0x00000001003fd868: bl         #0x1005c1130
0x00000001003fd86c: mov        x0, x20
0x00000001003fd870: bl         #0x1005c1130
0x00000001003fd874: ldp        x8, x19, [sp, #0x40]
0x00000001003fd878: add        x19, x19, #1
0x00000001003fd87c: cmp        x19, x8
0x00000001003fd880: b.ne       #0x1003fd170
0x00000001003fd884: add        x2, sp, #0x210
0x00000001003fd888: sub        x3, x29, #0xe0
0x00000001003fd88c: ldr        x0, [sp, #0x28]
0x00000001003fd890: mov        w4, #0x10
0x00000001003fd894: bl         #0x1005cf2a0
0x00000001003fd898: str        x0, [sp, #0x40]
0x00000001003fd89c: cbnz       x0, #0x1003fd16c
0x00000001003fd8a0: ldr        x0, [sp, #0x28]
0x00000001003fd8a4: bl         #0x1005c1130
0x00000001003fd8a8: ldr        x19, [sp, #0x10]
0x00000001003fd8ac: mov        x0, x19
0x00000001003fd8b0: mov        x2, x25
0x00000001003fd8b4: bl         #0x1005e9fa0
0x00000001003fd8b8: cbz        w0, #0x1003fd914
0x00000001003fd8bc: ldr        x0, [x19, #8]
0x00000001003fd8c0: str        xzr, [sp, #0xb8]
0x00000001003fd8c4: add        x2, sp, #0xb8
0x00000001003fd8c8: bl         #0x1005d1e20
0x00000001003fd8cc: mov        x20, x0
0x00000001003fd8d0: ldr        x0, [sp, #0xb8]
0x00000001003fd8d4: bl         #0x1005c113c
0x00000001003fd8d8: mov        x19, x0
0x00000001003fd8dc: tbnz       w20, #0, #0x1003fd920
0x00000001003fd8e0: cbz        x19, #0x1003fd920
0x00000001003fd8e4: ldr        x0, [x26, #0xb58]
0x00000001003fd8e8: bl         #0x1005eaa60
0x00000001003fd8ec: mov        x29, x29
0x00000001003fd8f0: bl         #0x1005c1160
0x00000001003fd8f4: mov        x23, x0
0x00000001003fd8f8: adrp       x4, #0x100824000
0x00000001003fd8fc: add        x4, x4, #0x1c0
0x00000001003fd900: mov        w2, #1
0x00000001003fd904: mov        w3, #0x177a
0x00000001003fd908: mov        x5, x19
0x00000001003fd90c: bl         #0x1005e9160
0x00000001003fd910: b          #0x1003fd984
0x00000001003fd914: mov        w23, #0
0x00000001003fd918: ldr        x19, [sp, #0x60]
0x00000001003fd91c: b          #0x1003fd9a0
0x00000001003fd920: ldr        x8, [sp, #0x10]
0x00000001003fd924: ldr        x0, [x8, #8]
0x00000001003fd928: str        x19, [sp, #0xb0]
0x00000001003fd92c: add        x2, sp, #0xb0
0x00000001003fd930: bl         #0x1005d1e60
0x00000001003fd934: mov        x20, x0
0x00000001003fd938: ldr        x0, [sp, #0xb0]
0x00000001003fd93c: bl         #0x1005c113c
0x00000001003fd940: mov        x22, x0
0x00000001003fd944: mov        x0, x19
0x00000001003fd948: bl         #0x1005c1130
0x00000001003fd94c: tbnz       w20, #0, #0x1003fd9fc
0x00000001003fd950: cbz        x22, #0x1003fd9fc
0x00000001003fd954: ldr        x0, [x26, #0xb58]
0x00000001003fd958: bl         #0x1005eaa60
0x00000001003fd95c: mov        x29, x29
0x00000001003fd960: bl         #0x1005c1160
0x00000001003fd964: mov        x23, x0
0x00000001003fd968: adrp       x4, #0x100824000
0x00000001003fd96c: add        x4, x4, #0x1e0
0x00000001003fd970: mov        w2, #1
0x00000001003fd974: mov        w3, #0x177b
0x00000001003fd978: mov        x5, x22
0x00000001003fd97c: bl         #0x1005e9160
0x00000001003fd980: mov        x19, x22
0x00000001003fd984: mov        x0, x23
0x00000001003fd988: bl         #0x1005c1130
0x00000001003fd98c: mov        w23, #0
0x00000001003fd990: mov        x22, x19
0x00000001003fd994: ldr        x19, [sp, #0x60]
0x00000001003fd998: mov        x0, x22
0x00000001003fd99c: bl         #0x1005c1130
0x00000001003fd9a0: mov        x0, x25
0x00000001003fd9a4: bl         #0x1005c1130
0x00000001003fd9a8: mov        x0, x21
0x00000001003fd9ac: bl         #0x1005c1130
0x00000001003fd9b0: mov        x0, x19
0x00000001003fd9b4: bl         #0x1005c1130
0x00000001003fd9b8: mov        x0, x24
0x00000001003fd9bc: bl         #0x1005c1130
0x00000001003fd9c0: ldur       x8, [x29, #-0x60]
0x00000001003fd9c4: adrp       x9, #0x1007c6000
0x00000001003fd9c8: ldr        x9, [x9, #0x4a8]
0x00000001003fd9cc: ldr        x9, [x9]
0x00000001003fd9d0: cmp        x9, x8
0x00000001003fd9d4: b.ne       #0x1003fdaec
0x00000001003fd9d8: mov        x0, x23
0x00000001003fd9dc: add        sp, sp, #0x560
0x00000001003fd9e0: ldp        x29, x30, [sp, #0x50]
0x00000001003fd9e4: ldp        x20, x19, [sp, #0x40]
0x00000001003fd9e8: ldp        x22, x21, [sp, #0x30]
0x00000001003fd9ec: ldp        x24, x23, [sp, #0x20]
0x00000001003fd9f0: ldp        x26, x25, [sp, #0x10]
0x00000001003fd9f4: ldp        x28, x27, [sp], #0x60
0x00000001003fd9f8: ret        
0x00000001003fd9fc: ldr        x19, [sp, #0x60]
0x00000001003fda00: mov        x0, x19
0x00000001003fda04: bl         #0x1005cf280
0x00000001003fda08: cbz        x0, #0x1003fda74
0x00000001003fda0c: ldr        x8, [sp, #0x10]
0x00000001003fda10: ldr        x0, [x8, #8]
0x00000001003fda14: str        x22, [sp, #0xa8]
0x00000001003fda18: add        x3, sp, #0xa8
0x00000001003fda1c: mov        x2, x19
0x00000001003fda20: bl         #0x10060d880
0x00000001003fda24: mov        x20, x0
0x00000001003fda28: ldr        x0, [sp, #0xa8]
0x00000001003fda2c: bl         #0x1005c113c
0x00000001003fda30: mov        x19, x0
0x00000001003fda34: mov        x0, x22
0x00000001003fda38: bl         #0x1005c1130
0x00000001003fda3c: tbnz       w20, #0, #0x1003fda6c
0x00000001003fda40: cbz        x19, #0x1003fda6c
0x00000001003fda44: ldr        x0, [x26, #0xb58]
0x00000001003fda48: bl         #0x1005eaa60
0x00000001003fda4c: mov        x29, x29
0x00000001003fda50: bl         #0x1005c1160
0x00000001003fda54: mov        x23, x0
0x00000001003fda58: adrp       x4, #0x100824000
0x00000001003fda5c: add        x4, x4, #0x200
0x00000001003fda60: mov        w2, #1
0x00000001003fda64: mov        w3, #0x177c
0x00000001003fda68: b          #0x1003fd908
0x00000001003fda6c: mov        x22, x19
0x00000001003fda70: ldr        x19, [sp, #0x60]
0x00000001003fda74: mov        x0, x21
0x00000001003fda78: bl         #0x1005cf280
0x00000001003fda7c: cbz        x0, #0x1003fdae4
0x00000001003fda80: ldr        x8, [sp, #0x10]
0x00000001003fda84: ldr        x0, [x8, #8]
0x00000001003fda88: str        x22, [sp, #0xa0]
0x00000001003fda8c: add        x3, sp, #0xa0
0x00000001003fda90: mov        x2, x21
0x00000001003fda94: bl         #0x10060df00
0x00000001003fda98: mov        x20, x0
0x00000001003fda9c: ldr        x0, [sp, #0xa0]
0x00000001003fdaa0: bl         #0x1005c113c
0x00000001003fdaa4: mov        x19, x0
0x00000001003fdaa8: mov        x0, x22
0x00000001003fdaac: bl         #0x1005c1130
0x00000001003fdab0: mov        w23, #1
0x00000001003fdab4: tbnz       w20, #0, #0x1003fd990
0x00000001003fdab8: cbz        x19, #0x1003fd990
0x00000001003fdabc: ldr        x0, [x26, #0xb58]
0x00000001003fdac0: bl         #0x1005eaa60
0x00000001003fdac4: mov        x29, x29
0x00000001003fdac8: bl         #0x1005c1160
0x00000001003fdacc: mov        x23, x0
0x00000001003fdad0: adrp       x4, #0x100824000
0x00000001003fdad4: add        x4, x4, #0x220
0x00000001003fdad8: mov        w2, #1
0x00000001003fdadc: mov        w3, #0x177d
0x00000001003fdae0: b          #0x1003fd908
0x00000001003fdae4: mov        w23, #1
0x00000001003fdae8: b          #0x1003fd998
0x00000001003fdaec: bl         #0x1005c095c
0x00000001003fdaf0: sub        sp, sp, #0x80
0x00000001003fdaf4: stp        x28, x27, [sp, #0x20]
0x00000001003fdaf8: stp        x26, x25, [sp, #0x30]
0x00000001003fdafc: stp        x24, x23, [sp, #0x40]
0x00000001003fdb00: stp        x22, x21, [sp, #0x50]
0x00000001003fdb04: stp        x20, x19, [sp, #0x60]
0x00000001003fdb08: stp        x29, x30, [sp, #0x70]
0x00000001003fdb0c: add        x29, sp, #0x70
0x00000001003fdb10: mov        x22, x0
0x00000001003fdb14: mov        x0, x2
0x00000001003fdb18: bl         #0x1005c113c
0x00000001003fdb1c: mov        x19, x0
0x00000001003fdb20: ldr        x0, [x22, #8]
0x00000001003fdb24: str        xzr, [sp, #0x18]
0x00000001003fdb28: add        x2, sp, #0x18
0x00000001003fdb2c: bl         #0x1005c6b80
0x00000001003fdb30: mov        x29, x29
0x00000001003fdb34: bl         #0x1005c1160
0x00000001003fdb38: mov        x20, x0
0x00000001003fdb3c: ldr        x0, [sp, #0x18]
0x00000001003fdb40: bl         #0x1005c113c
0x00000001003fdb44: mov        x23, x0
0x00000001003fdb48: cmp        x20, #0
0x00000001003fdb4c: ccmp       x0, #0, #4, eq
0x00000001003fdb50: b.ne       #0x1003fdcac
0x00000001003fdb54: mov        x0, x20
0x00000001003fdb58: bl         #0x1005cf280
0x00000001003fdb5c: mov        x21, x0
0x00000001003fdb60: adrp       x27, #0x1008d3000
0x00000001003fdb64: ldr        x0, [x27, #0xb58]
0x00000001003fdb68: bl         #0x1005f3680
0x00000001003fdb6c: mov        x29, x29
0x00000001003fdb70: bl         #0x1005c1160
0x00000001003fdb74: mov        x24, x0
0x00000001003fdb78: bl         #0x1005e9c60
0x00000001003fdb7c: mov        x25, x0
0x00000001003fdb80: mov        x0, x24
0x00000001003fdb84: bl         #0x1005c1130
0x00000001003fdb88: cmp        x21, w25, sxtw
0x00000001003fdb8c: b.ls       #0x1003fdce4
0x00000001003fdb90: ldr        x0, [x27, #0xb58]
0x00000001003fdb94: bl         #0x1005eaa60
0x00000001003fdb98: mov        x29, x29
0x00000001003fdb9c: bl         #0x1005c1160
0x00000001003fdba0: mov        x21, x0
0x00000001003fdba4: adrp       x25, #0x1008d1000
0x00000001003fdba8: ldr        x24, [x25, #0xcb8]
0x00000001003fdbac: mov        x0, x20
0x00000001003fdbb0: bl         #0x1005cf280
0x00000001003fdbb4: mov        x2, x0
0x00000001003fdbb8: mov        x0, x24
0x00000001003fdbbc: bl         #0x1005ec380
0x00000001003fdbc0: mov        x29, x29
0x00000001003fdbc4: bl         #0x1005c1160
0x00000001003fdbc8: mov        x24, x0
0x00000001003fdbcc: ldr        x25, [x25, #0xcb8]
0x00000001003fdbd0: ldr        x0, [x27, #0xb58]
0x00000001003fdbd4: bl         #0x1005f3680
0x00000001003fdbd8: mov        x29, x29
0x00000001003fdbdc: bl         #0x1005c1160
0x00000001003fdbe0: mov        x26, x0
0x00000001003fdbe4: bl         #0x1005e9c60
0x00000001003fdbe8: mov        x2, x0
0x00000001003fdbec: mov        x0, x25
0x00000001003fdbf0: bl         #0x1005ec2a0
0x00000001003fdbf4: mov        x29, x29
0x00000001003fdbf8: bl         #0x1005c1160
0x00000001003fdbfc: mov        x25, x0
0x00000001003fdc00: adrp       x4, #0x100824000
0x00000001003fdc04: add        x4, x4, #0x260
0x00000001003fdc08: mov        x0, x21
0x00000001003fdc0c: mov        w2, #3
0x00000001003fdc10: mov        w3, #0x1780
0x00000001003fdc14: mov        x5, x24
0x00000001003fdc18: mov        x6, x25
0x00000001003fdc1c: bl         #0x1005e9180
0x00000001003fdc20: mov        x0, x25
0x00000001003fdc24: bl         #0x1005c1130
0x00000001003fdc28: mov        x0, x26
0x00000001003fdc2c: bl         #0x1005c1130
0x00000001003fdc30: mov        x0, x24
0x00000001003fdc34: bl         #0x1005c1130
0x00000001003fdc38: mov        x0, x21
0x00000001003fdc3c: bl         #0x1005c1130
0x00000001003fdc40: ldr        x0, [x22, #8]
0x00000001003fdc44: str        x23, [sp, #0x10]
0x00000001003fdc48: add        x2, sp, #0x10
0x00000001003fdc4c: bl         #0x1005c6a80
0x00000001003fdc50: mov        x29, x29
0x00000001003fdc54: bl         #0x1005c1160
0x00000001003fdc58: mov        x21, x0
0x00000001003fdc5c: ldr        x0, [sp, #0x10]
0x00000001003fdc60: bl         #0x1005c113c
0x00000001003fdc64: mov        x24, x0
0x00000001003fdc68: mov        x0, x23
0x00000001003fdc6c: bl         #0x1005c1130
0x00000001003fdc70: cbnz       x21, #0x1003fdcec
0x00000001003fdc74: cbz        x24, #0x1003fdcec
0x00000001003fdc78: ldr        x0, [x27, #0xb58]
0x00000001003fdc7c: bl         #0x1005eaa60
0x00000001003fdc80: mov        x29, x29
0x00000001003fdc84: bl         #0x1005c1160
0x00000001003fdc88: mov        x23, x0
0x00000001003fdc8c: adrp       x4, #0x100824000
0x00000001003fdc90: add        x4, x4, #0x280
0x00000001003fdc94: mov        w2, #1
0x00000001003fdc98: mov        w3, #0x1781
0x00000001003fdc9c: mov        x5, x24
0x00000001003fdca0: bl         #0x1005e9160
0x00000001003fdca4: mov        w22, #0
0x00000001003fdca8: b          #0x1003fddbc
0x00000001003fdcac: adrp       x8, #0x1008d3000
0x00000001003fdcb0: ldr        x0, [x8, #0xb58]
0x00000001003fdcb4: bl         #0x1005eaa60
0x00000001003fdcb8: mov        x29, x29
0x00000001003fdcbc: bl         #0x1005c1160
0x00000001003fdcc0: mov        x21, x0
0x00000001003fdcc4: adrp       x4, #0x100824000
0x00000001003fdcc8: add        x4, x4, #0x240
0x00000001003fdccc: mov        w2, #1
0x00000001003fdcd0: mov        w3, #0x177f
0x00000001003fdcd4: mov        x5, x23
0x00000001003fdcd8: bl         #0x1005e9160
0x00000001003fdcdc: mov        w22, #0
0x00000001003fdce0: b          #0x1003fddc8
0x00000001003fdce4: mov        w22, #1
0x00000001003fdce8: b          #0x1003fddd0
0x00000001003fdcec: mov        x0, x20
0x00000001003fdcf0: bl         #0x1005eacc0
0x00000001003fdcf4: mov        x23, x0
0x00000001003fdcf8: mov        x2, x21
0x00000001003fdcfc: bl         #0x1005f3ea0
0x00000001003fdd00: mov        x0, x19
0x00000001003fdd04: bl         #0x1005c6ca0
0x00000001003fdd08: mov        x29, x29
0x00000001003fdd0c: bl         #0x1005c1160
0x00000001003fdd10: mov        x25, x0
0x00000001003fdd14: mov        x0, x23
0x00000001003fdd18: mov        x2, x25
0x00000001003fdd1c: bl         #0x1005f3ea0
0x00000001003fdd20: mov        x0, x25
0x00000001003fdd24: bl         #0x1005c1130
0x00000001003fdd28: ldr        x22, [x22, #8]
0x00000001003fdd2c: mov        x0, x23
0x00000001003fdd30: bl         #0x1005c6de0
0x00000001003fdd34: mov        x29, x29
0x00000001003fdd38: bl         #0x1005c1160
0x00000001003fdd3c: mov        x26, x0
0x00000001003fdd40: str        x24, [sp, #8]
0x00000001003fdd44: add        x3, sp, #8
0x00000001003fdd48: mov        x0, x22
0x00000001003fdd4c: mov        x2, x26
0x00000001003fdd50: bl         #0x1005d2000
0x00000001003fdd54: mov        x22, x0
0x00000001003fdd58: ldr        x0, [sp, #8]
0x00000001003fdd5c: bl         #0x1005c113c
0x00000001003fdd60: mov        x25, x0
0x00000001003fdd64: mov        x0, x24
0x00000001003fdd68: bl         #0x1005c1130
0x00000001003fdd6c: mov        x0, x26
0x00000001003fdd70: bl         #0x1005c1130
0x00000001003fdd74: cmp        x25, #0
0x00000001003fdd78: csinc      w22, w22, wzr, ne
0x00000001003fdd7c: tbnz       w22, #0, #0x1003fddb8
0x00000001003fdd80: ldr        x0, [x27, #0xb58]
0x00000001003fdd84: bl         #0x1005eaa60
0x00000001003fdd88: mov        x29, x29
0x00000001003fdd8c: bl         #0x1005c1160
0x00000001003fdd90: mov        x22, x0
0x00000001003fdd94: adrp       x4, #0x100824000
0x00000001003fdd98: add        x4, x4, #0x2a0
0x00000001003fdd9c: mov        w2, #1
0x00000001003fdda0: mov        w3, #0x1782
0x00000001003fdda4: mov        x5, x25
0x00000001003fdda8: bl         #0x1005e9160
0x00000001003fddac: mov        x0, x22
0x00000001003fddb0: bl         #0x1005c1130
0x00000001003fddb4: mov        w22, #0
0x00000001003fddb8: mov        x24, x25
0x00000001003fddbc: mov        x0, x23
0x00000001003fddc0: bl         #0x1005c1130
0x00000001003fddc4: mov        x23, x24
0x00000001003fddc8: mov        x0, x21
0x00000001003fddcc: bl         #0x1005c1130
0x00000001003fddd0: mov        x0, x20
0x00000001003fddd4: bl         #0x1005c1130
0x00000001003fddd8: mov        x0, x23
0x00000001003fdddc: bl         #0x1005c1130
0x00000001003fdde0: mov        x0, x19
0x00000001003fdde4: bl         #0x1005c1130
0x00000001003fdde8: mov        x0, x22
0x00000001003fddec: ldp        x29, x30, [sp, #0x70]
0x00000001003fddf0: ldp        x20, x19, [sp, #0x60]
0x00000001003fddf4: ldp        x22, x21, [sp, #0x50]
0x00000001003fddf8: ldp        x24, x23, [sp, #0x40]
0x00000001003fddfc: ldp        x26, x25, [sp, #0x30]
0x00000001003fde00: ldp        x28, x27, [sp, #0x20]
0x00000001003fde04: add        sp, sp, #0x80
0x00000001003fde08: ret        
0x00000001003fde0c: sub        sp, sp, #0x180
0x00000001003fde10: stp        x28, x27, [sp, #0x120]
0x00000001003fde14: stp        x26, x25, [sp, #0x130]
0x00000001003fde18: stp        x24, x23, [sp, #0x140]
0x00000001003fde1c: stp        x22, x21, [sp, #0x150]
0x00000001003fde20: stp        x20, x19, [sp, #0x160]
0x00000001003fde24: stp        x29, x30, [sp, #0x170]
0x00000001003fde28: add        x29, sp, #0x170
0x00000001003fde2c: mov        x21, x2
0x00000001003fde30: mov        x23, x0
0x00000001003fde34: adrp       x8, #0x1007c6000
0x00000001003fde38: ldr        x8, [x8, #0x4a8]
0x00000001003fde3c: ldr        x8, [x8]
0x00000001003fde40: stur       x8, [x29, #-0x60]
0x00000001003fde44: adrp       x19, #0x1008d1000
0x00000001003fde48: ldr        x0, [x19, #0xcd8]
0x00000001003fde4c: bl         #0x1005c0fc8
0x00000001003fde50: bl         #0x1005de840
0x00000001003fde54: bl         #0x1005c0ff8
0x00000001003fde58: str        x0, [x21]
0x00000001003fde5c: ldr        x0, [x23, #8]
0x00000001003fde60: str        xzr, [sp, #0x88]
0x00000001003fde64: add        x2, sp, #0x88
0x00000001003fde68: bl         #0x1005c6b80
0x00000001003fde6c: mov        x29, x29
0x00000001003fde70: bl         #0x1005c1160
0x00000001003fde74: mov        x20, x0
0x00000001003fde78: ldr        x0, [sp, #0x88]
0x00000001003fde7c: bl         #0x1005c113c
0x00000001003fde80: mov        x22, x0
0x00000001003fde84: cmp        x20, #0
0x00000001003fde88: ccmp       x0, #0, #4, eq
0x00000001003fde8c: b.ne       #0x1003fe420
0x00000001003fde90: str        x23, [sp]
0x00000001003fde94: str        x22, [sp, #0x10]
0x00000001003fde98: str        x21, [sp, #0x20]
0x00000001003fde9c: ldr        x0, [x19, #0xcd8]
0x00000001003fdea0: bl         #0x1005c0fc8
0x00000001003fdea4: bl         #0x1005de840
0x00000001003fdea8: mov        x26, x0
0x00000001003fdeac: movi       v0.16b, #0
0x00000001003fdeb0: stp        q0, q0, [sp, #0x40]
0x00000001003fdeb4: stp        q0, q0, [sp, #0x60]
0x00000001003fdeb8: str        x20, [sp, #8]
0x00000001003fdebc: mov        x0, x20
0x00000001003fdec0: bl         #0x1005c113c
0x00000001003fdec4: mov        x24, x0
0x00000001003fdec8: add        x2, sp, #0x40
0x00000001003fdecc: add        x3, sp, #0x90
0x00000001003fded0: mov        w4, #0x10
0x00000001003fded4: bl         #0x1005cf2a0
0x00000001003fded8: str        x0, [sp, #0x30]
0x00000001003fdedc: cbz        x0, #0x1003fe380
0x00000001003fdee0: ldr        x8, [sp, #0x50]
0x00000001003fdee4: adrp       x20, #0x1008d3000
0x00000001003fdee8: adrp       x22, #0x1008d3000
0x00000001003fdeec: ldr        x8, [x8]
0x00000001003fdef0: str        x8, [sp, #0x28]
0x00000001003fdef4: str        x26, [sp, #0x18]
0x00000001003fdef8: mov        x25, #0
0x00000001003fdefc: ldr        x8, [sp, #0x50]
0x00000001003fdf00: ldr        x8, [x8]
0x00000001003fdf04: ldr        x9, [sp, #0x28]
0x00000001003fdf08: cmp        x8, x9
0x00000001003fdf0c: b.eq       #0x1003fdf18
0x00000001003fdf10: mov        x0, x24
0x00000001003fdf14: bl         #0x1005c1058
0x00000001003fdf18: ldr        x8, [sp, #0x48]
0x00000001003fdf1c: ldr        x27, [x8, x25, lsl #3]
0x00000001003fdf20: mov        x0, x24
0x00000001003fdf24: mov        x2, x27
0x00000001003fdf28: bl         #0x1005ec4e0
0x00000001003fdf2c: mov        x29, x29
0x00000001003fdf30: bl         #0x1005c1160
0x00000001003fdf34: mov        x28, x0
0x00000001003fdf38: ldr        x0, [x20, #0xc78]
0x00000001003fdf3c: bl         #0x1005c0fc8
0x00000001003fdf40: mov        x19, x0
0x00000001003fdf44: mov        x0, x28
0x00000001003fdf48: bl         #0x1005d0320
0x00000001003fdf4c: mov        x29, x29
0x00000001003fdf50: bl         #0x1005c1160
0x00000001003fdf54: mov        x21, x0
0x00000001003fdf58: mov        x0, x19
0x00000001003fdf5c: mov        x2, x21
0x00000001003fdf60: bl         #0x1005df8e0
0x00000001003fdf64: mov        x23, x0
0x00000001003fdf68: mov        x0, x21
0x00000001003fdf6c: bl         #0x1005c1130
0x00000001003fdf70: cbz        x23, #0x1003fe224
0x00000001003fdf74: adrp       x8, #0x1008d1000
0x00000001003fdf78: ldr        x0, [x8, #0xcb8]
0x00000001003fdf7c: bl         #0x1005cc780
0x00000001003fdf80: mov        x2, x0
0x00000001003fdf84: mov        x0, x23
0x00000001003fdf88: mov        w1, #0
0x00000001003fdf8c: bl         #0x1004a4e1c
0x00000001003fdf90: mov        x29, x29
0x00000001003fdf94: bl         #0x1005c1160
0x00000001003fdf98: mov        x19, x0
0x00000001003fdf9c: bl         #0x100401f18
0x00000001003fdfa0: tbz        w0, #0, #0x1003fe254
0x00000001003fdfa4: adrp       x8, #0x1008d3000
0x00000001003fdfa8: ldr        x0, [x8, #0xc80]
0x00000001003fdfac: bl         #0x1005c0fc8
0x00000001003fdfb0: mov        x2, #0
0x00000001003fdfb4: bl         #0x1005e0f00
0x00000001003fdfb8: mov        x21, x0
0x00000001003fdfbc: mov        x0, x28
0x00000001003fdfc0: bl         #0x1005c9560
0x00000001003fdfc4: mov        x2, x0
0x00000001003fdfc8: mov        x0, x21
0x00000001003fdfcc: mov        w1, #0
0x00000001003fdfd0: bl         #0x1004a441c
0x00000001003fdfd4: mov        x0, x28
0x00000001003fdfd8: bl         #0x1005d0320
0x00000001003fdfdc: mov        x29, x29
0x00000001003fdfe0: bl         #0x1005c1160
0x00000001003fdfe4: mov        x26, x0
0x00000001003fdfe8: bl         #0x1005c1130
0x00000001003fdfec: cbz        x26, #0x1003fe000
0x00000001003fdff0: mov        x0, x21
0x00000001003fdff4: mov        w1, #1
0x00000001003fdff8: mov        x2, x23
0x00000001003fdffc: bl         #0x1004a4cf8
0x00000001003fe000: mov        x0, x28
0x00000001003fe004: bl         #0x1005f0100
0x00000001003fe008: mov        x29, x29
0x00000001003fe00c: bl         #0x1005c1160
0x00000001003fe010: mov        x26, x0
0x00000001003fe014: bl         #0x1005e7580
0x00000001003fe018: mov        x27, x0
0x00000001003fe01c: mov        x0, x26
0x00000001003fe020: bl         #0x1005c1130
0x00000001003fe024: mov        x0, x21
0x00000001003fe028: mov        w1, #3
0x00000001003fe02c: cbz        x27, #0x1003fe284
0x00000001003fe030: mov        w2, #0
0x00000001003fe034: bl         #0x1004a4308
0x00000001003fe038: ldr        x0, [x20, #0xc78]
0x00000001003fe03c: bl         #0x1005c0fc8
0x00000001003fe040: mov        x26, x0
0x00000001003fe044: mov        x0, x28
0x00000001003fe048: bl         #0x1005f0100
0x00000001003fe04c: mov        x29, x29
0x00000001003fe050: bl         #0x1005c1160
0x00000001003fe054: mov        x27, x0
0x00000001003fe058: mov        x0, x26
0x00000001003fe05c: mov        x2, x27
0x00000001003fe060: bl         #0x1005df8e0
0x00000001003fe064: mov        x26, x0
0x00000001003fe068: mov        x0, x27
0x00000001003fe06c: bl         #0x1005c1130
0x00000001003fe070: mov        x0, x26
0x00000001003fe074: bl         #0x1005f09e0
0x00000001003fe078: mov        x29, x29
0x00000001003fe07c: bl         #0x1005c1160
0x00000001003fe080: mov        x27, x0
0x00000001003fe084: mov        x0, x23
0x00000001003fe088: bl         #0x1005f09e0
0x00000001003fe08c: mov        x29, x29
0x00000001003fe090: bl         #0x1005c1160
0x00000001003fe094: mov        x20, x0
0x00000001003fe098: mov        x0, x27
0x00000001003fe09c: mov        x2, x20
0x00000001003fe0a0: bl         #0x1005e4760
0x00000001003fe0a4: mov        x22, x0
0x00000001003fe0a8: mov        x0, x20
0x00000001003fe0ac: bl         #0x1005c1130
0x00000001003fe0b0: mov        x0, x27
0x00000001003fe0b4: bl         #0x1005c1130
0x00000001003fe0b8: cbz        w22, #0x1003fe1e8
0x00000001003fe0bc: mov        x0, x26
0x00000001003fe0c0: bl         #0x1005c1130
0x00000001003fe0c4: adrp       x8, #0x1008d3000
0x00000001003fe0c8: ldr        x0, [x8, #0xc88]
0x00000001003fe0cc: bl         #0x1005cc780
0x00000001003fe0d0: mov        x2, x0
0x00000001003fe0d4: mov        x0, x23
0x00000001003fe0d8: mov        w1, #3
0x00000001003fe0dc: bl         #0x1004a4e1c
0x00000001003fe0e0: mov        x29, x29
0x00000001003fe0e4: bl         #0x1005c1160
0x00000001003fe0e8: mov        x27, x0
0x00000001003fe0ec: bl         #0x1005cf280
0x00000001003fe0f0: cbz        x0, #0x1003fe1dc
0x00000001003fe0f4: mov        x0, x27
0x00000001003fe0f8: bl         #0x1005d8460
0x00000001003fe0fc: mov        x29, x29
0x00000001003fe100: bl         #0x1005c1160
0x00000001003fe104: mov        x20, x0
0x00000001003fe108: adrp       x8, #0x1008d1000
0x00000001003fe10c: ldr        x0, [x8, #0xcb8]
0x00000001003fe110: bl         #0x1005cc780
0x00000001003fe114: mov        x2, x0
0x00000001003fe118: mov        x0, x20
0x00000001003fe11c: mov        w1, #1
0x00000001003fe120: bl         #0x1004a4e1c
0x00000001003fe124: mov        x29, x29
0x00000001003fe128: bl         #0x1005c1160
0x00000001003fe12c: mov        x26, x0
0x00000001003fe130: mov        x0, x20
0x00000001003fe134: bl         #0x1005c1130
0x00000001003fe138: mov        x0, x26
0x00000001003fe13c: bl         #0x1005cf280
0x00000001003fe140: cmp        x0, #2
0x00000001003fe144: b.lo       #0x1003fe1d4
0x00000001003fe148: adrp       x8, #0x1008d1000
0x00000001003fe14c: ldr        x20, [x8, #0xe28]
0x00000001003fe150: mov        x0, x26
0x00000001003fe154: bl         #0x1005e6ec0
0x00000001003fe158: mov        x29, x29
0x00000001003fe15c: bl         #0x1005c1160
0x00000001003fe160: mov        x22, x0
0x00000001003fe164: mov        x0, x20
0x00000001003fe168: mov        x2, x22
0x00000001003fe16c: bl         #0x1005c8da0
0x00000001003fe170: mov        x29, x29
0x00000001003fe174: bl         #0x1005c1160
0x00000001003fe178: mov        x20, x0
0x00000001003fe17c: mov        x0, x22
0x00000001003fe180: bl         #0x1005c1130
0x00000001003fe184: mov        x0, x27
0x00000001003fe188: bl         #0x1005d8460
0x00000001003fe18c: mov        x29, x29
0x00000001003fe190: bl         #0x1005c1160
0x00000001003fe194: mov        x22, x0
0x00000001003fe198: mov        w1, #1
0x00000001003fe19c: mov        x2, x20
0x00000001003fe1a0: bl         #0x1004a50b8
0x00000001003fe1a4: mov        x0, x22
0x00000001003fe1a8: bl         #0x1005c1130
0x00000001003fe1ac: mov        x0, x23
0x00000001003fe1b0: mov        w1, #3
0x00000001003fe1b4: mov        x2, x27
0x00000001003fe1b8: bl         #0x1004a50b8
0x00000001003fe1bc: mov        x0, x21
0x00000001003fe1c0: mov        w1, #1
0x00000001003fe1c4: mov        x2, x23
0x00000001003fe1c8: bl         #0x1004a4cf8
0x00000001003fe1cc: mov        x0, x20
0x00000001003fe1d0: bl         #0x1005c1130
0x00000001003fe1d4: mov        x0, x26
0x00000001003fe1d8: bl         #0x1005c1130
0x00000001003fe1dc: mov        x0, x27
0x00000001003fe1e0: bl         #0x1005c1130
0x00000001003fe1e4: mov        x26, #0
0x00000001003fe1e8: mov        x0, x28
0x00000001003fe1ec: bl         #0x1005f0100
0x00000001003fe1f0: mov        x29, x29
0x00000001003fe1f4: bl         #0x1005c1160
0x00000001003fe1f8: mov        x20, x0
0x00000001003fe1fc: bl         #0x1005c1130
0x00000001003fe200: cbz        x20, #0x1003fe218
0x00000001003fe204: cbz        x26, #0x1003fe218
0x00000001003fe208: mov        x0, x21
0x00000001003fe20c: mov        w1, #2
0x00000001003fe210: mov        x2, x26
0x00000001003fe214: bl         #0x1004a4cf8
0x00000001003fe218: mov        x0, x26
0x00000001003fe21c: bl         #0x1005c1130
0x00000001003fe220: b          #0x1003fe298
0x00000001003fe224: ldr        x0, [x22, #0xb58]
0x00000001003fe228: bl         #0x1005eaa60
0x00000001003fe22c: mov        x29, x29
0x00000001003fe230: bl         #0x1005c1160
0x00000001003fe234: mov        x19, x0
0x00000001003fe238: mov        w2, #2
0x00000001003fe23c: mov        w3, #0x1784
0x00000001003fe240: adrp       x4, #0x100824000
0x00000001003fe244: add        x4, x4, #0x2e0
0x00000001003fe248: mov        x5, x27
0x00000001003fe24c: bl         #0x1005e9160
0x00000001003fe250: b          #0x1003fe33c
0x00000001003fe254: ldr        x0, [x22, #0xb58]
0x00000001003fe258: bl         #0x1005eaa60
0x00000001003fe25c: mov        x29, x29
0x00000001003fe260: bl         #0x1005c1160
0x00000001003fe264: mov        x21, x0
0x00000001003fe268: mov        w2, #2
0x00000001003fe26c: mov        w3, #0x1785
0x00000001003fe270: adrp       x4, #0x100824000
0x00000001003fe274: add        x4, x4, #0x300
0x00000001003fe278: mov        x5, x27
0x00000001003fe27c: bl         #0x1005e9160
0x00000001003fe280: b          #0x1003fe334
0x00000001003fe284: mov        w2, #1
0x00000001003fe288: bl         #0x1004a4308
0x00000001003fe28c: mov        x0, x21
0x00000001003fe290: mov        w1, #2
0x00000001003fe294: bl         #0x1004a4210
0x00000001003fe298: ldr        x8, [sp, #0x20]
0x00000001003fe29c: ldr        x0, [x8]
0x00000001003fe2a0: mov        x2, x21
0x00000001003fe2a4: bl         #0x1005c5d80
0x00000001003fe2a8: adrp       x8, #0x1008d3000
0x00000001003fe2ac: ldr        x0, [x8, #0xc90]
0x00000001003fe2b0: bl         #0x1005c0fc8
0x00000001003fe2b4: mov        x20, x0
0x00000001003fe2b8: mov        x0, x28
0x00000001003fe2bc: bl         #0x1005c9560
0x00000001003fe2c0: mov        x22, x0
0x00000001003fe2c4: mov        x0, x23
0x00000001003fe2c8: bl         #0x1005f09e0
0x00000001003fe2cc: mov        x29, x29
0x00000001003fe2d0: bl         #0x1005c1160
0x00000001003fe2d4: mov        x26, x0
0x00000001003fe2d8: mov        x0, x28
0x00000001003fe2dc: bl         #0x1005d0320
0x00000001003fe2e0: mov        x29, x29
0x00000001003fe2e4: bl         #0x1005c1160
0x00000001003fe2e8: mov        x27, x0
0x00000001003fe2ec: mov        x0, x20
0x00000001003fe2f0: mov        x2, x22
0x00000001003fe2f4: mov        x3, x26
0x00000001003fe2f8: mov        x4, x27
0x00000001003fe2fc: bl         #0x1005df6a0
0x00000001003fe300: mov        x20, x0
0x00000001003fe304: mov        x0, x27
0x00000001003fe308: bl         #0x1005c1130
0x00000001003fe30c: mov        x0, x26
0x00000001003fe310: bl         #0x1005c1130
0x00000001003fe314: ldr        x26, [sp, #0x18]
0x00000001003fe318: mov        x0, x26
0x00000001003fe31c: mov        x2, x20
0x00000001003fe320: bl         #0x1005c5d80
0x00000001003fe324: mov        x0, x20
0x00000001003fe328: bl         #0x1005c1130
0x00000001003fe32c: adrp       x20, #0x1008d3000
0x00000001003fe330: adrp       x22, #0x1008d3000
0x00000001003fe334: mov        x0, x21
0x00000001003fe338: bl         #0x1005c1130
0x00000001003fe33c: mov        x0, x19
0x00000001003fe340: bl         #0x1005c1130
0x00000001003fe344: mov        x0, x23
0x00000001003fe348: bl         #0x1005c1130
0x00000001003fe34c: mov        x0, x28
0x00000001003fe350: bl         #0x1005c1130
0x00000001003fe354: add        x25, x25, #1
0x00000001003fe358: ldr        x8, [sp, #0x30]
0x00000001003fe35c: cmp        x8, x25
0x00000001003fe360: b.ne       #0x1003fdefc
0x00000001003fe364: add        x2, sp, #0x40
0x00000001003fe368: add        x3, sp, #0x90
0x00000001003fe36c: mov        x0, x24
0x00000001003fe370: mov        w4, #0x10
0x00000001003fe374: bl         #0x1005cf2a0
0x00000001003fe378: str        x0, [sp, #0x30]
0x00000001003fe37c: cbnz       x0, #0x1003fdef8
0x00000001003fe380: mov        x0, x24
0x00000001003fe384: bl         #0x1005c1130
0x00000001003fe388: mov        x0, x26
0x00000001003fe38c: bl         #0x1005cf280
0x00000001003fe390: cbz        x0, #0x1003fe464
0x00000001003fe394: ldr        x8, [sp]
0x00000001003fe398: ldr        x0, [x8, #8]
0x00000001003fe39c: ldr        x19, [sp, #0x10]
0x00000001003fe3a0: str        x19, [sp, #0x38]
0x00000001003fe3a4: add        x3, sp, #0x38
0x00000001003fe3a8: mov        x2, x26
0x00000001003fe3ac: bl         #0x10060d940
0x00000001003fe3b0: mov        x20, x0
0x00000001003fe3b4: ldr        x0, [sp, #0x38]
0x00000001003fe3b8: bl         #0x1005c113c
0x00000001003fe3bc: mov        x22, x0
0x00000001003fe3c0: mov        x0, x19
0x00000001003fe3c4: bl         #0x1005c1130
0x00000001003fe3c8: mov        w19, #1
0x00000001003fe3cc: tbnz       w20, #0, #0x1003fe418
0x00000001003fe3d0: cbz        x22, #0x1003fe418
0x00000001003fe3d4: adrp       x8, #0x1008d3000
0x00000001003fe3d8: ldr        x0, [x8, #0xb58]
0x00000001003fe3dc: bl         #0x1005eaa60
0x00000001003fe3e0: mov        x29, x29
0x00000001003fe3e4: bl         #0x1005c1160
0x00000001003fe3e8: mov        x19, x0
0x00000001003fe3ec: adrp       x4, #0x100824000
0x00000001003fe3f0: add        x4, x4, #0x320
0x00000001003fe3f4: mov        w2, #1
0x00000001003fe3f8: mov        w3, #0x1786
0x00000001003fe3fc: mov        x5, x22
0x00000001003fe400: bl         #0x1005e9160
0x00000001003fe404: mov        x0, x19
0x00000001003fe408: bl         #0x1005c1130
0x00000001003fe40c: mov        w19, #0
0x00000001003fe410: ldr        x8, [sp, #0x20]
0x00000001003fe414: str        xzr, [x8]
0x00000001003fe418: ldr        x20, [sp, #8]
0x00000001003fe41c: b          #0x1003fe46c
0x00000001003fe420: adrp       x8, #0x1008d3000
0x00000001003fe424: ldr        x0, [x8, #0xb58]
0x00000001003fe428: bl         #0x1005eaa60
0x00000001003fe42c: mov        x29, x29
0x00000001003fe430: bl         #0x1005c1160
0x00000001003fe434: mov        x19, x0
0x00000001003fe438: adrp       x4, #0x100824000
0x00000001003fe43c: add        x4, x4, #0x2c0
0x00000001003fe440: mov        w2, #1
0x00000001003fe444: mov        w3, #0x1783
0x00000001003fe448: mov        x5, x22
0x00000001003fe44c: bl         #0x1005e9160
0x00000001003fe450: mov        x0, x19
0x00000001003fe454: bl         #0x1005c1130
0x00000001003fe458: mov        w19, #0
0x00000001003fe45c: str        xzr, [x21]
0x00000001003fe460: b          #0x1003fe474
0x00000001003fe464: mov        w19, #1
0x00000001003fe468: ldp        x20, x22, [sp, #8]
0x00000001003fe46c: mov        x0, x26
0x00000001003fe470: bl         #0x1005c1130
0x00000001003fe474: mov        x0, x20
0x00000001003fe478: bl         #0x1005c1130
0x00000001003fe47c: mov        x0, x22
0x00000001003fe480: bl         #0x1005c1130
0x00000001003fe484: ldur       x8, [x29, #-0x60]
0x00000001003fe488: adrp       x9, #0x1007c6000
0x00000001003fe48c: ldr        x9, [x9, #0x4a8]
0x00000001003fe490: ldr        x9, [x9]
0x00000001003fe494: cmp        x9, x8
0x00000001003fe498: b.ne       #0x1003fe4c0
0x00000001003fe49c: mov        x0, x19
0x00000001003fe4a0: ldp        x29, x30, [sp, #0x170]
0x00000001003fe4a4: ldp        x20, x19, [sp, #0x160]
0x00000001003fe4a8: ldp        x22, x21, [sp, #0x150]
0x00000001003fe4ac: ldp        x24, x23, [sp, #0x140]
0x00000001003fe4b0: ldp        x26, x25, [sp, #0x130]
0x00000001003fe4b4: ldp        x28, x27, [sp, #0x120]
0x00000001003fe4b8: add        sp, sp, #0x180
0x00000001003fe4bc: ret        
0x00000001003fe4c0: bl         #0x1005c095c
0x00000001003fe4c4: stp        x28, x27, [sp, #-0x60]!
0x00000001003fe4c8: stp        x26, x25, [sp, #0x10]
0x00000001003fe4cc: stp        x24, x23, [sp, #0x20]
0x00000001003fe4d0: stp        x22, x21, [sp, #0x30]
0x00000001003fe4d4: stp        x20, x19, [sp, #0x40]
0x00000001003fe4d8: stp        x29, x30, [sp, #0x50]
0x00000001003fe4dc: add        x29, sp, #0x50
0x00000001003fe4e0: sub        sp, sp, #0x3c0
0x00000001003fe4e4: mov        x20, x0
0x00000001003fe4e8: adrp       x8, #0x1007c6000
0x00000001003fe4ec: ldr        x8, [x8, #0x4a8]
0x00000001003fe4f0: ldr        x8, [x8]
0x00000001003fe4f4: stur       x8, [x29, #-0x68]
0x00000001003fe4f8: ldr        x0, [x0, #8]
0x00000001003fe4fc: str        xzr, [sp, #0x1a0]
0x00000001003fe500: add        x2, sp, #0x1a0
0x00000001003fe504: bl         #0x1005c6d20
0x00000001003fe508: mov        x29, x29
0x00000001003fe50c: bl         #0x1005c1160
0x00000001003fe510: mov        x21, x0
0x00000001003fe514: ldr        x0, [sp, #0x1a0]
0x00000001003fe518: bl         #0x1005c113c
0x00000001003fe51c: mov        x19, x0
0x00000001003fe520: cmp        x21, #0
0x00000001003fe524: ccmp       x0, #0, #4, eq
0x00000001003fe528: b.ne       #0x1003fe5a8
0x00000001003fe52c: ldr        x0, [x20, #8]
0x00000001003fe530: str        x19, [sp, #0x198]
0x00000001003fe534: add        x2, sp, #0x198
0x00000001003fe538: bl         #0x1005c6b80
0x00000001003fe53c: mov        x29, x29
0x00000001003fe540: bl         #0x1005c1160
0x00000001003fe544: mov        x25, x0
0x00000001003fe548: ldr        x0, [sp, #0x198]
0x00000001003fe54c: bl         #0x1005c113c
0x00000001003fe550: mov        x22, x0
0x00000001003fe554: mov        x0, x19
0x00000001003fe558: bl         #0x1005c1130
0x00000001003fe55c: cbnz       x25, #0x1003fe5e0
0x00000001003fe560: cbz        x22, #0x1003fe5e0
0x00000001003fe564: adrp       x8, #0x1008d3000
0x00000001003fe568: ldr        x0, [x8, #0xb58]
0x00000001003fe56c: bl         #0x1005eaa60
0x00000001003fe570: mov        x29, x29
0x00000001003fe574: bl         #0x1005c1160
0x00000001003fe578: mov        x19, x0
0x00000001003fe57c: adrp       x4, #0x100824000
0x00000001003fe580: add        x4, x4, #0x360
0x00000001003fe584: mov        w2, #1
0x00000001003fe588: mov        w3, #0x1799
0x00000001003fe58c: mov        x5, x22
0x00000001003fe590: bl         #0x1005e9160
0x00000001003fe594: mov        x0, x19
0x00000001003fe598: bl         #0x1005c1130
0x00000001003fe59c: mov        w20, #0
0x00000001003fe5a0: mov        x19, x22
0x00000001003fe5a4: b          #0x1003fee38
0x00000001003fe5a8: adrp       x8, #0x1008d3000
0x00000001003fe5ac: ldr        x0, [x8, #0xb58]
0x00000001003fe5b0: bl         #0x1005eaa60
0x00000001003fe5b4: mov        x29, x29
0x00000001003fe5b8: bl         #0x1005c1160
0x00000001003fe5bc: mov        x25, x0
0x00000001003fe5c0: adrp       x4, #0x100824000
0x00000001003fe5c4: add        x4, x4, #0x340
0x00000001003fe5c8: mov        w2, #1
0x00000001003fe5cc: mov        w3, #0x1798
0x00000001003fe5d0: mov        x5, x19
0x00000001003fe5d4: bl         #0x1005e9160
0x00000001003fe5d8: mov        w20, #0
0x00000001003fe5dc: b          #0x1003fee38
0x00000001003fe5e0: add        x8, sp, #0x110
0x00000001003fe5e4: movi       v0.16b, #0
0x00000001003fe5e8: stp        q0, q0, [x8, #0x60]
0x00000001003fe5ec: stp        q0, q0, [x8, #0x40]
0x00000001003fe5f0: str        x21, [sp, #8]
0x00000001003fe5f4: mov        x0, x21
0x00000001003fe5f8: bl         #0x1005c113c
0x00000001003fe5fc: add        x2, sp, #0x150
0x00000001003fe600: sub        x3, x29, #0xe8
0x00000001003fe604: str        x0, [sp, #0x40]
0x00000001003fe608: mov        w4, #0x10
0x00000001003fe60c: bl         #0x1005cf2a0
0x00000001003fe610: str        x0, [sp, #0x38]
0x00000001003fe614: cbz        x0, #0x1003fedb4
0x00000001003fe618: stp        x20, x25, [sp, #0x18]
0x00000001003fe61c: ldr        x8, [sp, #0x160]
0x00000001003fe620: ldr        x8, [x8]
0x00000001003fe624: str        x8, [sp, #0x30]
0x00000001003fe628: mov        x19, x22
0x00000001003fe62c: mov        x20, #0
0x00000001003fe630: ldr        x8, [sp, #0x160]
0x00000001003fe634: ldr        x8, [x8]
0x00000001003fe638: ldr        x9, [sp, #0x30]
0x00000001003fe63c: cmp        x8, x9
0x00000001003fe640: b.eq       #0x1003fe64c
0x00000001003fe644: ldr        x0, [sp, #0x40]
0x00000001003fe648: bl         #0x1005c1058
0x00000001003fe64c: ldr        x8, [sp, #0x158]
0x00000001003fe650: ldr        x23, [x8, x20, lsl #3]
0x00000001003fe654: mov        x0, x25
0x00000001003fe658: mov        x2, x23
0x00000001003fe65c: bl         #0x1005ec4e0
0x00000001003fe660: mov        x29, x29
0x00000001003fe664: bl         #0x1005c1160
0x00000001003fe668: cbz        x0, #0x1003fed7c
0x00000001003fe66c: mov        x21, x0
0x00000001003fe670: stp        x20, x19, [sp, #0x48]
0x00000001003fe674: adrp       x8, #0x1008d3000
0x00000001003fe678: ldr        x0, [x8, #0xc78]
0x00000001003fe67c: bl         #0x1005c0fc8
0x00000001003fe680: mov        x19, x0
0x00000001003fe684: str        x21, [sp, #0x58]
0x00000001003fe688: mov        x0, x21
0x00000001003fe68c: bl         #0x1005d0320
0x00000001003fe690: mov        x29, x29
0x00000001003fe694: bl         #0x1005c1160
0x00000001003fe698: mov        x20, x0
0x00000001003fe69c: mov        x0, x19
0x00000001003fe6a0: mov        x2, x20
0x00000001003fe6a4: bl         #0x1005df8e0
0x00000001003fe6a8: mov        x22, x0
0x00000001003fe6ac: mov        x0, x20
0x00000001003fe6b0: bl         #0x1005c1130
0x00000001003fe6b4: ldr        x0, [sp, #0x40]
0x00000001003fe6b8: str        x23, [sp, #0x28]
0x00000001003fe6bc: mov        x2, x23
0x00000001003fe6c0: bl         #0x1005ec4e0
0x00000001003fe6c4: mov        x29, x29
0x00000001003fe6c8: bl         #0x1005c1160
0x00000001003fe6cc: mov        x20, x0
0x00000001003fe6d0: adrp       x21, #0x1008d1000
0x00000001003fe6d4: ldr        x0, [x21, #0xcb8]
0x00000001003fe6d8: bl         #0x1005cc780
0x00000001003fe6dc: mov        x2, x0
0x00000001003fe6e0: mov        x0, x22
0x00000001003fe6e4: mov        w1, #0
0x00000001003fe6e8: bl         #0x1004a4e1c
0x00000001003fe6ec: mov        x29, x29
0x00000001003fe6f0: bl         #0x1005c1160
0x00000001003fe6f4: mov        x19, x0
0x00000001003fe6f8: bl         #0x1005eacc0
0x00000001003fe6fc: mov        x28, x0
0x00000001003fe700: mov        x0, x19
0x00000001003fe704: bl         #0x1005c1130
0x00000001003fe708: ldr        x0, [x21, #0xcb8]
0x00000001003fe70c: bl         #0x1005cc780
0x00000001003fe710: mov        x2, x0
0x00000001003fe714: str        x22, [sp, #0x60]
0x00000001003fe718: mov        x0, x22
0x00000001003fe71c: mov        w1, #1
0x00000001003fe720: bl         #0x1004a4e1c
0x00000001003fe724: mov        x29, x29
0x00000001003fe728: bl         #0x1005c1160
0x00000001003fe72c: mov        x21, x0
0x00000001003fe730: bl         #0x1005eacc0
0x00000001003fe734: mov        x19, x0
0x00000001003fe738: mov        x0, x21
0x00000001003fe73c: bl         #0x1005c1130
0x00000001003fe740: add        x8, sp, #0x110
0x00000001003fe744: movi       v0.16b, #0
0x00000001003fe748: stp        q0, q0, [x8, #0x20]
0x00000001003fe74c: stp        q0, q0, [x8]
0x00000001003fe750: mov        x0, x20
0x00000001003fe754: bl         #0x1005c113c
0x00000001003fe758: add        x2, sp, #0x110
0x00000001003fe75c: add        x3, sp, #0x2a8
0x00000001003fe760: str        x0, [sp, #0x70]
0x00000001003fe764: mov        w4, #0x10
0x00000001003fe768: bl         #0x1005cf2a0
0x00000001003fe76c: cbz        x0, #0x1003fe8a4
0x00000001003fe770: mov        x20, x0
0x00000001003fe774: ldr        x8, [sp, #0x120]
0x00000001003fe778: ldr        x26, [x8]
0x00000001003fe77c: mov        x24, #0
0x00000001003fe780: ldr        x8, [sp, #0x120]
0x00000001003fe784: ldr        x8, [x8]
0x00000001003fe788: cmp        x8, x26
0x00000001003fe78c: b.eq       #0x1003fe798
0x00000001003fe790: ldr        x0, [sp, #0x70]
0x00000001003fe794: bl         #0x1005c1058
0x00000001003fe798: ldr        x8, [sp, #0x118]
0x00000001003fe79c: ldr        x22, [x8, x24, lsl #3]
0x00000001003fe7a0: mov        x0, x22
0x00000001003fe7a4: bl         #0x1005e3420
0x00000001003fe7a8: bl         #0x1004030d0
0x00000001003fe7ac: sxtw       x21, w0
0x00000001003fe7b0: mov        x0, x28
0x00000001003fe7b4: mov        x2, x21
0x00000001003fe7b8: bl         #0x1005ec460
0x00000001003fe7bc: mov        x29, x29
0x00000001003fe7c0: bl         #0x1005c1160
0x00000001003fe7c4: mov        x23, x0
0x00000001003fe7c8: bl         #0x10060cee0
0x00000001003fe7cc: mov        x25, x0
0x00000001003fe7d0: mov        x0, x23
0x00000001003fe7d4: bl         #0x1005c1130
0x00000001003fe7d8: mov        x0, x19
0x00000001003fe7dc: mov        x2, x21
0x00000001003fe7e0: bl         #0x1005ec460
0x00000001003fe7e4: mov        x29, x29
0x00000001003fe7e8: bl         #0x1005c1160
0x00000001003fe7ec: mov        x23, x0
0x00000001003fe7f0: bl         #0x10060cee0
0x00000001003fe7f4: mov        x27, x0
0x00000001003fe7f8: mov        x0, x23
0x00000001003fe7fc: bl         #0x1005c1130
0x00000001003fe800: mov        x0, x22
0x00000001003fe804: bl         #0x1005e3420
0x00000001003fe808: bl         #0x1004030e4
0x00000001003fe80c: mov        w8, #1
0x00000001003fe810: lsl        x8, x8, x0
0x00000001003fe814: bic        x2, x25, x8
0x00000001003fe818: bic        x22, x27, x8
0x00000001003fe81c: adrp       x25, #0x1008d1000
0x00000001003fe820: ldr        x0, [x25, #0xcb8]
0x00000001003fe824: bl         #0x1005ec3c0
0x00000001003fe828: mov        x29, x29
0x00000001003fe82c: bl         #0x1005c1160
0x00000001003fe830: mov        x23, x0
0x00000001003fe834: mov        x0, x28
0x00000001003fe838: mov        x2, x23
0x00000001003fe83c: mov        x3, x21
0x00000001003fe840: bl         #0x100601b80
0x00000001003fe844: mov        x0, x23
0x00000001003fe848: bl         #0x1005c1130
0x00000001003fe84c: ldr        x0, [x25, #0xcb8]
0x00000001003fe850: mov        x2, x22
0x00000001003fe854: bl         #0x1005ec3c0
0x00000001003fe858: mov        x29, x29
0x00000001003fe85c: bl         #0x1005c1160
0x00000001003fe860: mov        x22, x0
0x00000001003fe864: mov        x0, x19
0x00000001003fe868: mov        x2, x22
0x00000001003fe86c: mov        x3, x21
0x00000001003fe870: bl         #0x100601b80
0x00000001003fe874: mov        x0, x22
0x00000001003fe878: bl         #0x1005c1130
0x00000001003fe87c: add        x24, x24, #1
0x00000001003fe880: cmp        x20, x24
0x00000001003fe884: b.ne       #0x1003fe780
0x00000001003fe888: add        x2, sp, #0x110
0x00000001003fe88c: add        x3, sp, #0x2a8
0x00000001003fe890: ldr        x0, [sp, #0x70]
0x00000001003fe894: mov        w4, #0x10
0x00000001003fe898: bl         #0x1005cf2a0
0x00000001003fe89c: mov        x20, x0
0x00000001003fe8a0: cbnz       x0, #0x1003fe77c
0x00000001003fe8a4: ldr        x0, [sp, #0x70]
0x00000001003fe8a8: bl         #0x1005c1130
0x00000001003fe8ac: mov        x0, x28
0x00000001003fe8b0: bl         #0x100401f18
0x00000001003fe8b4: tbz        w0, #0, #0x1003fec40
0x00000001003fe8b8: mov        x0, x28
0x00000001003fe8bc: bl         #0x1005cf0c0
0x00000001003fe8c0: mov        x20, x0
0x00000001003fe8c4: ldr        x21, [sp, #0x60]
0x00000001003fe8c8: mov        x0, x21
0x00000001003fe8cc: mov        w1, #0
0x00000001003fe8d0: mov        x2, x20
0x00000001003fe8d4: bl         #0x1004a50b8
0x00000001003fe8d8: mov        x0, x20
0x00000001003fe8dc: bl         #0x1005c1130
0x00000001003fe8e0: mov        x0, x19
0x00000001003fe8e4: bl         #0x1005cf0c0
0x00000001003fe8e8: mov        x20, x0
0x00000001003fe8ec: mov        x0, x21
0x00000001003fe8f0: mov        w1, #1
0x00000001003fe8f4: mov        x2, x20
0x00000001003fe8f8: bl         #0x1004a50b8
0x00000001003fe8fc: mov        x0, x20
0x00000001003fe900: bl         #0x1005c1130
0x00000001003fe904: adrp       x8, #0x1008d3000
0x00000001003fe908: ldr        x0, [x8, #0xc98]
0x00000001003fe90c: bl         #0x1005cc780
0x00000001003fe910: mov        x2, x0
0x00000001003fe914: mov        x0, x21
0x00000001003fe918: mov        w1, #2
0x00000001003fe91c: bl         #0x1004a4e1c
0x00000001003fe920: mov        x29, x29
0x00000001003fe924: bl         #0x1005c1160
0x00000001003fe928: mov        x20, x0
0x00000001003fe92c: adrp       x8, #0x1008d1000
0x00000001003fe930: ldr        x0, [x8, #0xcd8]
0x00000001003fe934: bl         #0x1005c0fc8
0x00000001003fe938: bl         #0x1005de840
0x00000001003fe93c: mov        x1, x0
0x00000001003fe940: movi       v0.16b, #0
0x00000001003fe944: stp        q0, q0, [sp, #0xc0]
0x00000001003fe948: stp        q0, q0, [sp, #0xe0]
0x00000001003fe94c: mov        x0, x20
0x00000001003fe950: mov        x20, x1
0x00000001003fe954: bl         #0x1005c113c
0x00000001003fe958: add        x2, sp, #0xc0
0x00000001003fe95c: add        x3, sp, #0x228
0x00000001003fe960: str        x0, [sp, #0x68]
0x00000001003fe964: mov        w4, #0x10
0x00000001003fe968: bl         #0x1005cf2a0
0x00000001003fe96c: cbz        x0, #0x1003fea18
0x00000001003fe970: mov        x23, x0
0x00000001003fe974: ldr        x8, [sp, #0xd0]
0x00000001003fe978: ldr        x21, [x8]
0x00000001003fe97c: mov        x24, #0
0x00000001003fe980: ldr        x8, [sp, #0xd0]
0x00000001003fe984: ldr        x8, [x8]
0x00000001003fe988: cmp        x8, x21
0x00000001003fe98c: b.eq       #0x1003fe998
0x00000001003fe990: ldr        x0, [sp, #0x68]
0x00000001003fe994: bl         #0x1005c1058
0x00000001003fe998: ldr        x8, [sp, #0xc8]
0x00000001003fe99c: ldr        x25, [x8, x24, lsl #3]
0x00000001003fe9a0: mov        x0, x25
0x00000001003fe9a4: mov        w1, #0
0x00000001003fe9a8: bl         #0x1004a4394
0x00000001003fe9ac: mov        x2, x0
0x00000001003fe9b0: adrp       x8, #0x1008d1000
0x00000001003fe9b4: ldr        x0, [x8, #0xcb8]
0x00000001003fe9b8: bl         #0x1005ec2a0
0x00000001003fe9bc: mov        x29, x29
0x00000001003fe9c0: bl         #0x1005c1160
0x00000001003fe9c4: mov        x22, x0
0x00000001003fe9c8: ldr        x0, [sp, #0x70]
0x00000001003fe9cc: mov        x2, x22
0x00000001003fe9d0: bl         #0x1005cea00
0x00000001003fe9d4: mov        x27, x0
0x00000001003fe9d8: mov        x0, x22
0x00000001003fe9dc: bl         #0x1005c1130
0x00000001003fe9e0: tbnz       w27, #0, #0x1003fe9f0
0x00000001003fe9e4: mov        x0, x20
0x00000001003fe9e8: mov        x2, x25
0x00000001003fe9ec: bl         #0x1005c5d80
0x00000001003fe9f0: add        x24, x24, #1
0x00000001003fe9f4: cmp        x23, x24
0x00000001003fe9f8: b.ne       #0x1003fe980
0x00000001003fe9fc: add        x2, sp, #0xc0
0x00000001003fea00: add        x3, sp, #0x228
0x00000001003fea04: ldr        x0, [sp, #0x68]
0x00000001003fea08: mov        w4, #0x10
0x00000001003fea0c: bl         #0x1005cf2a0
0x00000001003fea10: mov        x23, x0
0x00000001003fea14: cbnz       x0, #0x1003fe97c
0x00000001003fea18: ldr        x0, [sp, #0x68]
0x00000001003fea1c: bl         #0x1005c1130
0x00000001003fea20: mov        x2, x20
0x00000001003fea24: ldr        x20, [sp, #0x60]
0x00000001003fea28: mov        x0, x20
0x00000001003fea2c: mov        w1, #2
0x00000001003fea30: str        x2, [sp, #0x10]
0x00000001003fea34: bl         #0x1004a50b8
0x00000001003fea38: adrp       x8, #0x1008d3000
0x00000001003fea3c: ldr        x0, [x8, #0xc88]
0x00000001003fea40: bl         #0x1005cc780
0x00000001003fea44: mov        x2, x0
0x00000001003fea48: mov        x0, x20
0x00000001003fea4c: mov        w1, #3
0x00000001003fea50: bl         #0x1004a4e1c
0x00000001003fea54: mov        x29, x29
0x00000001003fea58: bl         #0x1005c1160
0x00000001003fea5c: mov        x22, x0
0x00000001003fea60: adrp       x8, #0x1008d1000
0x00000001003fea64: ldr        x0, [x8, #0xcd8]
0x00000001003fea68: bl         #0x1005c0fc8
0x00000001003fea6c: bl         #0x1005de840
0x00000001003fea70: mov        x23, x0
0x00000001003fea74: movi       v0.16b, #0
0x00000001003fea78: stp        q0, q0, [sp, #0x80]
0x00000001003fea7c: stp        q0, q0, [sp, #0xa0]
0x00000001003fea80: mov        x0, x22
0x00000001003fea84: bl         #0x1005c113c
0x00000001003fea88: mov        x27, x0
0x00000001003fea8c: add        x2, sp, #0x80
0x00000001003fea90: add        x3, sp, #0x1a8
0x00000001003fea94: mov        w4, #0x10
0x00000001003fea98: bl         #0x1005cf2a0
0x00000001003fea9c: cbz        x0, #0x1003feb48
0x00000001003feaa0: mov        x25, x0
0x00000001003feaa4: ldr        x8, [sp, #0x90]
0x00000001003feaa8: ldr        x24, [x8]
0x00000001003feaac: mov        x20, #0
0x00000001003feab0: ldr        x8, [sp, #0x90]
0x00000001003feab4: ldr        x8, [x8]
0x00000001003feab8: cmp        x8, x24
0x00000001003feabc: b.eq       #0x1003feac8
0x00000001003feac0: mov        x0, x27
0x00000001003feac4: bl         #0x1005c1058
0x00000001003feac8: ldr        x8, [sp, #0x88]
0x00000001003feacc: ldr        x22, [x8, x20, lsl #3]
0x00000001003fead0: mov        x0, x22
0x00000001003fead4: mov        w1, #0
0x00000001003fead8: bl         #0x1004a4394
0x00000001003feadc: mov        x2, x0
0x00000001003feae0: adrp       x8, #0x1008d1000
0x00000001003feae4: ldr        x0, [x8, #0xcb8]
0x00000001003feae8: bl         #0x1005ec2a0
0x00000001003feaec: mov        x29, x29
0x00000001003feaf0: bl         #0x1005c1160
0x00000001003feaf4: mov        x26, x0
0x00000001003feaf8: ldr        x0, [sp, #0x70]
0x00000001003feafc: mov        x2, x26
0x00000001003feb00: bl         #0x1005cea00
0x00000001003feb04: mov        x21, x0
0x00000001003feb08: mov        x0, x26
0x00000001003feb0c: bl         #0x1005c1130
0x00000001003feb10: tbnz       w21, #0, #0x1003feb20
0x00000001003feb14: mov        x0, x23
0x00000001003feb18: mov        x2, x22
0x00000001003feb1c: bl         #0x1005c5d80
0x00000001003feb20: add        x20, x20, #1
0x00000001003feb24: cmp        x25, x20
0x00000001003feb28: b.ne       #0x1003feab0
0x00000001003feb2c: add        x2, sp, #0x80
0x00000001003feb30: add        x3, sp, #0x1a8
0x00000001003feb34: mov        x0, x27
0x00000001003feb38: mov        w4, #0x10
0x00000001003feb3c: bl         #0x1005cf2a0
0x00000001003feb40: mov        x25, x0
0x00000001003feb44: cbnz       x0, #0x1003feaac
0x00000001003feb48: mov        x0, x27
0x00000001003feb4c: bl         #0x1005c1130
0x00000001003feb50: ldr        x20, [sp, #0x60]
0x00000001003feb54: mov        x0, x20
0x00000001003feb58: mov        w1, #3
0x00000001003feb5c: mov        x2, x23
0x00000001003feb60: bl         #0x1004a50b8
0x00000001003feb64: adrp       x8, #0x1008d3000
0x00000001003feb68: ldr        x0, [x8, #0xc90]
0x00000001003feb6c: bl         #0x1005c0fc8
0x00000001003feb70: mov        x21, x0
0x00000001003feb74: ldr        x0, [sp, #0x28]
0x00000001003feb78: bl         #0x1005e3420
0x00000001003feb7c: mov        x22, x0
0x00000001003feb80: mov        x0, x20
0x00000001003feb84: bl         #0x1005f09e0
0x00000001003feb88: mov        x29, x29
0x00000001003feb8c: bl         #0x1005c1160
0x00000001003feb90: mov        x26, x0
0x00000001003feb94: ldr        x0, [sp, #0x58]
0x00000001003feb98: bl         #0x1005d0320
0x00000001003feb9c: mov        x29, x29
0x00000001003feba0: bl         #0x1005c1160
0x00000001003feba4: mov        x25, x0
0x00000001003feba8: mov        x0, x21
0x00000001003febac: mov        x2, x22
0x00000001003febb0: mov        x3, x26
0x00000001003febb4: mov        x4, x25
0x00000001003febb8: bl         #0x1005df6a0
0x00000001003febbc: mov        x21, x0
0x00000001003febc0: mov        x0, x25
0x00000001003febc4: bl         #0x1005c1130
0x00000001003febc8: mov        x0, x26
0x00000001003febcc: bl         #0x1005c1130
0x00000001003febd0: ldr        x8, [sp, #0x18]
0x00000001003febd4: ldr        x22, [x8, #8]
0x00000001003febd8: adrp       x8, #0x1008d1000
0x00000001003febdc: ldr        x0, [x8, #0xe28]
0x00000001003febe0: bl         #0x1005c0fc8
0x00000001003febe4: str        xzr, [sp]
0x00000001003febe8: mov        x2, x21
0x00000001003febec: bl         #0x1005e1280
0x00000001003febf0: mov        x25, x0
0x00000001003febf4: ldr        x20, [sp, #0x50]
0x00000001003febf8: str        x20, [sp, #0x78]
0x00000001003febfc: add        x3, sp, #0x78
0x00000001003fec00: mov        x0, x22
0x00000001003fec04: mov        x2, x25
0x00000001003fec08: bl         #0x10060d940
0x00000001003fec0c: mov        x26, x0
0x00000001003fec10: ldr        x0, [sp, #0x78]
0x00000001003fec14: bl         #0x1005c113c
0x00000001003fec18: mov        x22, x0
0x00000001003fec1c: mov        x0, x20
0x00000001003fec20: bl         #0x1005c1130
0x00000001003fec24: mov        x0, x25
0x00000001003fec28: bl         #0x1005c1130
0x00000001003fec2c: cmp        x22, #0
0x00000001003fec30: csinc      w26, w26, wzr, ne
0x00000001003fec34: tbz        w26, #0, #0x1003fece0
0x00000001003fec38: mov        w24, #0
0x00000001003fec3c: b          #0x1003fed1c
0x00000001003fec40: ldr        x8, [sp, #0x18]
0x00000001003fec44: ldr        x20, [x8, #8]
0x00000001003fec48: adrp       x8, #0x1008d1000
0x00000001003fec4c: ldr        x0, [x8, #0xe28]
0x00000001003fec50: bl         #0x1005c0fc8
0x00000001003fec54: str        xzr, [sp]
0x00000001003fec58: ldr        x23, [sp, #0x58]
0x00000001003fec5c: mov        x2, x23
0x00000001003fec60: bl         #0x1005e1280
0x00000001003fec64: mov        x21, x0
0x00000001003fec68: ldr        x24, [sp, #0x50]
0x00000001003fec6c: str        x24, [sp, #0x108]
0x00000001003fec70: add        x3, sp, #0x108
0x00000001003fec74: mov        x0, x20
0x00000001003fec78: mov        x2, x21
0x00000001003fec7c: bl         #0x1005d2000
0x00000001003fec80: mov        x20, x0
0x00000001003fec84: ldr        x0, [sp, #0x108]
0x00000001003fec88: bl         #0x1005c113c
0x00000001003fec8c: mov        x22, x0
0x00000001003fec90: mov        x0, x24
0x00000001003fec94: bl         #0x1005c1130
0x00000001003fec98: mov        x0, x21
0x00000001003fec9c: bl         #0x1005c1130
0x00000001003feca0: ldr        x25, [sp, #0x20]
0x00000001003feca4: tbnz       w20, #0, #0x1003fecac
0x00000001003feca8: cbnz       x22, #0x1003fedbc
0x00000001003fecac: mov        x0, x19
0x00000001003fecb0: bl         #0x1005c1130
0x00000001003fecb4: mov        x0, x28
0x00000001003fecb8: bl         #0x1005c1130
0x00000001003fecbc: ldr        x0, [sp, #0x70]
0x00000001003fecc0: bl         #0x1005c1130
0x00000001003fecc4: ldr        x0, [sp, #0x60]
0x00000001003fecc8: bl         #0x1005c1130
0x00000001003feccc: mov        x0, x23
0x00000001003fecd0: bl         #0x1005c1130
0x00000001003fecd4: mov        x19, x22
0x00000001003fecd8: ldr        x20, [sp, #0x48]
0x00000001003fecdc: b          #0x1003fed7c
0x00000001003fece0: adrp       x8, #0x1008d3000
0x00000001003fece4: ldr        x0, [x8, #0xb58]
0x00000001003fece8: bl         #0x1005eaa60
0x00000001003fecec: mov        x29, x29
0x00000001003fecf0: bl         #0x1005c1160
0x00000001003fecf4: mov        x25, x0
0x00000001003fecf8: mov        w2, #2
0x00000001003fecfc: mov        w3, #0x179b
0x00000001003fed00: adrp       x4, #0x100824000
0x00000001003fed04: add        x4, x4, #0x3a0
0x00000001003fed08: mov        x5, x22
0x00000001003fed0c: bl         #0x1005e9160
0x00000001003fed10: mov        x0, x25
0x00000001003fed14: bl         #0x1005c1130
0x00000001003fed18: mov        w24, #1
0x00000001003fed1c: ldr        x25, [sp, #0x20]
0x00000001003fed20: ldr        x20, [sp, #0x48]
0x00000001003fed24: mov        x0, x21
0x00000001003fed28: bl         #0x1005c1130
0x00000001003fed2c: mov        x0, x23
0x00000001003fed30: bl         #0x1005c1130
0x00000001003fed34: mov        x0, x27
0x00000001003fed38: bl         #0x1005c1130
0x00000001003fed3c: ldr        x0, [sp, #0x10]
0x00000001003fed40: bl         #0x1005c1130
0x00000001003fed44: ldr        x0, [sp, #0x68]
0x00000001003fed48: bl         #0x1005c1130
0x00000001003fed4c: mov        x0, x19
0x00000001003fed50: bl         #0x1005c1130
0x00000001003fed54: mov        x0, x28
0x00000001003fed58: bl         #0x1005c1130
0x00000001003fed5c: ldr        x0, [sp, #0x70]
0x00000001003fed60: bl         #0x1005c1130
0x00000001003fed64: ldr        x0, [sp, #0x60]
0x00000001003fed68: bl         #0x1005c1130
0x00000001003fed6c: ldr        x0, [sp, #0x58]
0x00000001003fed70: bl         #0x1005c1130
0x00000001003fed74: mov        x19, x22
0x00000001003fed78: cbz        w26, #0x1003fee20
0x00000001003fed7c: add        x20, x20, #1
0x00000001003fed80: ldr        x8, [sp, #0x38]
0x00000001003fed84: cmp        x20, x8
0x00000001003fed88: b.ne       #0x1003fe630
0x00000001003fed8c: add        x2, sp, #0x150
0x00000001003fed90: sub        x3, x29, #0xe8
0x00000001003fed94: ldr        x0, [sp, #0x40]
0x00000001003fed98: mov        w4, #0x10
0x00000001003fed9c: bl         #0x1005cf2a0
0x00000001003feda0: str        x0, [sp, #0x38]
0x00000001003feda4: cbnz       x0, #0x1003fe62c
0x00000001003feda8: mov        w24, #0
0x00000001003fedac: mov        x22, x19
0x00000001003fedb0: b          #0x1003fee20
0x00000001003fedb4: mov        w24, #0
0x00000001003fedb8: b          #0x1003fee20
0x00000001003fedbc: adrp       x8, #0x1008d3000
0x00000001003fedc0: ldr        x0, [x8, #0xb58]
0x00000001003fedc4: bl         #0x1005eaa60
0x00000001003fedc8: mov        x29, x29
0x00000001003fedcc: bl         #0x1005c1160
0x00000001003fedd0: mov        x20, x0
0x00000001003fedd4: adrp       x4, #0x100824000
0x00000001003fedd8: add        x4, x4, #0x380
0x00000001003feddc: mov        w24, #1
0x00000001003fede0: mov        w2, #1
0x00000001003fede4: mov        w3, #0x179a
0x00000001003fede8: mov        x5, x22
0x00000001003fedec: bl         #0x1005e9160
0x00000001003fedf0: mov        x0, x20
0x00000001003fedf4: bl         #0x1005c1130
0x00000001003fedf8: mov        x0, x19
0x00000001003fedfc: bl         #0x1005c1130
0x00000001003fee00: mov        x0, x28
0x00000001003fee04: bl         #0x1005c1130
0x00000001003fee08: ldr        x0, [sp, #0x70]
0x00000001003fee0c: bl         #0x1005c1130
0x00000001003fee10: ldr        x0, [sp, #0x60]
0x00000001003fee14: bl         #0x1005c1130
0x00000001003fee18: mov        x0, x23
0x00000001003fee1c: bl         #0x1005c1130
0x00000001003fee20: ldr        x0, [sp, #0x40]
0x00000001003fee24: bl         #0x1005c1130
0x00000001003fee28: cmp        w24, #0
0x00000001003fee2c: cset       w20, eq
0x00000001003fee30: mov        x19, x22
0x00000001003fee34: ldr        x21, [sp, #8]
0x00000001003fee38: mov        x0, x25
0x00000001003fee3c: bl         #0x1005c1130
0x00000001003fee40: mov        x0, x21
0x00000001003fee44: bl         #0x1005c1130
0x00000001003fee48: mov        x0, x19
0x00000001003fee4c: bl         #0x1005c1130
0x00000001003fee50: ldur       x8, [x29, #-0x68]
0x00000001003fee54: adrp       x9, #0x1007c6000
0x00000001003fee58: ldr        x9, [x9, #0x4a8]
0x00000001003fee5c: ldr        x9, [x9]
0x00000001003fee60: cmp        x9, x8
0x00000001003fee64: b.ne       #0x1003fee8c
0x00000001003fee68: mov        x0, x20
0x00000001003fee6c: add        sp, sp, #0x3c0
0x00000001003fee70: ldp        x29, x30, [sp, #0x50]
0x00000001003fee74: ldp        x20, x19, [sp, #0x40]
0x00000001003fee78: ldp        x22, x21, [sp, #0x30]
0x00000001003fee7c: ldp        x24, x23, [sp, #0x20]
0x00000001003fee80: ldp        x26, x25, [sp, #0x10]
0x00000001003fee84: ldp        x28, x27, [sp], #0x60
0x00000001003fee88: ret        
0x00000001003fee8c: bl         #0x1005c095c
