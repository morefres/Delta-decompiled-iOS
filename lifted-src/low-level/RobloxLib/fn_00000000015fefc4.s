; instruction-faithful ARM64 fallback for RobloxLib::function_15fefc4
0x00000000015fefc4: stp        d11, d10, [sp, #-0x80]!
0x00000000015fefc8: stp        d9, d8, [sp, #0x10]
0x00000000015fefcc: stp        x28, x27, [sp, #0x20]
0x00000000015fefd0: stp        x26, x25, [sp, #0x30]
0x00000000015fefd4: stp        x24, x23, [sp, #0x40]
0x00000000015fefd8: stp        x22, x21, [sp, #0x50]
0x00000000015fefdc: stp        x20, x19, [sp, #0x60]
0x00000000015fefe0: stp        x29, x30, [sp, #0x70]
0x00000000015fefe4: add        x29, sp, #0x70
0x00000000015fefe8: sub        sp, sp, #0x230
0x00000000015fefec: mov        x24, x5
0x00000000015feff0: mov        x21, x4
0x00000000015feff4: mov        x20, x3
0x00000000015feff8: mov        x22, x2
0x00000000015feffc: mov        x23, x1
0x00000000015ff000: mov        x19, x0
0x00000000015ff004: stur       w2, [x29, #-0x7c]
0x00000000015ff008: adrp       x8, #0x611d000
0x00000000015ff00c: add        x8, x8, #0x348
0x00000000015ff010: ldrb       w8, [x8]
0x00000000015ff014: cmp        w8, #1
0x00000000015ff018: b.ne       #0x15ff034
0x00000000015ff01c: mov        x0, x19
0x00000000015ff020: mov        x1, x23
0x00000000015ff024: mov        x2, x20
0x00000000015ff028: bl         #0x15fe4c4
0x00000000015ff02c: cmp        w0, #1
0x00000000015ff030: b.eq       #0x15ff17c
0x00000000015ff034: mov        x0, x19
0x00000000015ff038: mov        x1, x23
0x00000000015ff03c: bl         #0x15fc550
0x00000000015ff040: tbnz       w0, #0, #0x15ff17c
0x00000000015ff044: cbnz       w22, #0x15ff054
0x00000000015ff048: ldr        w8, [x20, #0x18]
0x00000000015ff04c: cmp        w8, #0x190
0x00000000015ff050: b.lt       #0x15ff1a4
0x00000000015ff054: adrp       x1, #0x5313000
0x00000000015ff058: add        x1, x1, #0xa56
0x00000000015ff05c: add        x0, sp, #0x170
0x00000000015ff060: bl         #0x18aac
0x00000000015ff064: ldur       w0, [x29, #-0x7c]
0x00000000015ff068: cbz        w0, #0x15ff0cc
0x00000000015ff06c: bl         #0x4444430
0x00000000015ff070: mov        x1, x0
0x00000000015ff074: sub        x0, x29, #0xa0
0x00000000015ff078: bl         #0x18aac
0x00000000015ff07c: adrp       x2, #0x521e000
0x00000000015ff080: add        x2, x2, #0x627
0x00000000015ff084: mov        x1, #0
0x00000000015ff088: bl         #0x4b97ce4
0x00000000015ff08c: ldr        q0, [x0]
0x00000000015ff090: ldr        x8, [x0, #0x10]
0x00000000015ff094: stur       x8, [x29, #-0xd0]
0x00000000015ff098: stur       q0, [x29, #-0xe0]
0x00000000015ff09c: stp        xzr, xzr, [x0, #8]
0x00000000015ff0a0: str        xzr, [x0]
0x00000000015ff0a4: ldurb      w8, [x29, #-0xc9]
0x00000000015ff0a8: sxtb       w9, w8
0x00000000015ff0ac: ldp        x10, x11, [x29, #-0xe0]
0x00000000015ff0b0: cmp        w9, #0
0x00000000015ff0b4: sub        x9, x29, #0xe0
0x00000000015ff0b8: csel       x1, x10, x9, lt
0x00000000015ff0bc: csel       x2, x11, x8, lt
0x00000000015ff0c0: add        x0, sp, #0x170
0x00000000015ff0c4: bl         #0x4b97c9c
0x00000000015ff0c8: b          #0x15ff128
0x00000000015ff0cc: ldr        w0, [x20, #0x18]
0x00000000015ff0d0: sub        x8, x29, #0xa0
0x00000000015ff0d4: bl         #0x4b98380
0x00000000015ff0d8: adrp       x2, #0x5313000
0x00000000015ff0dc: add        x2, x2, #0xa6a
0x00000000015ff0e0: sub        x0, x29, #0xa0
0x00000000015ff0e4: mov        x1, #0
0x00000000015ff0e8: bl         #0x4b97ce4
0x00000000015ff0ec: ldr        q0, [x0]
0x00000000015ff0f0: ldr        x8, [x0, #0x10]
0x00000000015ff0f4: stur       x8, [x29, #-0xd0]
0x00000000015ff0f8: stur       q0, [x29, #-0xe0]
0x00000000015ff0fc: stp        xzr, xzr, [x0, #8]
0x00000000015ff100: str        xzr, [x0]
0x00000000015ff104: ldurb      w8, [x29, #-0xc9]
0x00000000015ff108: sxtb       w9, w8
0x00000000015ff10c: ldp        x10, x11, [x29, #-0xe0]
0x00000000015ff110: cmp        w9, #0
0x00000000015ff114: sub        x9, x29, #0xe0
0x00000000015ff118: csel       x1, x10, x9, lt
0x00000000015ff11c: csel       x2, x11, x8, lt
0x00000000015ff120: add        x0, sp, #0x170
0x00000000015ff124: bl         #0x4b97c9c
0x00000000015ff128: ldursb     w8, [x29, #-0xc9]
0x00000000015ff12c: tbz        w8, #0x1f, #0x15ff138
0x00000000015ff130: ldur       x0, [x29, #-0xe0]
0x00000000015ff134: bl         #0x47e93a8
0x00000000015ff138: ldursb     w8, [x29, #-0x89]
0x00000000015ff13c: tbz        w8, #0x1f, #0x15ff148
0x00000000015ff140: ldur       x0, [x29, #-0xa0]
0x00000000015ff144: bl         #0x47e93a8
0x00000000015ff148: ldr        w3, [x20, #0x18]
0x00000000015ff14c: ldur       w5, [x29, #-0x7c]
0x00000000015ff150: cmp        w5, #0
0x00000000015ff154: mov        w8, #4
0x00000000015ff158: cinc       w4, w8, eq
0x00000000015ff15c: add        x2, sp, #0x170
0x00000000015ff160: mov        x0, x19
0x00000000015ff164: mov        x1, x21
0x00000000015ff168: bl         #0x15fe918
0x00000000015ff16c: ldrsb      w8, [sp, #0x187]
0x00000000015ff170: tbz        w8, #0x1f, #0x15ff17c
0x00000000015ff174: ldr        x0, [sp, #0x170]
0x00000000015ff178: bl         #0x47e93a8
0x00000000015ff17c: add        sp, sp, #0x230
0x00000000015ff180: ldp        x29, x30, [sp, #0x70]
0x00000000015ff184: ldp        x20, x19, [sp, #0x60]
0x00000000015ff188: ldp        x22, x21, [sp, #0x50]
0x00000000015ff18c: ldp        x24, x23, [sp, #0x40]
0x00000000015ff190: ldp        x26, x25, [sp, #0x30]
0x00000000015ff194: ldp        x28, x27, [sp, #0x20]
0x00000000015ff198: ldp        d9, d8, [sp, #0x10]
0x00000000015ff19c: ldp        d11, d10, [sp], #0x80
0x00000000015ff1a0: ret        
0x00000000015ff1a4: stp        xzr, xzr, [x29, #-0xb0]
0x00000000015ff1a8: mov        x0, x20
0x00000000015ff1ac: bl         #0x4454558
0x00000000015ff1b0: mov        x2, x0
0x00000000015ff1b4: mov        x4, x1
0x00000000015ff1b8: ldr        x8, [x19]
0x00000000015ff1bc: ldr        x8, [x8, #0x98]
0x00000000015ff1c0: sub        x3, x29, #0xb0
0x00000000015ff1c4: mov        x0, x19
0x00000000015ff1c8: mov        x1, x2
0x00000000015ff1cc: mov        x2, x4
0x00000000015ff1d0: blr        x8
0x00000000015ff1d4: tbz        w0, #0, #0x15ff6b8
0x00000000015ff1d8: ldp        x9, x8, [x29, #-0xb0]
0x00000000015ff1dc: stp        x9, x8, [x29, #-0xf0]
0x00000000015ff1e0: cbz        x8, #0x15ff1f8
0x00000000015ff1e4: add        x8, x8, #8
0x00000000015ff1e8: ldxr       x9, [x8]
0x00000000015ff1ec: add        x9, x9, #1
0x00000000015ff1f0: stxr       w10, x9, [x8]
0x00000000015ff1f4: cbnz       w10, #0x15ff1e8
0x00000000015ff1f8: ldr        x8, [x19]
0x00000000015ff1fc: ldr        x9, [x8, #0x90]
0x00000000015ff200: sub        x8, x29, #0xe0
0x00000000015ff204: sub        x2, x29, #0x7c
0x00000000015ff208: sub        x3, x29, #0xf0
0x00000000015ff20c: mov        x0, x19
0x00000000015ff210: mov        x1, x21
0x00000000015ff214: blr        x9
0x00000000015ff218: ldur       x22, [x29, #-0xe8]
0x00000000015ff21c: cbz        x22, #0x15ff250
0x00000000015ff220: add        x8, x22, #8
0x00000000015ff224: ldaxr      x9, [x8]
0x00000000015ff228: sub        x10, x9, #1
0x00000000015ff22c: stlxr      w11, x10, [x8]
0x00000000015ff230: cbnz       w11, #0x15ff224
0x00000000015ff234: cbnz       x9, #0x15ff250
0x00000000015ff238: ldr        x8, [x22]
0x00000000015ff23c: ldr        x8, [x8, #0x10]
0x00000000015ff240: mov        x0, x22
0x00000000015ff244: blr        x8
0x00000000015ff248: mov        x0, x22
0x00000000015ff24c: bl         #0x4b9808c
0x00000000015ff250: ldp        x25, x23, [x21]
0x00000000015ff254: cmp        x25, x23
0x00000000015ff258: b.eq       #0x15ff6f8
0x00000000015ff25c: mov        w22, #0
0x00000000015ff260: mov        w21, #0
0x00000000015ff264: mov        w28, #0
0x00000000015ff268: str        wzr, [sp, #0xc]
0x00000000015ff26c: add        x8, sp, #0x170
0x00000000015ff270: add        x26, x8, #0x18
0x00000000015ff274: fmov       d8, xzr
0x00000000015ff278: adrp       x8, #0x4bcd000
0x00000000015ff27c: ldr        d10, [x8, #0x7c0]
0x00000000015ff280: bl         #0x47fa170
0x00000000015ff284: fmov       d9, d0
0x00000000015ff288: add        x0, x19, #0xc8
0x00000000015ff28c: mov        x1, x25
0x00000000015ff290: bl         #0x16003e8
0x00000000015ff294: tbz        w1, #0, #0x15ffa58
0x00000000015ff298: fmov       d0, x0
0x00000000015ff29c: fsub       d0, d9, d0
0x00000000015ff2a0: fmul       d0, d0, d10
0x00000000015ff2a4: fcmp       d8, d0
0x00000000015ff2a8: fcsel      d8, d0, d8, mi
0x00000000015ff2ac: sub        x0, x29, #0xe0
0x00000000015ff2b0: mov        x1, x25
0x00000000015ff2b4: bl         #0x1600428
0x00000000015ff2b8: mov        w8, w1
0x00000000015ff2bc: orr        x9, x0, x8
0x00000000015ff2c0: cbz        x9, #0x15ff454
0x00000000015ff2c4: ldr        x9, [x0, #0x10]
0x00000000015ff2c8: mov        w10, #0x98
0x00000000015ff2cc: umaddl     x9, w8, w10, x9
0x00000000015ff2d0: add        x8, x9, #0x60
0x00000000015ff2d4: strb       wzr, [sp, #0x170]
0x00000000015ff2d8: strb       wzr, [sp, #0x180]
0x00000000015ff2dc: ldrb       w9, [x9, #0x70]
0x00000000015ff2e0: cmp        w9, #1
0x00000000015ff2e4: b.ne       #0x15ff318
0x00000000015ff2e8: ldr        x9, [x8]
0x00000000015ff2ec: str        x9, [sp, #0x170]
0x00000000015ff2f0: ldr        x9, [x8, #8]
0x00000000015ff2f4: str        x9, [sp, #0x178]
0x00000000015ff2f8: cbz        x9, #0x15ff310
0x00000000015ff2fc: add        x9, x9, #8
0x00000000015ff300: ldxr       x10, [x9]
0x00000000015ff304: add        x10, x10, #1
0x00000000015ff308: stxr       w11, x10, [x9]
0x00000000015ff30c: cbnz       w11, #0x15ff300
0x00000000015ff310: mov        w9, #1
0x00000000015ff314: strb       w9, [sp, #0x180]
0x00000000015ff318: add        x1, x8, #0x18
0x00000000015ff31c: mov        x0, x26
0x00000000015ff320: bl         #0x1a2f48
0x00000000015ff324: ldrb       w8, [sp, #0x180]
0x00000000015ff328: cmp        w8, #1
0x00000000015ff32c: b.ne       #0x15ff4f0
0x00000000015ff330: adrp       x8, #0x611d000
0x00000000015ff334: add        x8, x8, #0x378
0x00000000015ff338: ldrb       w8, [x8]
0x00000000015ff33c: cmp        w8, #1
0x00000000015ff340: b.ne       #0x15ff350
0x00000000015ff344: ldr        x8, [x19, #0x110]
0x00000000015ff348: cmp        x8, x24
0x00000000015ff34c: b.ne       #0x15ff600
0x00000000015ff350: ldr        x8, [x19]
0x00000000015ff354: ldr        x8, [x8, #0xa0]
0x00000000015ff358: add        x1, sp, #0x170
0x00000000015ff35c: mov        x0, x19
0x00000000015ff360: blr        x8
0x00000000015ff364: cbz        w0, #0x15ff634
0x00000000015ff368: ldr        x27, [x19, #0x80]
0x00000000015ff36c: add        x0, sp, #0x110
0x00000000015ff370: mov        x1, x25
0x00000000015ff374: bl         #0x15fb9e4
0x00000000015ff378: ldrb       w8, [sp, #0x180]
0x00000000015ff37c: tbz        w8, #0, #0x15ffa74
0x00000000015ff380: ldp        x9, x8, [sp, #0x170]
0x00000000015ff384: stp        x9, x8, [sp, #0x100]
0x00000000015ff388: cbz        x8, #0x15ff3a0
0x00000000015ff38c: add        x8, x8, #8
0x00000000015ff390: ldxr       x9, [x8]
0x00000000015ff394: add        x9, x9, #1
0x00000000015ff398: stxr       w10, x9, [x8]
0x00000000015ff39c: cbnz       w10, #0x15ff390
0x00000000015ff3a0: ldr        x8, [x27]
0x00000000015ff3a4: ldr        x8, [x8, #0x18]
0x00000000015ff3a8: add        x1, sp, #0x110
0x00000000015ff3ac: add        x2, sp, #0x100
0x00000000015ff3b0: mov        x0, x27
0x00000000015ff3b4: blr        x8
0x00000000015ff3b8: ldr        x27, [sp, #0x108]
0x00000000015ff3bc: cbz        x27, #0x15ff3f0
0x00000000015ff3c0: add        x8, x27, #8
0x00000000015ff3c4: ldaxr      x9, [x8]
0x00000000015ff3c8: sub        x10, x9, #1
0x00000000015ff3cc: stlxr      w11, x10, [x8]
0x00000000015ff3d0: cbnz       w11, #0x15ff3c4
0x00000000015ff3d4: cbnz       x9, #0x15ff3f0
0x00000000015ff3d8: ldr        x8, [x27]
0x00000000015ff3dc: ldr        x8, [x8, #0x10]
0x00000000015ff3e0: mov        x0, x27
0x00000000015ff3e4: blr        x8
0x00000000015ff3e8: mov        x0, x27
0x00000000015ff3ec: bl         #0x4b9808c
0x00000000015ff3f0: ldrsb      w8, [sp, #0x16f]
0x00000000015ff3f4: tbz        w8, #0x1f, #0x15ff400
0x00000000015ff3f8: ldr        x0, [sp, #0x158]
0x00000000015ff3fc: bl         #0x47e93a8
0x00000000015ff400: ldrsb      w8, [sp, #0x157]
0x00000000015ff404: tbz        w8, #0x1f, #0x15ff410
0x00000000015ff408: ldr        x0, [sp, #0x140]
0x00000000015ff40c: bl         #0x47e93a8
0x00000000015ff410: ldrsb      w8, [sp, #0x12f]
0x00000000015ff414: tbz        w8, #0x1f, #0x15ff420
0x00000000015ff418: ldr        x0, [sp, #0x118]
0x00000000015ff41c: bl         #0x47e93a8
0x00000000015ff420: adrp       x8, #0x611d000
0x00000000015ff424: add        x8, x8, #0x360
0x00000000015ff428: ldrb       w8, [x8]
0x00000000015ff42c: cmp        w8, #1
0x00000000015ff430: b.ne       #0x15ff634
0x00000000015ff434: ldr        x0, [x19, #0x18]
0x00000000015ff438: cbz        x0, #0x15ff610
0x00000000015ff43c: ldr        x8, [x0]
0x00000000015ff440: ldr        x9, [x8, #0x70]
0x00000000015ff444: add        x8, sp, #0xe8
0x00000000015ff448: mov        x1, x25
0x00000000015ff44c: blr        x9
0x00000000015ff450: b          #0x15ff618
0x00000000015ff454: adrp       x8, #0x5313000
0x00000000015ff458: add        x8, x8, #0xab7
0x00000000015ff45c: stur       x8, [x29, #-0xa0]
0x00000000015ff460: add        x0, sp, #0x170
0x00000000015ff464: sub        x1, x29, #0xa0
0x00000000015ff468: bl         #0xf4d854
0x00000000015ff46c: add        x2, sp, #0x170
0x00000000015ff470: mov        x0, x19
0x00000000015ff474: mov        x1, x25
0x00000000015ff478: bl         #0x15fee48
0x00000000015ff47c: ldrb       w8, [sp, #0x1a0]
0x00000000015ff480: cmp        w8, #1
0x00000000015ff484: b.ne       #0x15ff498
0x00000000015ff488: ldrsb      w8, [sp, #0x19f]
0x00000000015ff48c: tbz        w8, #0x1f, #0x15ff498
0x00000000015ff490: ldr        x0, [sp, #0x188]
0x00000000015ff494: bl         #0x47e93a8
0x00000000015ff498: ldrb       w8, [sp, #0x180]
0x00000000015ff49c: cmp        w8, #1
0x00000000015ff4a0: b.ne       #0x15ff4dc
0x00000000015ff4a4: ldr        x27, [sp, #0x178]
0x00000000015ff4a8: cbz        x27, #0x15ff4dc
0x00000000015ff4ac: add        x8, x27, #8
0x00000000015ff4b0: ldaxr      x9, [x8]
0x00000000015ff4b4: sub        x10, x9, #1
0x00000000015ff4b8: stlxr      w11, x10, [x8]
0x00000000015ff4bc: cbnz       w11, #0x15ff4b0
0x00000000015ff4c0: cbnz       x9, #0x15ff4dc
0x00000000015ff4c4: ldr        x8, [x27]
0x00000000015ff4c8: ldr        x8, [x8, #0x10]
0x00000000015ff4cc: mov        x0, x27
0x00000000015ff4d0: blr        x8
0x00000000015ff4d4: mov        x0, x27
0x00000000015ff4d8: bl         #0x4b9808c
0x00000000015ff4dc: ldr        x8, [x19, #0x18]
0x00000000015ff4e0: cmp        x8, #0
0x00000000015ff4e4: cinc       w28, w28, ne
0x00000000015ff4e8: add        w21, w21, #1
0x00000000015ff4ec: b          #0x15ff6a8
0x00000000015ff4f0: ldr        x27, [x19, #0x18]
0x00000000015ff4f4: cbz        x27, #0x15ff5f8
0x00000000015ff4f8: ldr        x8, [x27]
0x00000000015ff4fc: ldr        x9, [x8, #0x70]
0x00000000015ff500: add        x8, sp, #0x90
0x00000000015ff504: mov        x0, x27
0x00000000015ff508: mov        x1, x25
0x00000000015ff50c: blr        x9
0x00000000015ff510: add        x0, sp, #0x90
0x00000000015ff514: mov        x1, #0
0x00000000015ff518: adrp       x2, #0x5313000
0x00000000015ff51c: add        x2, x2, #0xa9d
0x00000000015ff520: bl         #0x4b97ce4
0x00000000015ff524: ldr        q0, [x0]
0x00000000015ff528: ldr        x8, [x0, #0x10]
0x00000000015ff52c: str        x8, [sp, #0xc0]
0x00000000015ff530: str        q0, [sp, #0xb0]
0x00000000015ff534: stp        xzr, xzr, [x0, #8]
0x00000000015ff538: str        xzr, [x0]
0x00000000015ff53c: add        x0, sp, #0xb0
0x00000000015ff540: adrp       x1, #0x5313000
0x00000000015ff544: add        x1, x1, #0xaae
0x00000000015ff548: bl         #0x4b97c90
0x00000000015ff54c: ldr        q0, [x0]
0x00000000015ff550: ldr        x8, [x0, #0x10]
0x00000000015ff554: str        x8, [sp, #0xe0]
0x00000000015ff558: str        q0, [sp, #0xd0]
0x00000000015ff55c: stp        xzr, xzr, [x0, #8]
0x00000000015ff560: str        xzr, [x0]
0x00000000015ff564: ldrb       w8, [sp, #0x1a0]
0x00000000015ff568: tbz        w8, #0, #0x15ffa60
0x00000000015ff56c: ldrb       w8, [sp, #0x19f]
0x00000000015ff570: sxtb       w9, w8
0x00000000015ff574: ldp        x10, x11, [sp, #0x188]
0x00000000015ff578: cmp        w9, #0
0x00000000015ff57c: csel       x1, x10, x26, lt
0x00000000015ff580: csel       x2, x11, x8, lt
0x00000000015ff584: add        x0, sp, #0xd0
0x00000000015ff588: bl         #0x4b97c9c
0x00000000015ff58c: ldr        q0, [x0]
0x00000000015ff590: ldr        x8, [x0, #0x10]
0x00000000015ff594: stur       x8, [x29, #-0x90]
0x00000000015ff598: stur       q0, [x29, #-0xa0]
0x00000000015ff59c: stp        xzr, xzr, [x0, #8]
0x00000000015ff5a0: str        xzr, [x0]
0x00000000015ff5a4: ldr        x8, [x27]
0x00000000015ff5a8: ldr        x8, [x8, #0x68]
0x00000000015ff5ac: sub        x1, x29, #0xa0
0x00000000015ff5b0: mov        x0, x27
0x00000000015ff5b4: blr        x8
0x00000000015ff5b8: ldursb     w8, [x29, #-0x89]
0x00000000015ff5bc: tbz        w8, #0x1f, #0x15ff5c8
0x00000000015ff5c0: ldur       x0, [x29, #-0xa0]
0x00000000015ff5c4: bl         #0x47e93a8
0x00000000015ff5c8: ldrsb      w8, [sp, #0xe7]
0x00000000015ff5cc: tbz        w8, #0x1f, #0x15ff5d8
0x00000000015ff5d0: ldr        x0, [sp, #0xd0]
0x00000000015ff5d4: bl         #0x47e93a8
0x00000000015ff5d8: ldrsb      w8, [sp, #0xc7]
0x00000000015ff5dc: tbz        w8, #0x1f, #0x15ff5e8
0x00000000015ff5e0: ldr        x0, [sp, #0xb0]
0x00000000015ff5e4: bl         #0x47e93a8
0x00000000015ff5e8: ldrsb      w8, [sp, #0xa7]
0x00000000015ff5ec: tbz        w8, #0x1f, #0x15ff5f8
0x00000000015ff5f0: ldr        x0, [sp, #0x90]
0x00000000015ff5f4: bl         #0x47e93a8
0x00000000015ff5f8: add        w21, w21, #1
0x00000000015ff5fc: b          #0x15ff638
0x00000000015ff600: ldr        w8, [sp, #0xc]
0x00000000015ff604: add        w8, w8, #1
0x00000000015ff608: str        w8, [sp, #0xc]
0x00000000015ff60c: b          #0x15ff634
0x00000000015ff610: stp        xzr, xzr, [sp, #0xe8]
0x00000000015ff614: str        xzr, [sp, #0xf8]
0x00000000015ff618: add        x0, x19, #0x30
0x00000000015ff61c: add        x1, sp, #0xe8
0x00000000015ff620: bl         #0x13de378
0x00000000015ff624: ldrsb      w8, [sp, #0xff]
0x00000000015ff628: tbz        w8, #0x1f, #0x15ff634
0x00000000015ff62c: ldr        x0, [sp, #0xe8]
0x00000000015ff630: bl         #0x47e93a8
0x00000000015ff634: add        w22, w22, #1
0x00000000015ff638: add        x2, sp, #0x170
0x00000000015ff63c: mov        x0, x19
0x00000000015ff640: mov        x1, x25
0x00000000015ff644: bl         #0x15fee48
0x00000000015ff648: ldrb       w8, [sp, #0x1a0]
0x00000000015ff64c: cmp        w8, #1
0x00000000015ff650: b.ne       #0x15ff664
0x00000000015ff654: ldrsb      w8, [sp, #0x19f]
0x00000000015ff658: tbz        w8, #0x1f, #0x15ff664
0x00000000015ff65c: ldr        x0, [sp, #0x188]
0x00000000015ff660: bl         #0x47e93a8
0x00000000015ff664: ldrb       w8, [sp, #0x180]
0x00000000015ff668: cmp        w8, #1
0x00000000015ff66c: b.ne       #0x15ff6a8
0x00000000015ff670: ldr        x27, [sp, #0x178]
0x00000000015ff674: cbz        x27, #0x15ff6a8
0x00000000015ff678: add        x8, x27, #8
0x00000000015ff67c: ldaxr      x9, [x8]
0x00000000015ff680: sub        x10, x9, #1
0x00000000015ff684: stlxr      w11, x10, [x8]
0x00000000015ff688: cbnz       w11, #0x15ff67c
0x00000000015ff68c: cbnz       x9, #0x15ff6a8
0x00000000015ff690: ldr        x8, [x27]
0x00000000015ff694: ldr        x8, [x8, #0x10]
0x00000000015ff698: mov        x0, x27
0x00000000015ff69c: blr        x8
0x00000000015ff6a0: mov        x0, x27
0x00000000015ff6a4: bl         #0x4b9808c
0x00000000015ff6a8: add        x25, x25, #0x60
0x00000000015ff6ac: cmp        x25, x23
0x00000000015ff6b0: b.ne       #0x15ff280
0x00000000015ff6b4: b          #0x15ff70c
0x00000000015ff6b8: adrp       x1, #0x5313000
0x00000000015ff6bc: add        x1, x1, #0xa7e
0x00000000015ff6c0: add        x0, sp, #0x170
0x00000000015ff6c4: bl         #0x18aac
0x00000000015ff6c8: ldr        w3, [x20, #0x18]
0x00000000015ff6cc: add        x2, sp, #0x170
0x00000000015ff6d0: mov        x0, x19
0x00000000015ff6d4: mov        x1, x21
0x00000000015ff6d8: mov        w4, #6
0x00000000015ff6dc: mov        w5, #0
0x00000000015ff6e0: bl         #0x15fe918
0x00000000015ff6e4: ldrsb      w8, [sp, #0x187]
0x00000000015ff6e8: tbz        w8, #0x1f, #0x15ffa1c
0x00000000015ff6ec: ldr        x0, [sp, #0x170]
0x00000000015ff6f0: bl         #0x47e93a8
0x00000000015ff6f4: b          #0x15ffa1c
0x00000000015ff6f8: str        wzr, [sp, #0xc]
0x00000000015ff6fc: mov        w28, #0
0x00000000015ff700: mov        w21, #0
0x00000000015ff704: mov        w22, #0
0x00000000015ff708: fmov       d8, xzr
0x00000000015ff70c: ldr        x24, [x19, #0x18]
0x00000000015ff710: cbz        x24, #0x15ff948
0x00000000015ff714: add        x8, sp, #0x78
0x00000000015ff718: mov        x0, x22
0x00000000015ff71c: bl         #0x4b98380
0x00000000015ff720: adrp       x2, #0x5313000
0x00000000015ff724: add        x2, x2, #0xadb
0x00000000015ff728: add        x0, sp, #0x78
0x00000000015ff72c: mov        x1, #0
0x00000000015ff730: bl         #0x4b97ce4
0x00000000015ff734: ldr        q0, [x0]
0x00000000015ff738: ldr        x8, [x0, #0x10]
0x00000000015ff73c: str        x8, [sp, #0xa0]
0x00000000015ff740: str        q0, [sp, #0x90]
0x00000000015ff744: stp        xzr, xzr, [x0, #8]
0x00000000015ff748: str        xzr, [x0]
0x00000000015ff74c: adrp       x1, #0x5313000
0x00000000015ff750: add        x1, x1, #0xaf8
0x00000000015ff754: add        x0, sp, #0x90
0x00000000015ff758: bl         #0x4b97c90
0x00000000015ff75c: ldr        q0, [x0]
0x00000000015ff760: ldr        x8, [x0, #0x10]
0x00000000015ff764: str        x8, [sp, #0xc0]
0x00000000015ff768: str        q0, [sp, #0xb0]
0x00000000015ff76c: stp        xzr, xzr, [x0, #8]
0x00000000015ff770: str        xzr, [x0]
0x00000000015ff774: add        x23, sp, #0x60
0x00000000015ff778: add        x8, sp, #0x60
0x00000000015ff77c: mov        x0, x21
0x00000000015ff780: bl         #0x4b98380
0x00000000015ff784: ldrb       w8, [sp, #0x77]
0x00000000015ff788: sxtb       w9, w8
0x00000000015ff78c: ldp        x10, x11, [sp, #0x60]
0x00000000015ff790: cmp        w9, #0
0x00000000015ff794: csel       x1, x10, x23, lt
0x00000000015ff798: csel       x2, x11, x8, lt
0x00000000015ff79c: add        x0, sp, #0xb0
0x00000000015ff7a0: bl         #0x4b97c9c
0x00000000015ff7a4: ldr        q0, [x0]
0x00000000015ff7a8: ldr        x8, [x0, #0x10]
0x00000000015ff7ac: str        x8, [sp, #0xe0]
0x00000000015ff7b0: str        q0, [sp, #0xd0]
0x00000000015ff7b4: stp        xzr, xzr, [x0, #8]
0x00000000015ff7b8: str        xzr, [x0]
0x00000000015ff7bc: adrp       x1, #0x5313000
0x00000000015ff7c0: add        x1, x1, #0xb05
0x00000000015ff7c4: add        x0, sp, #0xd0
0x00000000015ff7c8: bl         #0x4b97c90
0x00000000015ff7cc: ldr        q0, [x0]
0x00000000015ff7d0: ldr        x8, [x0, #0x10]
0x00000000015ff7d4: stur       x8, [x29, #-0x90]
0x00000000015ff7d8: stur       q0, [x29, #-0xa0]
0x00000000015ff7dc: stp        xzr, xzr, [x0, #8]
0x00000000015ff7e0: str        xzr, [x0]
0x00000000015ff7e4: add        x23, sp, #0x48
0x00000000015ff7e8: add        x8, sp, #0x48
0x00000000015ff7ec: fmov       d0, d8
0x00000000015ff7f0: bl         #0x4b98368
0x00000000015ff7f4: ldrb       w8, [sp, #0x5f]
0x00000000015ff7f8: sxtb       w9, w8
0x00000000015ff7fc: ldp        x10, x11, [sp, #0x48]
0x00000000015ff800: cmp        w9, #0
0x00000000015ff804: csel       x1, x10, x23, lt
0x00000000015ff808: csel       x2, x11, x8, lt
0x00000000015ff80c: sub        x0, x29, #0xa0
0x00000000015ff810: bl         #0x4b97c9c
0x00000000015ff814: ldr        q0, [x0]
0x00000000015ff818: ldr        x8, [x0, #0x10]
0x00000000015ff81c: str        x8, [sp, #0x180]
0x00000000015ff820: str        q0, [sp, #0x170]
0x00000000015ff824: stp        xzr, xzr, [x0, #8]
0x00000000015ff828: str        xzr, [x0]
0x00000000015ff82c: ldr        x8, [x24]
0x00000000015ff830: ldr        x8, [x8, #0x60]
0x00000000015ff834: add        x1, sp, #0x170
0x00000000015ff838: mov        x0, x24
0x00000000015ff83c: blr        x8
0x00000000015ff840: ldrsb      w8, [sp, #0x187]
0x00000000015ff844: ldr        w23, [sp, #0xc]
0x00000000015ff848: tbz        w8, #0x1f, #0x15ff854
0x00000000015ff84c: ldr        x0, [sp, #0x170]
0x00000000015ff850: bl         #0x47e93a8
0x00000000015ff854: ldrsb      w8, [sp, #0x5f]
0x00000000015ff858: tbz        w8, #0x1f, #0x15ff864
0x00000000015ff85c: ldr        x0, [sp, #0x48]
0x00000000015ff860: bl         #0x47e93a8
0x00000000015ff864: ldursb     w8, [x29, #-0x89]
0x00000000015ff868: tbz        w8, #0x1f, #0x15ff874
0x00000000015ff86c: ldur       x0, [x29, #-0xa0]
0x00000000015ff870: bl         #0x47e93a8
0x00000000015ff874: ldrsb      w8, [sp, #0xe7]
0x00000000015ff878: tbz        w8, #0x1f, #0x15ff884
0x00000000015ff87c: ldr        x0, [sp, #0xd0]
0x00000000015ff880: bl         #0x47e93a8
0x00000000015ff884: ldrsb      w8, [sp, #0x77]
0x00000000015ff888: tbz        w8, #0x1f, #0x15ff894
0x00000000015ff88c: ldr        x0, [sp, #0x60]
0x00000000015ff890: bl         #0x47e93a8
0x00000000015ff894: ldrsb      w8, [sp, #0xc7]
0x00000000015ff898: tbz        w8, #0x1f, #0x15ff8a4
0x00000000015ff89c: ldr        x0, [sp, #0xb0]
0x00000000015ff8a0: bl         #0x47e93a8
0x00000000015ff8a4: ldrsb      w8, [sp, #0xa7]
0x00000000015ff8a8: tbz        w8, #0x1f, #0x15ff8b4
0x00000000015ff8ac: ldr        x0, [sp, #0x90]
0x00000000015ff8b0: bl         #0x47e93a8
0x00000000015ff8b4: ldrsb      w8, [sp, #0x8f]
0x00000000015ff8b8: tbz        w8, #0x1f, #0x15ff8c4
0x00000000015ff8bc: ldr        x0, [sp, #0x78]
0x00000000015ff8c0: bl         #0x47e93a8
0x00000000015ff8c4: ldr        x0, [x19, #0x18]
0x00000000015ff8c8: ldr        x8, [x0]
0x00000000015ff8cc: ldr        x8, [x8, #0x20]
0x00000000015ff8d0: fmov       d0, d8
0x00000000015ff8d4: blr        x8
0x00000000015ff8d8: cmp        w23, #1
0x00000000015ff8dc: b.lt       #0x15ff8f4
0x00000000015ff8e0: ldr        x0, [x19, #0x18]
0x00000000015ff8e4: ldr        x8, [x0]
0x00000000015ff8e8: ldr        x8, [x8, #0x48]
0x00000000015ff8ec: mov        x1, x23
0x00000000015ff8f0: blr        x8
0x00000000015ff8f4: ldr        x0, [x19, #0x18]
0x00000000015ff8f8: sxtw       x8, w22
0x00000000015ff8fc: sxtw       x9, w21
0x00000000015ff900: stp        x8, x9, [sp, #0x10]
0x00000000015ff904: add        x23, sp, #0x10
0x00000000015ff908: ldur       x8, [x29, #-0xc0]
0x00000000015ff90c: str        x8, [sp, #0x40]
0x00000000015ff910: ldur       d0, [x29, #-0xe0]
0x00000000015ff914: str        d0, [sp, #0x20]
0x00000000015ff918: ldur       d0, [x29, #-0xc8]
0x00000000015ff91c: str        d0, [sp, #0x38]
0x00000000015ff920: ldur       q0, [x29, #-0xd8]
0x00000000015ff924: stur       q0, [sp, #0x28]
0x00000000015ff928: movi       v0.16b, #0
0x00000000015ff92c: stp        q0, q0, [x29, #-0xe0]
0x00000000015ff930: ldr        x8, [x0]
0x00000000015ff934: ldr        x8, [x8, #0x28]
0x00000000015ff938: add        x1, sp, #0x10
0x00000000015ff93c: blr        x8
0x00000000015ff940: add        x0, x23, #0x10
0x00000000015ff944: bl         #0x16011d8
0x00000000015ff948: adrp       x8, #0x611d000
0x00000000015ff94c: add        x8, x8, #0x360
0x00000000015ff950: ldrb       w8, [x8]
0x00000000015ff954: cmp        w8, #1
0x00000000015ff958: b.ne       #0x15ff978
0x00000000015ff95c: ldr        x1, [x19, #0x118]
0x00000000015ff960: cmp        w21, #0
0x00000000015ff964: cset       w2, eq
0x00000000015ff968: ldr        w3, [x20, #0x18]
0x00000000015ff96c: add        x0, x19, #0x30
0x00000000015ff970: fmov       d0, d8
0x00000000015ff974: bl         #0x13de4dc
0x00000000015ff978: ldr        x0, [x19, #0x18]
0x00000000015ff97c: cbz        x0, #0x15ffa0c
0x00000000015ff980: sxtw       x2, w22
0x00000000015ff984: ldr        x8, [x0]
0x00000000015ff988: ldr        x8, [x8, #0x50]
0x00000000015ff98c: mov        w1, #0
0x00000000015ff990: mov        w3, #0
0x00000000015ff994: mov        x4, #0
0x00000000015ff998: mov        x5, #0
0x00000000015ff99c: blr        x8
0x00000000015ff9a0: ldr        x0, [x19, #0x18]
0x00000000015ff9a4: sub        w8, w21, w28
0x00000000015ff9a8: sxtw       x2, w8
0x00000000015ff9ac: ldr        x8, [x0]
0x00000000015ff9b0: ldr        x8, [x8, #0x50]
0x00000000015ff9b4: mov        w1, #2
0x00000000015ff9b8: mov        w3, #7
0x00000000015ff9bc: mov        x4, #0
0x00000000015ff9c0: mov        x5, #0
0x00000000015ff9c4: blr        x8
0x00000000015ff9c8: ldr        x0, [x19, #0x18]
0x00000000015ff9cc: sxtw       x2, w28
0x00000000015ff9d0: ldr        x8, [x0]
0x00000000015ff9d4: ldr        x8, [x8, #0x50]
0x00000000015ff9d8: mov        w1, #2
0x00000000015ff9dc: mov        w3, #8
0x00000000015ff9e0: mov        x4, #0
0x00000000015ff9e4: mov        x5, #0
0x00000000015ff9e8: blr        x8
0x00000000015ff9ec: ldr        x0, [x19, #0x18]
0x00000000015ff9f0: ldr        x8, [x0]
0x00000000015ff9f4: ldr        x8, [x8, #0x58]
0x00000000015ff9f8: mov        w1, #0
0x00000000015ff9fc: mov        w2, #0
0x00000000015ffa00: mov        x3, #0
0x00000000015ffa04: mov        x4, #0
0x00000000015ffa08: blr        x8
0x00000000015ffa0c: mov        x0, x19
0x00000000015ffa10: bl         #0x15fef18
0x00000000015ffa14: sub        x0, x29, #0xe0
0x00000000015ffa18: bl         #0x16011d8
0x00000000015ffa1c: ldur       x19, [x29, #-0xa8]
0x00000000015ffa20: cbz        x19, #0x15ff17c
0x00000000015ffa24: add        x8, x19, #8
0x00000000015ffa28: ldaxr      x9, [x8]
0x00000000015ffa2c: sub        x10, x9, #1
0x00000000015ffa30: stlxr      w11, x10, [x8]
0x00000000015ffa34: cbnz       w11, #0x15ffa28
0x00000000015ffa38: cbnz       x9, #0x15ff17c
0x00000000015ffa3c: ldr        x8, [x19]
0x00000000015ffa40: ldr        x8, [x8, #0x10]
0x00000000015ffa44: mov        x0, x19
0x00000000015ffa48: blr        x8
0x00000000015ffa4c: mov        x0, x19
0x00000000015ffa50: bl         #0x4b9808c
0x00000000015ffa54: b          #0x15ff17c
0x00000000015ffa58: bl         #0x2d1370
0x00000000015ffa5c: b          #0x15ffa84
0x00000000015ffa60: adrp       x1, #0x52f7000
0x00000000015ffa64: add        x1, x1, #0xe72
0x00000000015ffa68: mov        w0, #0
0x00000000015ffa6c: bl         #0x47eced4
0x00000000015ffa70: b          #0x15ffa84
0x00000000015ffa74: adrp       x1, #0x522a000
0x00000000015ffa78: add        x1, x1, #0x946
0x00000000015ffa7c: mov        w0, #0
0x00000000015ffa80: bl         #0x47eced4
0x00000000015ffa84: brk        #1
0x00000000015ffa88: bl         #0x18bd8
0x00000000015ffa8c: mov        x19, x0
0x00000000015ffa90: add        x0, x23, #0x10
0x00000000015ffa94: bl         #0x16011d8
0x00000000015ffa98: b          #0x15ffcd8
0x00000000015ffa9c: bl         #0x18bd8
0x00000000015ffaa0: mov        x19, x0
0x00000000015ffaa4: ldrsb      w8, [sp, #0x187]
0x00000000015ffaa8: tbz        w8, #0x1f, #0x15ffabc
0x00000000015ffaac: ldr        x0, [sp, #0x170]
0x00000000015ffab0: bl         #0x47e93a8
0x00000000015ffab4: b          #0x15ffabc
0x00000000015ffab8: mov        x19, x0
0x00000000015ffabc: ldrsb      w8, [sp, #0x5f]
0x00000000015ffac0: tbz        w8, #0x1f, #0x15ffad4
0x00000000015ffac4: ldr        x0, [sp, #0x48]
0x00000000015ffac8: bl         #0x47e93a8
0x00000000015ffacc: b          #0x15ffad4
0x00000000015ffad0: mov        x19, x0
0x00000000015ffad4: ldursb     w8, [x29, #-0x89]
0x00000000015ffad8: tbz        w8, #0x1f, #0x15ffaec
0x00000000015ffadc: ldur       x0, [x29, #-0xa0]
0x00000000015ffae0: bl         #0x47e93a8
0x00000000015ffae4: b          #0x15ffaec
0x00000000015ffae8: mov        x19, x0
0x00000000015ffaec: ldrsb      w8, [sp, #0xe7]
0x00000000015ffaf0: tbz        w8, #0x1f, #0x15ffb04
0x00000000015ffaf4: ldr        x0, [sp, #0xd0]
0x00000000015ffaf8: bl         #0x47e93a8
0x00000000015ffafc: b          #0x15ffb04
0x00000000015ffb00: mov        x19, x0
0x00000000015ffb04: ldrsb      w8, [sp, #0x77]
0x00000000015ffb08: tbz        w8, #0x1f, #0x15ffb1c
0x00000000015ffb0c: ldr        x0, [sp, #0x60]
0x00000000015ffb10: bl         #0x47e93a8
0x00000000015ffb14: b          #0x15ffb1c
0x00000000015ffb18: mov        x19, x0
0x00000000015ffb1c: ldrsb      w8, [sp, #0xc7]
0x00000000015ffb20: tbz        w8, #0x1f, #0x15ffb34
0x00000000015ffb24: ldr        x0, [sp, #0xb0]
0x00000000015ffb28: bl         #0x47e93a8
0x00000000015ffb2c: b          #0x15ffb34
0x00000000015ffb30: mov        x19, x0
0x00000000015ffb34: ldrsb      w8, [sp, #0xa7]
0x00000000015ffb38: tbz        w8, #0x1f, #0x15ffb4c
0x00000000015ffb3c: ldr        x0, [sp, #0x90]
0x00000000015ffb40: bl         #0x47e93a8
0x00000000015ffb44: b          #0x15ffb4c
0x00000000015ffb48: mov        x19, x0
0x00000000015ffb4c: ldrsb      w8, [sp, #0x8f]
0x00000000015ffb50: tbz        w8, #0x1f, #0x15ffcd8
0x00000000015ffb54: ldr        x0, [sp, #0x78]
0x00000000015ffb58: bl         #0x47e93a8
0x00000000015ffb5c: b          #0x15ffcd8
0x00000000015ffb60: b          #0x15ffcd4
0x00000000015ffb64: mov        x19, x0
0x00000000015ffb68: ldrsb      w8, [sp, #0xff]
0x00000000015ffb6c: tbz        w8, #0x1f, #0x15ffcbc
0x00000000015ffb70: ldr        x0, [sp, #0xe8]
0x00000000015ffb74: b          #0x15ffc28
0x00000000015ffb78: bl         #0x18bd8
0x00000000015ffb7c: mov        x19, x0
0x00000000015ffb80: ldrsb      w8, [sp, #0x187]
0x00000000015ffb84: tbz        w8, #0x1f, #0x15ffce0
0x00000000015ffb88: ldr        x0, [sp, #0x170]
0x00000000015ffb8c: bl         #0x47e93a8
0x00000000015ffb90: b          #0x15ffce0
0x00000000015ffb94: b          #0x15ffc3c
0x00000000015ffb98: mov        x19, x0
0x00000000015ffb9c: sub        x0, x29, #0xf0
0x00000000015ffba0: bl         #0x1df28
0x00000000015ffba4: b          #0x15ffce0
0x00000000015ffba8: mov        x19, x0
0x00000000015ffbac: add        x0, sp, #0x100
0x00000000015ffbb0: bl         #0x1df28
0x00000000015ffbb4: b          #0x15ffbbc
0x00000000015ffbb8: mov        x19, x0
0x00000000015ffbbc: add        x0, sp, #0x110
0x00000000015ffbc0: bl         #0x15bf9c0
0x00000000015ffbc4: b          #0x15ffcbc
0x00000000015ffbc8: b          #0x15ffcb8
0x00000000015ffbcc: mov        x19, x0
0x00000000015ffbd0: ldursb     w8, [x29, #-0x89]
0x00000000015ffbd4: tbz        w8, #0x1f, #0x15ffbec
0x00000000015ffbd8: ldur       x0, [x29, #-0xa0]
0x00000000015ffbdc: bl         #0x47e93a8
0x00000000015ffbe0: b          #0x15ffbec
0x00000000015ffbe4: b          #0x15ffbe8
0x00000000015ffbe8: mov        x19, x0
0x00000000015ffbec: ldrsb      w8, [sp, #0xe7]
0x00000000015ffbf0: tbz        w8, #0x1f, #0x15ffc04
0x00000000015ffbf4: ldr        x0, [sp, #0xd0]
0x00000000015ffbf8: bl         #0x47e93a8
0x00000000015ffbfc: b          #0x15ffc04
0x00000000015ffc00: mov        x19, x0
0x00000000015ffc04: ldrsb      w8, [sp, #0xc7]
0x00000000015ffc08: tbz        w8, #0x1f, #0x15ffc1c
0x00000000015ffc0c: ldr        x0, [sp, #0xb0]
0x00000000015ffc10: bl         #0x47e93a8
0x00000000015ffc14: b          #0x15ffc1c
0x00000000015ffc18: mov        x19, x0
0x00000000015ffc1c: ldrsb      w8, [sp, #0xa7]
0x00000000015ffc20: tbz        w8, #0x1f, #0x15ffcbc
0x00000000015ffc24: ldr        x0, [sp, #0x90]
0x00000000015ffc28: bl         #0x47e93a8
0x00000000015ffc2c: b          #0x15ffcbc
0x00000000015ffc30: b          #0x15ffc48
0x00000000015ffc34: b          #0x15ffc60
0x00000000015ffc38: b          #0x15ffca0
0x00000000015ffc3c: mov        x19, x0
0x00000000015ffc40: b          #0x15ffce0
0x00000000015ffc44: b          #0x15ffcd4
0x00000000015ffc48: mov        x19, x0
0x00000000015ffc4c: ldursb     w8, [x29, #-0xc9]
0x00000000015ffc50: tbz        w8, #0x1f, #0x15ffc64
0x00000000015ffc54: ldur       x0, [x29, #-0xe0]
0x00000000015ffc58: bl         #0x47e93a8
0x00000000015ffc5c: b          #0x15ffc64
0x00000000015ffc60: mov        x19, x0
0x00000000015ffc64: ldursb     w8, [x29, #-0x89]
0x00000000015ffc68: tbz        w8, #0x1f, #0x15ffca4
0x00000000015ffc6c: ldur       x0, [x29, #-0xa0]
0x00000000015ffc70: bl         #0x47e93a8
0x00000000015ffc74: b          #0x15ffca4
0x00000000015ffc78: b          #0x15ffca0
0x00000000015ffc7c: b          #0x15ffcb8
0x00000000015ffc80: b          #0x15ffcd4
0x00000000015ffc84: mov        x19, x0
0x00000000015ffc88: ldrb       w8, [sp, #0x180]
0x00000000015ffc8c: cmp        w8, #1
0x00000000015ffc90: b.ne       #0x15ffcd8
0x00000000015ffc94: add        x0, sp, #0x170
0x00000000015ffc98: bl         #0x1df28
0x00000000015ffc9c: b          #0x15ffcd8
0x00000000015ffca0: mov        x19, x0
0x00000000015ffca4: ldrsb      w8, [sp, #0x187]
0x00000000015ffca8: tbz        w8, #0x1f, #0x15ffce8
0x00000000015ffcac: ldr        x0, [sp, #0x170]
0x00000000015ffcb0: bl         #0x47e93a8
0x00000000015ffcb4: b          #0x15ffce8
0x00000000015ffcb8: mov        x19, x0
0x00000000015ffcbc: add        x0, sp, #0x170
0x00000000015ffcc0: bl         #0x39dffc
0x00000000015ffcc4: b          #0x15ffcd8
0x00000000015ffcc8: b          #0x15ffcd4
0x00000000015ffccc: b          #0x15ffcd4
0x00000000015ffcd0: b          #0x15ffcd4
0x00000000015ffcd4: mov        x19, x0
0x00000000015ffcd8: sub        x0, x29, #0xe0
0x00000000015ffcdc: bl         #0x16011d8
0x00000000015ffce0: sub        x0, x29, #0xb0
0x00000000015ffce4: bl         #0x1df28
0x00000000015ffce8: mov        x0, x19
0x00000000015ffcec: bl         #0x4b97984
0x00000000015ffcf0: bl         #0x18bd8
