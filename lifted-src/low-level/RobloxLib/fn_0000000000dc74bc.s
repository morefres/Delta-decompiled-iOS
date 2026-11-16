; instruction-faithful ARM64 fallback for RobloxLib::function_dc74bc
0x0000000000dc74bc: sub        sp, sp, #0x80
0x0000000000dc74c0: stp        x28, x27, [sp, #0x20]
0x0000000000dc74c4: stp        x26, x25, [sp, #0x30]
0x0000000000dc74c8: stp        x24, x23, [sp, #0x40]
0x0000000000dc74cc: stp        x22, x21, [sp, #0x50]
0x0000000000dc74d0: stp        x20, x19, [sp, #0x60]
0x0000000000dc74d4: stp        x29, x30, [sp, #0x70]
0x0000000000dc74d8: add        x29, sp, #0x70
0x0000000000dc74dc: mov        x21, x4
0x0000000000dc74e0: mov        x22, x3
0x0000000000dc74e4: mov        x23, x2
0x0000000000dc74e8: mov        x25, x1
0x0000000000dc74ec: mov        x19, x0
0x0000000000dc74f0: mov        x0, x1
0x0000000000dc74f4: bl         #0x46fd5ec
0x0000000000dc74f8: mov        x20, x0
0x0000000000dc74fc: ldr        x26, [x19, #8]
0x0000000000dc7500: cbz        x26, #0xdc7528
0x0000000000dc7504: fmov       d0, x26
0x0000000000dc7508: cnt        v0.8b, v0.8b
0x0000000000dc750c: uaddlv     h0, v0.8b
0x0000000000dc7510: fmov       w28, s0
0x0000000000dc7514: cmp        x28, #1
0x0000000000dc7518: b.hi       #0xdc752c
0x0000000000dc751c: sub        x8, x26, #1
0x0000000000dc7520: and        x27, x8, x20
0x0000000000dc7524: b          #0xdc7540
0x0000000000dc7528: b          #0xdc75b0
0x0000000000dc752c: mov        x27, x20
0x0000000000dc7530: cmp        x20, x26
0x0000000000dc7534: b.lo       #0xdc7540
0x0000000000dc7538: udiv       x8, x20, x26
0x0000000000dc753c: msub       x27, x8, x26, x20
0x0000000000dc7540: ldr        x8, [x19]
0x0000000000dc7544: ldr        x8, [x8, x27, lsl #3]
0x0000000000dc7548: cbz        x8, #0xdc75b0
0x0000000000dc754c: ldr        x24, [x8]
0x0000000000dc7550: cbz        x24, #0xdc75b0
0x0000000000dc7554: str        x21, [sp]
0x0000000000dc7558: sub        x21, x26, #1
0x0000000000dc755c: ldr        x8, [x24, #8]
0x0000000000dc7560: cmp        x8, x20
0x0000000000dc7564: b.ne       #0xdc757c
0x0000000000dc7568: add        x0, x24, #0x10
0x0000000000dc756c: mov        x1, x25
0x0000000000dc7570: bl         #0x46e9b20
0x0000000000dc7574: tbz        w0, #0, #0xdc75a4
0x0000000000dc7578: b          #0xdc7704
0x0000000000dc757c: cmp        x28, #1
0x0000000000dc7580: b.hi       #0xdc758c
0x0000000000dc7584: and        x8, x8, x21
0x0000000000dc7588: b          #0xdc759c
0x0000000000dc758c: cmp        x8, x26
0x0000000000dc7590: b.lo       #0xdc759c
0x0000000000dc7594: udiv       x9, x8, x26
0x0000000000dc7598: msub       x8, x9, x26, x8
0x0000000000dc759c: cmp        x8, x27
0x0000000000dc75a0: b.ne       #0xdc75ac
0x0000000000dc75a4: ldr        x24, [x24]
0x0000000000dc75a8: cbnz       x24, #0xdc755c
0x0000000000dc75ac: ldr        x21, [sp]
0x0000000000dc75b0: add        x8, sp, #8
0x0000000000dc75b4: mov        x0, x19
0x0000000000dc75b8: mov        x1, x20
0x0000000000dc75bc: mov        x2, x23
0x0000000000dc75c0: mov        x3, x22
0x0000000000dc75c4: mov        x4, x21
0x0000000000dc75c8: bl         #0xdc7724
0x0000000000dc75cc: ldr        x8, [x19, #0x18]
0x0000000000dc75d0: add        x8, x8, #1
0x0000000000dc75d4: ucvtf      s0, x8
0x0000000000dc75d8: ldr        s1, [x19, #0x20]
0x0000000000dc75dc: cbz        x26, #0xdc75f0
0x0000000000dc75e0: ucvtf      s2, x26
0x0000000000dc75e4: fmul       s2, s1, s2
0x0000000000dc75e8: fcmp       s2, s0
0x0000000000dc75ec: b.pl       #0xdc7658
0x0000000000dc75f0: lsl        x8, x26, #1
0x0000000000dc75f4: mov        w9, #1
0x0000000000dc75f8: sub        x10, x26, #1
0x0000000000dc75fc: tst        x26, x10
0x0000000000dc7600: cset       w10, ne
0x0000000000dc7604: cmp        x26, #3
0x0000000000dc7608: csel       x9, x9, x10, lo
0x0000000000dc760c: orr        x8, x9, x8
0x0000000000dc7610: fdiv       s0, s0, s1
0x0000000000dc7614: fcvtpu     x9, s0
0x0000000000dc7618: cmp        x8, x9
0x0000000000dc761c: csel       x1, x8, x9, hi
0x0000000000dc7620: mov        x0, x19
0x0000000000dc7624: bl         #0x212f8c
0x0000000000dc7628: ldr        x26, [x19, #8]
0x0000000000dc762c: sub        x8, x26, #1
0x0000000000dc7630: tst        x26, x8
0x0000000000dc7634: b.ne       #0xdc7640
0x0000000000dc7638: and        x27, x8, x20
0x0000000000dc763c: b          #0xdc7658
0x0000000000dc7640: cmp        x20, x26
0x0000000000dc7644: b.hs       #0xdc7650
0x0000000000dc7648: mov        x27, x20
0x0000000000dc764c: b          #0xdc7658
0x0000000000dc7650: udiv       x8, x20, x26
0x0000000000dc7654: msub       x27, x8, x26, x20
0x0000000000dc7658: ldr        x8, [x19]
0x0000000000dc765c: ldr        x9, [x8, x27, lsl #3]
0x0000000000dc7660: cbz        x9, #0xdc7678
0x0000000000dc7664: ldr        x8, [x9]
0x0000000000dc7668: ldr        x24, [sp, #8]
0x0000000000dc766c: str        x8, [x24]
0x0000000000dc7670: str        x24, [x9]
0x0000000000dc7674: b          #0xdc76d0
0x0000000000dc7678: mov        x9, x19
0x0000000000dc767c: ldr        x10, [x9, #0x10]!
0x0000000000dc7680: ldr        x11, [sp, #8]
0x0000000000dc7684: str        x10, [x11]
0x0000000000dc7688: str        x11, [x9]
0x0000000000dc768c: str        x9, [x8, x27, lsl #3]
0x0000000000dc7690: ldr        x24, [sp, #8]
0x0000000000dc7694: ldr        x8, [x24]
0x0000000000dc7698: cbz        x8, #0xdc76d0
0x0000000000dc769c: ldr        x8, [x8, #8]
0x0000000000dc76a0: sub        x9, x26, #1
0x0000000000dc76a4: tst        x26, x9
0x0000000000dc76a8: b.ne       #0xdc76b4
0x0000000000dc76ac: and        x8, x8, x9
0x0000000000dc76b0: b          #0xdc76c4
0x0000000000dc76b4: cmp        x8, x26
0x0000000000dc76b8: b.lo       #0xdc76c4
0x0000000000dc76bc: udiv       x9, x8, x26
0x0000000000dc76c0: msub       x8, x9, x26, x8
0x0000000000dc76c4: ldr        x9, [x19]
0x0000000000dc76c8: str        x24, [x9, x8, lsl #3]
0x0000000000dc76cc: ldr        x24, [sp, #8]
0x0000000000dc76d0: ldr        x8, [x19, #0x18]
0x0000000000dc76d4: add        x8, x8, #1
0x0000000000dc76d8: str        x8, [x19, #0x18]
0x0000000000dc76dc: mov        w1, #1
0x0000000000dc76e0: mov        x0, x24
0x0000000000dc76e4: ldp        x29, x30, [sp, #0x70]
0x0000000000dc76e8: ldp        x20, x19, [sp, #0x60]
0x0000000000dc76ec: ldp        x22, x21, [sp, #0x50]
0x0000000000dc76f0: ldp        x24, x23, [sp, #0x40]
0x0000000000dc76f4: ldp        x26, x25, [sp, #0x30]
0x0000000000dc76f8: ldp        x28, x27, [sp, #0x20]
0x0000000000dc76fc: add        sp, sp, #0x80
0x0000000000dc7700: ret        
0x0000000000dc7704: mov        x1, #0
0x0000000000dc7708: b          #0xdc76e0
0x0000000000dc770c: mov        x19, x0
0x0000000000dc7710: add        x0, sp, #8
0x0000000000dc7714: mov        x1, #0
0x0000000000dc7718: bl         #0xdc7790
0x0000000000dc771c: mov        x0, x19
0x0000000000dc7720: bl         #0x4b97984
