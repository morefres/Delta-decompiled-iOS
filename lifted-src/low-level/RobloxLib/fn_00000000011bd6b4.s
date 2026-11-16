; instruction-faithful ARM64 fallback for RobloxLib::function_11bd6b4
0x00000000011bd6b4: sub        sp, sp, #0xe0
0x00000000011bd6b8: stp        d9, d8, [sp, #0x90]
0x00000000011bd6bc: stp        x24, x23, [sp, #0xa0]
0x00000000011bd6c0: stp        x22, x21, [sp, #0xb0]
0x00000000011bd6c4: stp        x20, x19, [sp, #0xc0]
0x00000000011bd6c8: stp        x29, x30, [sp, #0xd0]
0x00000000011bd6cc: add        x29, sp, #0xd0
0x00000000011bd6d0: cbz        x2, #0x11bdb3c
0x00000000011bd6d4: mov        x19, x0
0x00000000011bd6d8: ldrb       w8, [x0, #0x776]
0x00000000011bd6dc: cmp        w8, #1
0x00000000011bd6e0: b.ne       #0x11bdb3c
0x00000000011bd6e4: mov        x20, x4
0x00000000011bd6e8: mov        x22, x3
0x00000000011bd6ec: mov        x21, x1
0x00000000011bd6f0: bl         #0x47fa170
0x00000000011bd6f4: fmov       d9, d0
0x00000000011bd6f8: bl         #0x479f3c8
0x00000000011bd6fc: adrp       x8, #0x4bcd000
0x00000000011bd700: ldr        d1, [x8, #0x7c0]
0x00000000011bd704: fdiv       d0, d1, d0
0x00000000011bd708: fcvt       s0, d0
0x00000000011bd70c: mov        w8, #0x42700000
0x00000000011bd710: fmov       s1, w8
0x00000000011bd714: fcmp       s0, s1
0x00000000011bd718: fcsel      s8, s1, s0, gt
0x00000000011bd71c: ldrb       w8, [x19, #0x768]
0x00000000011bd720: cmp        w8, #1
0x00000000011bd724: b.ne       #0x11bd730
0x00000000011bd728: bl         #0x47fa170
0x00000000011bd72c: str        d0, [x19, #0x308]
0x00000000011bd730: add        x23, x19, #0xd8
0x00000000011bd734: mov        x0, x22
0x00000000011bd738: mov        x1, x23
0x00000000011bd73c: bl         #0x11bf07c
0x00000000011bd740: tbnz       w0, #0, #0x11bd7ac
0x00000000011bd744: ldp        q0, q1, [x22]
0x00000000011bd748: ldr        w8, [x22, #0x20]
0x00000000011bd74c: str        w8, [x23, #0x20]
0x00000000011bd750: stp        q0, q1, [x23]
0x00000000011bd754: cmp        x23, x22
0x00000000011bd758: b.eq       #0x11bd774
0x00000000011bd75c: ldr        s0, [x22, #0x48]
0x00000000011bd760: str        s0, [x19, #0x120]
0x00000000011bd764: ldr        x1, [x22, #0x38]
0x00000000011bd768: add        x0, x19, #0x100
0x00000000011bd76c: mov        x2, #0
0x00000000011bd770: bl         #0x11bf0e8
0x00000000011bd774: ldr        w8, [x19, #0xd8]
0x00000000011bd778: str        w8, [x19, #0x1a4]
0x00000000011bd77c: ldr        w9, [x19, #0xe0]
0x00000000011bd780: str        w9, [x19, #0x1a8]
0x00000000011bd784: ldr        w10, [x19, #0xf8]
0x00000000011bd788: str        w10, [x19, #0x1ac]
0x00000000011bd78c: ldr        w10, [x19, #0xf0]
0x00000000011bd790: str        w10, [x19, #0x1b0]
0x00000000011bd794: ldr        x10, [x19, #0xe8]
0x00000000011bd798: str        w10, [x19, #0x1b4]
0x00000000011bd79c: add        x10, x19, #0x1c4
0x00000000011bd7a0: stlr       w8, [x10]
0x00000000011bd7a4: add        x8, x19, #0x1c0
0x00000000011bd7a8: stlr       w9, [x8]
0x00000000011bd7ac: str        x21, [x19, #0x1b8]
0x00000000011bd7b0: adrp       x8, #0x62d5000
0x00000000011bd7b4: add        x8, x8, #0x430
0x00000000011bd7b8: ldarb      w8, [x8]
0x00000000011bd7bc: adrp       x21, #0x62d5000
0x00000000011bd7c0: tbz        w8, #0, #0x11bdb58
0x00000000011bd7c4: ldr        x1, [x21, #0x428]
0x00000000011bd7c8: movi       v0.16b, #0
0x00000000011bd7cc: stp        q0, q0, [sp]
0x00000000011bd7d0: mov        x8, #-1
0x00000000011bd7d4: stp        xzr, x8, [sp, #0x20]
0x00000000011bd7d8: stp        q0, q0, [sp, #0x30]
0x00000000011bd7dc: str        q0, [sp, #0x50]
0x00000000011bd7e0: str        wzr, [sp, #0x60]
0x00000000011bd7e4: stp        xzr, xzr, [sp, #0x68]
0x00000000011bd7e8: mov        x0, sp
0x00000000011bd7ec: mov        x2, #-1
0x00000000011bd7f0: mov        x3, #0
0x00000000011bd7f4: mov        w4, #0
0x00000000011bd7f8: bl         #0x477d320
0x00000000011bd7fc: ldr        x0, [x19, #0x40]
0x00000000011bd800: bl         #0x12a2858
0x00000000011bd804: add        x21, x19, #0x1a0
0x00000000011bd808: tbz        x0, #0x28, #0x11bd8a0
0x00000000011bd80c: add        x8, x19, #0x778
0x00000000011bd810: ldarb      w8, [x8]
0x00000000011bd814: tbz        w8, #0, #0x11bd8a0
0x00000000011bd818: ldr        x0, [x19, #0x18]
0x00000000011bd81c: mov        x1, x21
0x00000000011bd820: mov        x2, x20
0x00000000011bd824: bl         #0x3324094
0x00000000011bd828: mov        x22, x0
0x00000000011bd82c: cmp        w0, #2
0x00000000011bd830: b.ne       #0x11bd880
0x00000000011bd834: adrp       x8, #0x6113000
0x00000000011bd838: ldr        x0, [x8, #0x88]
0x00000000011bd83c: and        w8, w0, #0xff
0x00000000011bd840: cmp        w8, #6
0x00000000011bd844: b.lo       #0x11bd880
0x00000000011bd848: and        x8, x0, #0xfe00
0x00000000011bd84c: cbz        x8, #0x11bd880
0x00000000011bd850: adrp       x8, #0x6113000
0x00000000011bd854: ldr        x1, [x8, #0x90]
0x00000000011bd858: mov        w8, #2
0x00000000011bd85c: stp        x8, xzr, [x29, #-0x50]
0x00000000011bd860: adrp       x3, #0x52f4000
0x00000000011bd864: add        x3, x3, #0x5a3
0x00000000011bd868: sub        x6, x29, #0x50
0x00000000011bd86c: mov        w2, #2
0x00000000011bd870: mov        w4, #0x54
0x00000000011bd874: mov        w5, #1
0x00000000011bd878: mov        w7, #1
0x00000000011bd87c: bl         #0x47eec38
0x00000000011bd880: ldr        d0, [x19, #0x128]
0x00000000011bd884: fmov       d1, #1.00000000
0x00000000011bd888: fadd       d0, d0, d1
0x00000000011bd88c: str        d0, [x19, #0x128]
0x00000000011bd890: add        x8, x19, w22, sxtw #3
0x00000000011bd894: ldr        d0, [x8, #0x130]
0x00000000011bd898: fadd       d0, d0, d1
0x00000000011bd89c: str        d0, [x8, #0x130]
0x00000000011bd8a0: ldr        w8, [x21]
0x00000000011bd8a4: add        w8, w8, #1
0x00000000011bd8a8: str        w8, [x21]
0x00000000011bd8ac: bl         #0x47fa170
0x00000000011bd8b0: fsub       d0, d0, d9
0x00000000011bd8b4: fcvt       s9, d0
0x00000000011bd8b8: add        x8, x19, #0x208
0x00000000011bd8bc: ldar       w8, [x8]
0x00000000011bd8c0: cmp        w8, #1
0x00000000011bd8c4: b.eq       #0x11bd8d4
0x00000000011bd8c8: add        x8, x19, #0x210
0x00000000011bd8cc: ldar       x8, [x8]
0x00000000011bd8d0: tbz        x8, #0x20, #0x11bd8dc
0x00000000011bd8d4: fmov       s0, #0.50000000
0x00000000011bd8d8: fmul       s9, s9, s0
0x00000000011bd8dc: ldr        x0, [x19, #0x40]
0x00000000011bd8e0: fmov       s0, s9
0x00000000011bd8e4: fmov       s1, s8
0x00000000011bd8e8: bl         #0x12a2d60
0x00000000011bd8ec: mov        x21, x0
0x00000000011bd8f0: mov        x22, x1
0x00000000011bd8f4: bl         #0x11bc028
0x00000000011bd8f8: cbz        w0, #0x11bd97c
0x00000000011bd8fc: ldrb       w8, [x19, #0x774]
0x00000000011bd900: tbnz       w8, #0, #0x11bd97c
0x00000000011bd904: ldr        x8, [x19, #0x40]
0x00000000011bd908: ldrb       w9, [x8, #0x128]
0x00000000011bd90c: cmp        w9, #1
0x00000000011bd910: b.ne       #0x11bd97c
0x00000000011bd914: adrp       x9, #0x6113000
0x00000000011bd918: ldr        x0, [x9, #0x88]
0x00000000011bd91c: and        w9, w0, #0xff
0x00000000011bd920: cmp        w9, #6
0x00000000011bd924: b.lo       #0x11bd964
0x00000000011bd928: lsr        x9, x0, #8
0x00000000011bd92c: and        w9, w9, #0xff
0x00000000011bd930: cmp        w9, #5
0x00000000011bd934: b.lo       #0x11bd964
0x00000000011bd938: adrp       x8, #0x6113000
0x00000000011bd93c: ldr        x1, [x8, #0x90]
0x00000000011bd940: adrp       x3, #0x52f4000
0x00000000011bd944: add        x3, x3, #0x5f8
0x00000000011bd948: sub        x6, x29, #0x50
0x00000000011bd94c: mov        w2, #5
0x00000000011bd950: mov        w4, #0x52
0x00000000011bd954: mov        x5, #0
0x00000000011bd958: mov        w7, #1
0x00000000011bd95c: bl         #0x47eec38
0x00000000011bd960: ldr        x8, [x19, #0x40]
0x00000000011bd964: mov        w9, #1
0x00000000011bd968: strb       w9, [x19, #0x774]
0x00000000011bd96c: ldp        d1, d0, [x8, #0x130]
0x00000000011bd970: fmov       s2, s8
0x00000000011bd974: fmov       s3, s9
0x00000000011bd978: bl         #0x11c4c04
0x00000000011bd97c: ldrb       w8, [x19, #0x779]
0x00000000011bd980: cmp        w8, w21
0x00000000011bd984: b.eq       #0x11bda10
0x00000000011bd988: ldr        x0, [x19, #0x18]
0x00000000011bd98c: add        w1, w21, #1
0x00000000011bd990: bl         #0x3326e88
0x00000000011bd994: mov        x23, x0
0x00000000011bd998: strb       w21, [x19, #0x779]
0x00000000011bd99c: cbz        w0, #0x11bda10
0x00000000011bd9a0: adrp       x8, #0x6113000
0x00000000011bd9a4: ldr        x0, [x8, #0x88]
0x00000000011bd9a8: and        w8, w0, #0xff
0x00000000011bd9ac: cmp        w8, #6
0x00000000011bd9b0: b.lo       #0x11bd9f4
0x00000000011bd9b4: lsr        x8, x0, #8
0x00000000011bd9b8: and        w8, w8, #0xff
0x00000000011bd9bc: cmp        w8, #3
0x00000000011bd9c0: b.lo       #0x11bd9f4
0x00000000011bd9c4: adrp       x8, #0x6113000
0x00000000011bd9c8: ldr        x1, [x8, #0x90]
0x00000000011bd9cc: mov        w8, w23
0x00000000011bd9d0: stp        x8, xzr, [x29, #-0x50]
0x00000000011bd9d4: adrp       x3, #0x52f4000
0x00000000011bd9d8: add        x3, x3, #0x64b
0x00000000011bd9dc: sub        x6, x29, #0x50
0x00000000011bd9e0: mov        w2, #3
0x00000000011bd9e4: mov        w4, #0x58
0x00000000011bd9e8: mov        w5, #1
0x00000000011bd9ec: mov        w7, #1
0x00000000011bd9f0: bl         #0x47eec38
0x00000000011bd9f4: ldr        x0, [x19, #0x40]
0x00000000011bd9f8: bl         #0x12a29c0
0x00000000011bd9fc: mov        w8, w23
0x00000000011bda00: add        w9, w0, #1
0x00000000011bda04: sxtw       x1, w9
0x00000000011bda08: mov        x0, x8
0x00000000011bda0c: bl         #0x11c48cc
0x00000000011bda10: add        x8, x19, #0x208
0x00000000011bda14: ldar       w8, [x8]
0x00000000011bda18: cmp        w8, w22
0x00000000011bda1c: b.eq       #0x11bda8c
0x00000000011bda20: adrp       x8, #0x6113000
0x00000000011bda24: ldr        x0, [x8, #0x88]
0x00000000011bda28: and        w8, w0, #0xff
0x00000000011bda2c: cmp        w8, #6
0x00000000011bda30: b.lo       #0x11bda74
0x00000000011bda34: lsr        x8, x0, #8
0x00000000011bda38: and        w8, w8, #0xff
0x00000000011bda3c: cmp        w8, #5
0x00000000011bda40: b.lo       #0x11bda74
0x00000000011bda44: adrp       x8, #0x6113000
0x00000000011bda48: ldr        x1, [x8, #0x90]
0x00000000011bda4c: mov        w8, w22
0x00000000011bda50: stp        x8, xzr, [x29, #-0x50]
0x00000000011bda54: adrp       x3, #0x52f4000
0x00000000011bda58: add        x3, x3, #0x6a4
0x00000000011bda5c: sub        x6, x29, #0x50
0x00000000011bda60: mov        w2, #5
0x00000000011bda64: mov        w4, #0x44
0x00000000011bda68: mov        w5, #1
0x00000000011bda6c: mov        w7, #1
0x00000000011bda70: bl         #0x47eec38
0x00000000011bda74: add        x8, x19, #0x208
0x00000000011bda78: stlr       w22, [x8]
0x00000000011bda7c: ldr        x0, [x19, #0x18]
0x00000000011bda80: ldar       w1, [x8]
0x00000000011bda84: mov        w2, #0x84d0
0x00000000011bda88: bl         #0x331f344
0x00000000011bda8c: mov        x0, x19
0x00000000011bda90: bl         #0x11bd200
0x00000000011bda94: add        x0, x19, #0x300
0x00000000011bda98: bl         #0x11bdc10
0x00000000011bda9c: ldrb       w8, [x19, #0x768]
0x00000000011bdaa0: cmp        w8, #1
0x00000000011bdaa4: b.ne       #0x11bdab4
0x00000000011bdaa8: add        x0, x19, #0x5e8
0x00000000011bdaac: add        x1, x19, #0x388
0x00000000011bdab0: bl         #0x11c54f4
0x00000000011bdab4: add        x0, x19, #0x300
0x00000000011bdab8: mov        x1, x20
0x00000000011bdabc: bl         #0x11bdc6c
0x00000000011bdac0: bl         #0x479f4b0
0x00000000011bdac4: fcvt       s0, d0
0x00000000011bdac8: stur       s0, [x29, #-0x50]
0x00000000011bdacc: ldrb       w8, [x19, #0x768]
0x00000000011bdad0: cmp        w8, #1
0x00000000011bdad4: b.ne       #0x11bdb1c
0x00000000011bdad8: add        x0, x19, #0x510
0x00000000011bdadc: sub        x1, x29, #0x50
0x00000000011bdae0: bl         #0x11befd0
0x00000000011bdae4: ldrb       w8, [x19, #0x768]
0x00000000011bdae8: stur       s8, [x29, #-0x50]
0x00000000011bdaec: tbz        w8, #0, #0x11bdb20
0x00000000011bdaf0: add        x0, x19, #0x678
0x00000000011bdaf4: sub        x1, x29, #0x50
0x00000000011bdaf8: bl         #0x11befd0
0x00000000011bdafc: ldrb       w8, [x19, #0x768]
0x00000000011bdb00: scvtf      s0, w21
0x00000000011bdb04: stur       s0, [x29, #-0x50]
0x00000000011bdb08: tbz        w8, #0, #0x11bdb20
0x00000000011bdb0c: add        x0, x19, #0x6c0
0x00000000011bdb10: sub        x1, x29, #0x50
0x00000000011bdb14: bl         #0x11befd0
0x00000000011bdb18: b          #0x11bdb20
0x00000000011bdb1c: stur       s8, [x29, #-0x50]
0x00000000011bdb20: add        x8, x19, #0x750
0x00000000011bdb24: ldaxr      w9, [x8]
0x00000000011bdb28: add        w9, w9, #1
0x00000000011bdb2c: stlxr      w10, w9, [x8]
0x00000000011bdb30: cbnz       w10, #0x11bdb24
0x00000000011bdb34: mov        x0, sp
0x00000000011bdb38: bl         #0x2649c4
0x00000000011bdb3c: ldp        x29, x30, [sp, #0xd0]
0x00000000011bdb40: ldp        x20, x19, [sp, #0xc0]
0x00000000011bdb44: ldp        x22, x21, [sp, #0xb0]
0x00000000011bdb48: ldp        x24, x23, [sp, #0xa0]
0x00000000011bdb4c: ldp        d9, d8, [sp, #0x90]
0x00000000011bdb50: add        sp, sp, #0xe0
0x00000000011bdb54: ret        
0x00000000011bdb58: adrp       x0, #0x62d5000
0x00000000011bdb5c: add        x0, x0, #0x430
0x00000000011bdb60: bl         #0x428c
0x00000000011bdb64: cbz        w0, #0x11bd7c4
0x00000000011bdb68: adrp       x8, #0x52f4000
0x00000000011bdb6c: add        x8, x8, #0x522
0x00000000011bdb70: add        x8, x8, #0xa6, lsl #12
0x00000000011bdb74: add        x8, x8, #0xf49
0x00000000011bdb78: str        x8, [sp]
0x00000000011bdb7c: ldr        x8, [sp]
0x00000000011bdb80: adrp       x9, #0x52f4000
0x00000000011bdb84: add        x9, x9, #0x596
0x00000000011bdb88: add        x9, x9, #0xca, lsl #12
0x00000000011bdb8c: add        x9, x9, #0x691
0x00000000011bdb90: str        x9, [sp]
0x00000000011bdb94: ldr        x9, [sp]
0x00000000011bdb98: sub        x8, x8, #0xa6, lsl #12
0x00000000011bdb9c: sub        x0, x8, #0xf49
0x00000000011bdba0: sub        x8, x9, #0xca, lsl #12
0x00000000011bdba4: sub        x1, x8, #0x691
0x00000000011bdba8: mov        w2, #-1
0x00000000011bdbac: mov        w3, #0xff
0x00000000011bdbb0: bl         #0x477d018
0x00000000011bdbb4: str        x0, [x21, #0x428]
0x00000000011bdbb8: adrp       x0, #0x62d5000
0x00000000011bdbbc: add        x0, x0, #0x430
0x00000000011bdbc0: bl         #0x43e8
0x00000000011bdbc4: b          #0x11bd7c4
0x00000000011bdbc8: mov        x19, x0
0x00000000011bdbcc: adrp       x0, #0x62d5000
0x00000000011bdbd0: add        x0, x0, #0x430
0x00000000011bdbd4: bl         #0x4450
0x00000000011bdbd8: b          #0x11bdc08
0x00000000011bdbdc: b          #0x11bdbfc
0x00000000011bdbe0: b          #0x11bdbfc
0x00000000011bdbe4: b          #0x11bdbfc
0x00000000011bdbe8: b          #0x11bdbfc
0x00000000011bdbec: b          #0x11bdbfc
0x00000000011bdbf0: b          #0x11bdbfc
0x00000000011bdbf4: b          #0x11bdbfc
0x00000000011bdbf8: b          #0x11bdbfc
0x00000000011bdbfc: mov        x19, x0
0x00000000011bdc00: mov        x0, sp
0x00000000011bdc04: bl         #0x2649c4
0x00000000011bdc08: mov        x0, x19
0x00000000011bdc0c: bl         #0x4b97984
