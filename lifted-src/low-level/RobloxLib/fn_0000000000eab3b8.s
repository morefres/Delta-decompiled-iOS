; instruction-faithful ARM64 fallback for RobloxLib::function_eab3b8
0x0000000000eab3b8: stp        x28, x27, [sp, #-0x30]!
0x0000000000eab3bc: stp        x20, x19, [sp, #0x10]
0x0000000000eab3c0: stp        x29, x30, [sp, #0x20]
0x0000000000eab3c4: add        x29, sp, #0x20
0x0000000000eab3c8: sub        sp, sp, #0x270
0x0000000000eab3cc: mov        x19, x0
0x0000000000eab3d0: adrp       x1, #0x5c83000
0x0000000000eab3d4: add        x1, x1, #0x5c0
0x0000000000eab3d8: add        x20, sp, #8
0x0000000000eab3dc: add        x0, sp, #8
0x0000000000eab3e0: bl         #0x254d30
0x0000000000eab3e4: adrp       x1, #0x52da000
0x0000000000eab3e8: add        x1, x1, #0x83
0x0000000000eab3ec: adrp       x3, #0x52da000
0x0000000000eab3f0: add        x3, x3, #0x126
0x0000000000eab3f4: add        x0, x20, #0x58
0x0000000000eab3f8: mov        w2, #4
0x0000000000eab3fc: mov        w4, #1
0x0000000000eab400: bl         #0x66f9e4
0x0000000000eab404: ldr        x8, [x19, #0x20]
0x0000000000eab408: ldr        x9, [x19, #0x68]
0x0000000000eab40c: sub        x3, x8, x9
0x0000000000eab410: adrp       x1, #0x52da000
0x0000000000eab414: add        x1, x1, #0x90
0x0000000000eab418: add        x0, x20, #0x58
0x0000000000eab41c: mov        w2, #0xa
0x0000000000eab420: mov        w4, #1
0x0000000000eab424: bl         #0x66efe0
0x0000000000eab428: ldr        x8, [x19, #0x18]
0x0000000000eab42c: ldr        x9, [x19, #0x60]
0x0000000000eab430: sub        x3, x8, x9
0x0000000000eab434: adrp       x1, #0x52da000
0x0000000000eab438: add        x1, x1, #0x9b
0x0000000000eab43c: add        x0, x20, #0x58
0x0000000000eab440: mov        w2, #0xe
0x0000000000eab444: mov        w4, #1
0x0000000000eab448: bl         #0x66efe0
0x0000000000eab44c: ldr        x8, [x19, #0x30]
0x0000000000eab450: ldr        x9, [x19, #0x78]
0x0000000000eab454: sub        x3, x8, x9
0x0000000000eab458: adrp       x1, #0x52da000
0x0000000000eab45c: add        x1, x1, #0xaa
0x0000000000eab460: add        x0, x20, #0x58
0x0000000000eab464: mov        w2, #0xd
0x0000000000eab468: mov        w4, #1
0x0000000000eab46c: bl         #0x66efe0
0x0000000000eab470: ldr        x8, [x19, #0x28]
0x0000000000eab474: ldr        x9, [x19, #0x70]
0x0000000000eab478: sub        x3, x8, x9
0x0000000000eab47c: adrp       x1, #0x52da000
0x0000000000eab480: add        x1, x1, #0xb8
0x0000000000eab484: add        x0, x20, #0x58
0x0000000000eab488: mov        w2, #0x11
0x0000000000eab48c: mov        w4, #1
0x0000000000eab490: bl         #0x66efe0
0x0000000000eab494: ldr        d0, [x19, #0x38]
0x0000000000eab498: adrp       x1, #0x52da000
0x0000000000eab49c: add        x1, x1, #0xca
0x0000000000eab4a0: add        x0, x20, #0x58
0x0000000000eab4a4: mov        w2, #0xc
0x0000000000eab4a8: mov        w3, #1
0x0000000000eab4ac: bl         #0x66f504
0x0000000000eab4b0: ldr        x8, [x19, #0x58]
0x0000000000eab4b4: cbz        x8, #0xeab4c8
0x0000000000eab4b8: ldr        d0, [x19, #0x50]
0x0000000000eab4bc: ucvtf      d1, x8
0x0000000000eab4c0: fdiv       d0, d0, d1
0x0000000000eab4c4: b          #0xeab4cc
0x0000000000eab4c8: fmov       d0, xzr
0x0000000000eab4cc: adrp       x1, #0x52da000
0x0000000000eab4d0: add        x1, x1, #0xd7
0x0000000000eab4d4: add        x0, x20, #0x58
0x0000000000eab4d8: mov        w2, #0xb
0x0000000000eab4dc: mov        w3, #1
0x0000000000eab4e0: bl         #0x66f504
0x0000000000eab4e4: ldr        d0, [x19, #0x90]
0x0000000000eab4e8: adrp       x1, #0x52da000
0x0000000000eab4ec: add        x1, x1, #0xe3
0x0000000000eab4f0: add        x0, x20, #0x58
0x0000000000eab4f4: mov        w2, #0xb
0x0000000000eab4f8: mov        w3, #1
0x0000000000eab4fc: bl         #0x66f504
0x0000000000eab500: ldr        d0, [x19, #0x98]
0x0000000000eab504: adrp       x1, #0x52da000
0x0000000000eab508: add        x1, x1, #0xef
0x0000000000eab50c: add        x0, x20, #0x58
0x0000000000eab510: mov        w2, #0xb
0x0000000000eab514: mov        w3, #1
0x0000000000eab518: bl         #0x66f504
0x0000000000eab51c: ldr        d0, [x19, #0x50]
0x0000000000eab520: ldr        d1, [x19, #0x80]
0x0000000000eab524: fsub       d0, d0, d1
0x0000000000eab528: adrp       x1, #0x52da000
0x0000000000eab52c: add        x1, x1, #0xfb
0x0000000000eab530: add        x0, x20, #0x58
0x0000000000eab534: mov        w2, #0xd
0x0000000000eab538: mov        w3, #1
0x0000000000eab53c: bl         #0x66f504
0x0000000000eab540: ldr        x8, [x19, #0x58]
0x0000000000eab544: ldr        x9, [x19, #0x88]
0x0000000000eab548: sub        x3, x8, x9
0x0000000000eab54c: adrp       x1, #0x52da000
0x0000000000eab550: add        x1, x1, #0x109
0x0000000000eab554: add        x0, x20, #0x58
0x0000000000eab558: mov        w2, #0xf
0x0000000000eab55c: mov        w4, #1
0x0000000000eab560: bl         #0x66efe0
0x0000000000eab564: bl         #0x47f9f58
0x0000000000eab568: ldr        d1, [x19, #0xa0]
0x0000000000eab56c: fsub       d0, d0, d1
0x0000000000eab570: adrp       x8, #0x4bcd000
0x0000000000eab574: ldr        d1, [x8, #0x7c0]
0x0000000000eab578: fmul       d0, d0, d1
0x0000000000eab57c: adrp       x1, #0x52da000
0x0000000000eab580: add        x1, x1, #0x119
0x0000000000eab584: add        x0, x20, #0x58
0x0000000000eab588: mov        w2, #0xc
0x0000000000eab58c: mov        w3, #1
0x0000000000eab590: bl         #0x66f504
0x0000000000eab594: adrp       x8, #0x6192000
0x0000000000eab598: add        x8, x8, #0xf00
0x0000000000eab59c: ldrb       w8, [x8]
0x0000000000eab5a0: cmp        w8, #1
0x0000000000eab5a4: b.ne       #0xeab5ec
0x0000000000eab5a8: adrp       x8, #0x66a3000
0x0000000000eab5ac: add        x8, x8, #0xdf8
0x0000000000eab5b0: ldrb       w10, [x8, #0x17]
0x0000000000eab5b4: sxtb       w9, w10
0x0000000000eab5b8: ldr        x11, [x8, #8]
0x0000000000eab5bc: cmp        w9, #0
0x0000000000eab5c0: csel       x4, x11, x10, lt
0x0000000000eab5c4: cbz        x4, #0xeab5ec
0x0000000000eab5c8: ldr        x10, [x8]
0x0000000000eab5cc: cmp        w9, #0
0x0000000000eab5d0: csel       x3, x10, x8, lt
0x0000000000eab5d4: adrp       x1, #0x5279000
0x0000000000eab5d8: add        x1, x1, #0x8b
0x0000000000eab5dc: add        x0, x20, #0x58
0x0000000000eab5e0: mov        w2, #0xe
0x0000000000eab5e4: mov        w5, #1
0x0000000000eab5e8: bl         #0x66f738
0x0000000000eab5ec: add        x0, sp, #8
0x0000000000eab5f0: bl         #0x6851ac
0x0000000000eab5f4: adrp       x1, #0x5c52000
0x0000000000eab5f8: add        x1, x1, #0xe10
0x0000000000eab5fc: add        x0, sp, #8
0x0000000000eab600: bl         #0x231f78
0x0000000000eab604: add        sp, sp, #0x270
0x0000000000eab608: ldp        x29, x30, [sp, #0x20]
0x0000000000eab60c: ldp        x20, x19, [sp, #0x10]
0x0000000000eab610: ldp        x28, x27, [sp], #0x30
0x0000000000eab614: ret        
0x0000000000eab618: mov        x19, x0
0x0000000000eab61c: adrp       x1, #0x5c52000
0x0000000000eab620: add        x1, x1, #0xe10
0x0000000000eab624: add        x0, sp, #8
0x0000000000eab628: bl         #0x231f78
0x0000000000eab62c: mov        x0, x19
0x0000000000eab630: bl         #0x4b97984
