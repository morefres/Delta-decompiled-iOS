; instruction-faithful ARM64 fallback for RobloxLib::function_dc63a8
0x0000000000dc63a8: stp        x28, x27, [sp, #-0x60]!
0x0000000000dc63ac: stp        x26, x25, [sp, #0x10]
0x0000000000dc63b0: stp        x24, x23, [sp, #0x20]
0x0000000000dc63b4: stp        x22, x21, [sp, #0x30]
0x0000000000dc63b8: stp        x20, x19, [sp, #0x40]
0x0000000000dc63bc: stp        x29, x30, [sp, #0x50]
0x0000000000dc63c0: add        x29, sp, #0x50
0x0000000000dc63c4: sub        sp, sp, #0x850
0x0000000000dc63c8: str        x2, [sp, #0x30]
0x0000000000dc63cc: mov        x19, x1
0x0000000000dc63d0: mov        x21, x0
0x0000000000dc63d4: adrp       x8, #0x5ba4000
0x0000000000dc63d8: ldr        x8, [x8, #0x338]
0x0000000000dc63dc: ldr        x8, [x8]
0x0000000000dc63e0: stur       x8, [x29, #-0x68]
0x0000000000dc63e4: ldr        x8, [x0]
0x0000000000dc63e8: ldr        x0, [x8, #0x108]
0x0000000000dc63ec: ldr        x8, [x0]
0x0000000000dc63f0: ldr        x8, [x8, #0xe0]
0x0000000000dc63f4: blr        x8
0x0000000000dc63f8: str        x0, [sp, #0x38]
0x0000000000dc63fc: fmov       s1, #2.00000000
0x0000000000dc6400: ldp        s0, s2, [x21, #8]
0x0000000000dc6404: fdiv       s0, s1, s0
0x0000000000dc6408: fdiv       s5, s1, s2
0x0000000000dc640c: mov        x8, #0x3f80000000000000
0x0000000000dc6410: stp        xzr, x8, [sp, #0x10]
0x0000000000dc6414: mov        x8, #0x126f
0x0000000000dc6418: movk       x8, #0x3a83, lsl #16
0x0000000000dc641c: movk       x8, #0x3f00, lsl #48
0x0000000000dc6420: stp        xzr, x8, [sp]
0x0000000000dc6424: add        x0, sp, #0x480
0x0000000000dc6428: fmov       s1, wzr
0x0000000000dc642c: fmov       s2, wzr
0x0000000000dc6430: fmov       s3, #-1.00000000
0x0000000000dc6434: fmov       s4, wzr
0x0000000000dc6438: fmov       s6, wzr
0x0000000000dc643c: fmov       s7, #-1.00000000
0x0000000000dc6440: bl         #0x2fccbd8
0x0000000000dc6444: ldr        x8, [sp, #0x38]
0x0000000000dc6448: ldrb       w8, [x8, #0x5c]
0x0000000000dc644c: cmp        w8, #1
0x0000000000dc6450: b.ne       #0xdc647c
0x0000000000dc6454: add        x0, sp, #0x480
0x0000000000dc6458: mov        w1, #1
0x0000000000dc645c: bl         #0x46b8c6c
0x0000000000dc6460: ldr        q0, [x0]
0x0000000000dc6464: fneg       v0.4s, v0.4s
0x0000000000dc6468: str        q0, [sp, #0xb0]
0x0000000000dc646c: add        x0, sp, #0x480
0x0000000000dc6470: add        x2, sp, #0xb0
0x0000000000dc6474: mov        w1, #1
0x0000000000dc6478: bl         #0x46b8c2c
0x0000000000dc647c: add        x0, sp, #0x4f0
0x0000000000dc6480: bl         #0x39fd7cc
0x0000000000dc6484: bl         #0x46b8ab0
0x0000000000dc6488: mov        x1, x0
0x0000000000dc648c: add        x0, sp, #0x4f0
0x0000000000dc6490: bl         #0x39fd934
0x0000000000dc6494: add        x0, sp, #0x4f0
0x0000000000dc6498: add        x1, sp, #0x480
0x0000000000dc649c: mov        w2, #0
0x0000000000dc64a0: bl         #0x39fdf94
0x0000000000dc64a4: mov        x20, #0
0x0000000000dc64a8: add        x23, sp, #0xb0
0x0000000000dc64ac: add        x22, sp, #0xb0
0x0000000000dc64b0: add        x0, x22, x20
0x0000000000dc64b4: bl         #0x3913a5c
0x0000000000dc64b8: add        x20, x20, #0x40
0x0000000000dc64bc: cmp        x20, #0x80
0x0000000000dc64c0: b.ne       #0xdc64b0
0x0000000000dc64c4: add        x20, sp, #0xb0
0x0000000000dc64c8: str        wzr, [x23, #0x334]
0x0000000000dc64cc: add        x0, x20, #0x80
0x0000000000dc64d0: mov        w1, #0x2b0
0x0000000000dc64d4: bl         #0x4b987a0
0x0000000000dc64d8: add        x0, x20, #0x360
0x0000000000dc64dc: bl         #0x3913a5c
0x0000000000dc64e0: movi       v0.16b, #0
0x0000000000dc64e4: add        x8, sp, #0xb0
0x0000000000dc64e8: stp        q0, q0, [x8, #0x3b0]
0x0000000000dc64ec: add        x25, sp, #0xb0
0x0000000000dc64f0: str        q0, [x8, #0x3a0]
0x0000000000dc64f4: add        x0, sp, #0xb0
0x0000000000dc64f8: add        x1, sp, #0x4f0
0x0000000000dc64fc: bl         #0xb9c954
0x0000000000dc6500: stur       xzr, [sp, #0xa8]
0x0000000000dc6504: movi       v0.16b, #0
0x0000000000dc6508: stur       q0, [sp, #0x98]
0x0000000000dc650c: stur       q0, [sp, #0x88]
0x0000000000dc6510: stur       q0, [sp, #0x78]
0x0000000000dc6514: mov        w8, #1
0x0000000000dc6518: str        w8, [sp, #0x64]
0x0000000000dc651c: adrp       x8, #0x4c16000
0x0000000000dc6520: ldr        q0, [x8, #0x380]
0x0000000000dc6524: stur       q0, [sp, #0x68]
0x0000000000dc6528: ldr        x8, [sp, #0x30]
0x0000000000dc652c: ldr        x1, [x8]
0x0000000000dc6530: ldr        x8, [x19]
0x0000000000dc6534: ldr        x8, [x8, #0x38]
0x0000000000dc6538: add        x4, sp, #0x64
0x0000000000dc653c: mov        x0, x19
0x0000000000dc6540: mov        w2, #0
0x0000000000dc6544: mov        w3, #1
0x0000000000dc6548: mov        x5, #0
0x0000000000dc654c: mov        w6, #0
0x0000000000dc6550: blr        x8
0x0000000000dc6554: ldr        x8, [x19]
0x0000000000dc6558: ldr        x8, [x8, #0x90]
0x0000000000dc655c: add        x2, sp, #0xb0
0x0000000000dc6560: mov        x0, x19
0x0000000000dc6564: mov        w1, #0
0x0000000000dc6568: mov        w3, #0x3d0
0x0000000000dc656c: blr        x8
0x0000000000dc6570: ldp        x8, x9, [x21, #0x10]
0x0000000000dc6574: cmp        x9, x8
0x0000000000dc6578: b.eq       #0xdc6814
0x0000000000dc657c: mov        x26, #0
0x0000000000dc6580: add        x9, sp, #0x48
0x0000000000dc6584: orr        x22, x9, #1
0x0000000000dc6588: add        x9, sp, #0x4c0
0x0000000000dc658c: orr        x9, x9, #2
0x0000000000dc6590: str        x9, [sp, #0x28]
0x0000000000dc6594: mov        w27, #0xa0
0x0000000000dc6598: mov        w28, #0xc
0x0000000000dc659c: adrp       x23, #0x52c9000
0x0000000000dc65a0: add        x23, x23, #0x36e
0x0000000000dc65a4: mov        x20, #-0x3333333333333334
0x0000000000dc65a8: movk       x20, #0xcccd
0x0000000000dc65ac: ldr        x9, [x21]
0x0000000000dc65b0: ldr        x0, [x9, #0xbf0]
0x0000000000dc65b4: cbnz       x0, #0xdc65bc
0x0000000000dc65b8: ldr        x0, [x9, #0xbd8]
0x0000000000dc65bc: madd       x24, x26, x27, x8
0x0000000000dc65c0: ldr        w8, [x24, #0x60]
0x0000000000dc65c4: cmp        w8, #0
0x0000000000dc65c8: mov        w8, #9
0x0000000000dc65cc: csel       x4, x28, x8, eq
0x0000000000dc65d0: adrp       x8, #0x52c9000
0x0000000000dc65d4: add        x8, x8, #0x38f
0x0000000000dc65d8: adrp       x9, #0x52c9000
0x0000000000dc65dc: add        x9, x9, #0x382
0x0000000000dc65e0: csel       x3, x9, x8, eq
0x0000000000dc65e4: ldr        x8, [x0]
0x0000000000dc65e8: ldr        x9, [x8, #0x40]
0x0000000000dc65ec: add        x8, sp, #0x50
0x0000000000dc65f0: mov        x1, x23
0x0000000000dc65f4: mov        w2, #0x13
0x0000000000dc65f8: blr        x9
0x0000000000dc65fc: ldr        x8, [sp, #0x50]
0x0000000000dc6600: cbz        x8, #0xdc67c0
0x0000000000dc6604: ldr        x8, [x24, #0x80]
0x0000000000dc6608: ldr        x8, [x8]
0x0000000000dc660c: cbz        x8, #0xdc67c0
0x0000000000dc6610: add        x0, x24, #0x88
0x0000000000dc6614: bl         #0xdef8d4
0x0000000000dc6618: ldr        x8, [x0]
0x0000000000dc661c: cbz        x8, #0xdc67c0
0x0000000000dc6620: ldr        x8, [sp, #0x38]
0x0000000000dc6624: ldrb       w8, [x8, #0x5c]
0x0000000000dc6628: cmp        w8, #0
0x0000000000dc662c: mov        w8, #1
0x0000000000dc6630: cinc       w8, w8, ne
0x0000000000dc6634: strb       w8, [sp, #0x48]
0x0000000000dc6638: str        wzr, [x22]
0x0000000000dc663c: stur       wzr, [x22, #3]
0x0000000000dc6640: ldr        w8, [x24, #0x60]
0x0000000000dc6644: cmp        w8, #0
0x0000000000dc6648: cset       w8, eq
0x0000000000dc664c: adrp       x9, #0x4c16000
0x0000000000dc6650: add        x9, x9, #0x3b3
0x0000000000dc6654: add        x8, x9, w8, uxtw #3
0x0000000000dc6658: ldrb       w9, [x8]
0x0000000000dc665c: ldrb       w8, [x8, #1]
0x0000000000dc6660: strb       w9, [sp, #0x4c4]
0x0000000000dc6664: strb       w8, [sp, #0x4c5]
0x0000000000dc6668: strb       w9, [sp, #0x4c6]
0x0000000000dc666c: strb       w8, [sp, #0x4c7]
0x0000000000dc6670: mov        w8, #0xf
0x0000000000dc6674: str        w8, [x25, #0x410]
0x0000000000dc6678: strb       wzr, [sp, #0x4c8]
0x0000000000dc667c: sturh      wzr, [sp, #0x45]
0x0000000000dc6680: strb       wzr, [sp, #0x47]
0x0000000000dc6684: ldr        x8, [x19]
0x0000000000dc6688: ldr        x8, [x8, #0xd0]
0x0000000000dc668c: add        x1, sp, #0x48
0x0000000000dc6690: add        x2, sp, #0x4c0
0x0000000000dc6694: add        x3, sp, #0x45
0x0000000000dc6698: mov        x0, x19
0x0000000000dc669c: blr        x8
0x0000000000dc66a0: ldr        x1, [sp, #0x50]
0x0000000000dc66a4: ldr        x8, [x19]
0x0000000000dc66a8: ldr        x8, [x8, #0x58]
0x0000000000dc66ac: mov        x0, x19
0x0000000000dc66b0: blr        x8
0x0000000000dc66b4: adrp       x8, #0x618f000
0x0000000000dc66b8: add        x8, x8, #0x440
0x0000000000dc66bc: ldrb       w8, [x8]
0x0000000000dc66c0: cmp        w8, #1
0x0000000000dc66c4: b.ne       #0xdc6724
0x0000000000dc66c8: mov        x27, x22
0x0000000000dc66cc: ldrb       w22, [x24, #0x78]
0x0000000000dc66d0: add        x0, x24, #0x88
0x0000000000dc66d4: bl         #0xdef8d4
0x0000000000dc66d8: eor        w8, w22, #1
0x0000000000dc66dc: ldr        x2, [x0]
0x0000000000dc66e0: mov        w9, #1
0x0000000000dc66e4: strb       w9, [sp, #0x4c0]
0x0000000000dc66e8: strb       w8, [sp, #0x4c1]
0x0000000000dc66ec: ldr        x8, [sp, #0x28]
0x0000000000dc66f0: str        xzr, [x8]
0x0000000000dc66f4: strh       wzr, [x8, #8]
0x0000000000dc66f8: mov        w8, #0x7f7fffff
0x0000000000dc66fc: str        w8, [x25, #0x41c]
0x0000000000dc6700: ldr        x8, [x19]
0x0000000000dc6704: ldr        x8, [x8, #0xa0]
0x0000000000dc6708: add        x3, sp, #0x4c0
0x0000000000dc670c: mov        x0, x19
0x0000000000dc6710: mov        w1, #0
0x0000000000dc6714: blr        x8
0x0000000000dc6718: mov        x22, x27
0x0000000000dc671c: mov        w27, #0xa0
0x0000000000dc6720: b          #0xdc676c
0x0000000000dc6724: add        x0, x24, #0x88
0x0000000000dc6728: bl         #0xdef8d4
0x0000000000dc672c: ldr        x2, [x0]
0x0000000000dc6730: add        x8, sp, #0xb0
0x0000000000dc6734: mov        w9, #0x101
0x0000000000dc6738: strh       w9, [x8, #0x410]
0x0000000000dc673c: ldr        x9, [sp, #0x28]
0x0000000000dc6740: str        xzr, [x9]
0x0000000000dc6744: strh       wzr, [x9, #8]
0x0000000000dc6748: add        x25, sp, #0xb0
0x0000000000dc674c: mov        w9, #0x7f7fffff
0x0000000000dc6750: str        w9, [x8, #0x41c]
0x0000000000dc6754: ldr        x8, [x19]
0x0000000000dc6758: ldr        x8, [x8, #0xa0]
0x0000000000dc675c: add        x3, sp, #0x4c0
0x0000000000dc6760: mov        x0, x19
0x0000000000dc6764: mov        w1, #0
0x0000000000dc6768: blr        x8
0x0000000000dc676c: ldr        x8, [sp, #0x30]
0x0000000000dc6770: ldr        x3, [x8]
0x0000000000dc6774: add        x1, sp, #0x4c0
0x0000000000dc6778: mov        x0, x21
0x0000000000dc677c: mov        x2, x24
0x0000000000dc6780: bl         #0xdc7bc0
0x0000000000dc6784: ldr        x8, [x19]
0x0000000000dc6788: ldr        x8, [x8, #0x90]
0x0000000000dc678c: add        x2, sp, #0x4c0
0x0000000000dc6790: mov        x0, x19
0x0000000000dc6794: mov        w1, #1
0x0000000000dc6798: mov        w3, #0x30
0x0000000000dc679c: blr        x8
0x0000000000dc67a0: ldr        x8, [x24, #0x80]
0x0000000000dc67a4: ldr        x1, [x8]
0x0000000000dc67a8: ldr        x8, [x19]
0x0000000000dc67ac: ldr        x8, [x8, #0xe8]
0x0000000000dc67b0: mov        x0, x19
0x0000000000dc67b4: mov        w2, #0
0x0000000000dc67b8: mov        w3, #0
0x0000000000dc67bc: blr        x8
0x0000000000dc67c0: ldr        x24, [sp, #0x58]
0x0000000000dc67c4: cbz        x24, #0xdc67f8
0x0000000000dc67c8: add        x8, x24, #8
0x0000000000dc67cc: ldaxr      x9, [x8]
0x0000000000dc67d0: sub        x10, x9, #1
0x0000000000dc67d4: stlxr      w11, x10, [x8]
0x0000000000dc67d8: cbnz       w11, #0xdc67cc
0x0000000000dc67dc: cbnz       x9, #0xdc67f8
0x0000000000dc67e0: ldr        x8, [x24]
0x0000000000dc67e4: ldr        x8, [x8, #0x10]
0x0000000000dc67e8: mov        x0, x24
0x0000000000dc67ec: blr        x8
0x0000000000dc67f0: mov        x0, x24
0x0000000000dc67f4: bl         #0x4b9808c
0x0000000000dc67f8: add        x26, x26, #1
0x0000000000dc67fc: ldp        x8, x9, [x21, #0x10]
0x0000000000dc6800: sub        x9, x9, x8
0x0000000000dc6804: asr        x9, x9, #5
0x0000000000dc6808: mul        x9, x9, x20
0x0000000000dc680c: cmp        x26, x9
0x0000000000dc6810: b.lo       #0xdc65ac
0x0000000000dc6814: ldr        x8, [x19]
0x0000000000dc6818: ldr        x8, [x8, #0x40]
0x0000000000dc681c: mov        x0, x19
0x0000000000dc6820: blr        x8
0x0000000000dc6824: ldur       x8, [x29, #-0x68]
0x0000000000dc6828: adrp       x9, #0x5ba4000
0x0000000000dc682c: ldr        x9, [x9, #0x338]
0x0000000000dc6830: ldr        x9, [x9]
0x0000000000dc6834: cmp        x9, x8
0x0000000000dc6838: b.ne       #0xdc685c
0x0000000000dc683c: add        sp, sp, #0x850
0x0000000000dc6840: ldp        x29, x30, [sp, #0x50]
0x0000000000dc6844: ldp        x20, x19, [sp, #0x40]
0x0000000000dc6848: ldp        x22, x21, [sp, #0x30]
0x0000000000dc684c: ldp        x24, x23, [sp, #0x20]
0x0000000000dc6850: ldp        x26, x25, [sp, #0x10]
0x0000000000dc6854: ldp        x28, x27, [sp], #0x60
0x0000000000dc6858: ret        
0x0000000000dc685c: bl         #0x4b98620
0x0000000000dc6860: b          #0xdc6874
0x0000000000dc6864: b          #0xdc6874
0x0000000000dc6868: b          #0xdc6874
0x0000000000dc686c: b          #0xdc6874
0x0000000000dc6870: b          #0xdc6874
0x0000000000dc6874: mov        x19, x0
0x0000000000dc6878: add        x0, sp, #0x50
0x0000000000dc687c: bl         #0x1df28
0x0000000000dc6880: b          #0xdc6888
0x0000000000dc6884: mov        x19, x0
0x0000000000dc6888: mov        x0, x19
0x0000000000dc688c: bl         #0x4b97984
