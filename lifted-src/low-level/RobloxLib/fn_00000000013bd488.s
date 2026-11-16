; instruction-faithful ARM64 fallback for RobloxLib::function_13bd488
0x00000000013bd488: sub        sp, sp, #0x110
0x00000000013bd48c: stp        d15, d14, [sp, #0x70]
0x00000000013bd490: stp        d13, d12, [sp, #0x80]
0x00000000013bd494: stp        d11, d10, [sp, #0x90]
0x00000000013bd498: stp        d9, d8, [sp, #0xa0]
0x00000000013bd49c: stp        x28, x27, [sp, #0xb0]
0x00000000013bd4a0: stp        x26, x25, [sp, #0xc0]
0x00000000013bd4a4: stp        x24, x23, [sp, #0xd0]
0x00000000013bd4a8: stp        x22, x21, [sp, #0xe0]
0x00000000013bd4ac: stp        x20, x19, [sp, #0xf0]
0x00000000013bd4b0: stp        x29, x30, [sp, #0x100]
0x00000000013bd4b4: add        x29, sp, #0x100
0x00000000013bd4b8: mov        x19, x1
0x00000000013bd4bc: mov        x24, x0
0x00000000013bd4c0: add        x8, sp, #0x60
0x00000000013bd4c4: bl         #0x13bc144
0x00000000013bd4c8: ldr        x0, [sp, #0x60]
0x00000000013bd4cc: cbz        x0, #0x13bd9a4
0x00000000013bd4d0: bl         #0x12c1a98
0x00000000013bd4d4: mov        x22, x0
0x00000000013bd4d8: ldr        x0, [sp, #0x60]
0x00000000013bd4dc: bl         #0x12c4138
0x00000000013bd4e0: mov        x23, x0
0x00000000013bd4e4: ldr        x0, [sp, #0x60]
0x00000000013bd4e8: bl         #0x12c7f90
0x00000000013bd4ec: mov        x21, x0
0x00000000013bd4f0: ldr        x0, [sp, #0x60]
0x00000000013bd4f4: bl         #0x12c5854
0x00000000013bd4f8: mov        x20, x0
0x00000000013bd4fc: adrp       x8, #0x6117000
0x00000000013bd500: ldrb       w8, [x8, #0x8d0]
0x00000000013bd504: tbz        w8, #0, #0x13bd524
0x00000000013bd508: ldr        w8, [x24, #0xc8]
0x00000000013bd50c: cmp        w8, #3
0x00000000013bd510: b.lt       #0x13bd524
0x00000000013bd514: cbz        x22, #0x13bda0c
0x00000000013bd518: ldr        w26, [x22, #0x154]
0x00000000013bd51c: mov        w25, #1
0x00000000013bd520: b          #0x13bd530
0x00000000013bd524: mov        w25, #0
0x00000000013bd528: ldr        x8, [sp, #0x60]
0x00000000013bd52c: ldr        w26, [x8, #0x98]
0x00000000013bd530: adrp       x8, #0x520d000
0x00000000013bd534: add        x8, x8, #0x8c8
0x00000000013bd538: adrp       x9, #0x5312000
0x00000000013bd53c: add        x9, x9, #0x523
0x00000000013bd540: cmp        w26, #1
0x00000000013bd544: csel       x8, x9, x8, eq
0x00000000013bd548: adrp       x9, #0x5312000
0x00000000013bd54c: add        x9, x9, #0x519
0x00000000013bd550: cmp        w26, #0
0x00000000013bd554: csel       x24, x9, x8, eq
0x00000000013bd558: mov        x0, x24
0x00000000013bd55c: bl         #0x4b99844
0x00000000013bd560: mov        x4, x0
0x00000000013bd564: adrp       x1, #0x5312000
0x00000000013bd568: add        x1, x1, #0x506
0x00000000013bd56c: mov        x0, x19
0x00000000013bd570: mov        w2, #0x12
0x00000000013bd574: mov        x3, x24
0x00000000013bd578: bl         #0x47fc8dc
0x00000000013bd57c: cbz        x23, #0x13bd5c0
0x00000000013bd580: ldr        w8, [x23, #0x13c]
0x00000000013bd584: cmp        w8, #1
0x00000000013bd588: b.eq       #0x13bd5a0
0x00000000013bd58c: cbnz       w8, #0x13bd5c0
0x00000000013bd590: adrp       x3, #0x520d000
0x00000000013bd594: add        x3, x3, #0x8c8
0x00000000013bd598: mov        w4, #0xc
0x00000000013bd59c: b          #0x13bd5ac
0x00000000013bd5a0: adrp       x3, #0x523e000
0x00000000013bd5a4: add        x3, x3, #0x723
0x00000000013bd5a8: mov        w4, #8
0x00000000013bd5ac: adrp       x1, #0x5312000
0x00000000013bd5b0: add        x1, x1, #0x52e
0x00000000013bd5b4: mov        x0, x19
0x00000000013bd5b8: mov        w2, #0x18
0x00000000013bd5bc: bl         #0x47fc8dc
0x00000000013bd5c0: cbz        x22, #0x13bd7c4
0x00000000013bd5c4: ldr        w8, [x22, #0x158]
0x00000000013bd5c8: cbz        w8, #0x13bd5fc
0x00000000013bd5cc: ldr        s9, [x22, #0x130]
0x00000000013bd5d0: ldr        s12, [x22, #0x134]
0x00000000013bd5d4: ldr        s8, [x22, #0x140]
0x00000000013bd5d8: ldr        s11, [x22, #0x144]
0x00000000013bd5dc: ldr        s15, [x22, #0x128]
0x00000000013bd5e0: ldr        s10, [x22, #0x12c]
0x00000000013bd5e4: ldr        s13, [x22, #0x120]
0x00000000013bd5e8: ldr        s1, [x22, #0x124]
0x00000000013bd5ec: ldr        s14, [x22, #0x138]
0x00000000013bd5f0: ldr        s0, [x22, #0x13c]
0x00000000013bd5f4: stp        s0, s1, [sp, #8]
0x00000000013bd5f8: b          #0x13bd634
0x00000000013bd5fc: fmov       s13, wzr
0x00000000013bd600: fmov       s11, #1.00000000
0x00000000013bd604: adrp       x8, #0x4c14000
0x00000000013bd608: ldr        s15, [x8, #0xb44]
0x00000000013bd60c: adrp       x8, #0x4bce000
0x00000000013bd610: ldr        s8, [x8, #0x9d0]
0x00000000013bd614: adrp       x8, #0x4bcd000
0x00000000013bd618: ldr        s9, [x8, #0xda8]
0x00000000013bd61c: adrp       x8, #0x4bce000
0x00000000013bd620: ldr        s12, [x8, #0x9c4]
0x00000000013bd624: fmov       s10, #1.00000000
0x00000000013bd628: fmov       s0, #1.00000000
0x00000000013bd62c: stp        s0, s0, [sp, #8]
0x00000000013bd630: fmov       s14, wzr
0x00000000013bd634: add        x0, sp, #0x38
0x00000000013bd638: mov        w1, #0
0x00000000013bd63c: bl         #0x47fc330
0x00000000013bd640: add        x0, sp, #0x38
0x00000000013bd644: bl         #0x47fc5dc
0x00000000013bd648: adrp       x1, #0x5269000
0x00000000013bd64c: add        x1, x1, #0x8c7
0x00000000013bd650: add        x0, sp, #0x38
0x00000000013bd654: mov        w2, #6
0x00000000013bd658: fmov       s0, s9
0x00000000013bd65c: mov        w3, #2
0x00000000013bd660: bl         #0x47fcab8
0x00000000013bd664: adrp       x1, #0x5269000
0x00000000013bd668: add        x1, x1, #0x8c1
0x00000000013bd66c: add        x0, sp, #0x38
0x00000000013bd670: mov        w2, #5
0x00000000013bd674: fmov       s0, s8
0x00000000013bd678: mov        w3, #2
0x00000000013bd67c: bl         #0x47fcab8
0x00000000013bd680: adrp       x1, #0x52ed000
0x00000000013bd684: add        x1, x1, #0xf7a
0x00000000013bd688: add        x0, sp, #0x38
0x00000000013bd68c: mov        w2, #4
0x00000000013bd690: fmov       s0, s15
0x00000000013bd694: mov        w3, #2
0x00000000013bd698: bl         #0x47fcab8
0x00000000013bd69c: adrp       x1, #0x5303000
0x00000000013bd6a0: add        x1, x1, #0x109
0x00000000013bd6a4: add        x0, sp, #0x38
0x00000000013bd6a8: mov        w2, #8
0x00000000013bd6ac: fmov       s0, s13
0x00000000013bd6b0: mov        w3, #2
0x00000000013bd6b4: bl         #0x47fcab8
0x00000000013bd6b8: adrp       x1, #0x5303000
0x00000000013bd6bc: add        x1, x1, #0xfe
0x00000000013bd6c0: add        x0, sp, #0x38
0x00000000013bd6c4: mov        w2, #0xa
0x00000000013bd6c8: fmov       s0, s14
0x00000000013bd6cc: mov        w3, #2
0x00000000013bd6d0: bl         #0x47fcab8
0x00000000013bd6d4: add        x0, sp, #0x38
0x00000000013bd6d8: bl         #0x47fc618
0x00000000013bd6dc: adrp       x1, #0x5312000
0x00000000013bd6e0: add        x1, x1, #0x547
0x00000000013bd6e4: add        x3, sp, #0x38
0x00000000013bd6e8: mov        x0, x19
0x00000000013bd6ec: mov        w2, #0x17
0x00000000013bd6f0: bl         #0x47fcca4
0x00000000013bd6f4: add        x0, sp, #0x10
0x00000000013bd6f8: mov        w1, #0
0x00000000013bd6fc: bl         #0x47fc330
0x00000000013bd700: add        x0, sp, #0x10
0x00000000013bd704: bl         #0x47fc5dc
0x00000000013bd708: adrp       x1, #0x5269000
0x00000000013bd70c: add        x1, x1, #0x8c7
0x00000000013bd710: add        x0, sp, #0x10
0x00000000013bd714: mov        w2, #6
0x00000000013bd718: fmov       s0, s12
0x00000000013bd71c: mov        w3, #2
0x00000000013bd720: bl         #0x47fcab8
0x00000000013bd724: adrp       x1, #0x5269000
0x00000000013bd728: add        x1, x1, #0x8c1
0x00000000013bd72c: add        x0, sp, #0x10
0x00000000013bd730: mov        w2, #5
0x00000000013bd734: fmov       s0, s11
0x00000000013bd738: mov        w3, #2
0x00000000013bd73c: bl         #0x47fcab8
0x00000000013bd740: adrp       x1, #0x52ed000
0x00000000013bd744: add        x1, x1, #0xf7a
0x00000000013bd748: add        x0, sp, #0x10
0x00000000013bd74c: mov        w2, #4
0x00000000013bd750: fmov       s0, s10
0x00000000013bd754: mov        w3, #2
0x00000000013bd758: bl         #0x47fcab8
0x00000000013bd75c: adrp       x1, #0x5303000
0x00000000013bd760: add        x1, x1, #0x109
0x00000000013bd764: add        x0, sp, #0x10
0x00000000013bd768: mov        w2, #8
0x00000000013bd76c: ldr        s0, [sp, #0xc]
0x00000000013bd770: mov        w3, #2
0x00000000013bd774: bl         #0x47fcab8
0x00000000013bd778: adrp       x1, #0x5303000
0x00000000013bd77c: add        x1, x1, #0xfe
0x00000000013bd780: add        x0, sp, #0x10
0x00000000013bd784: mov        w2, #0xa
0x00000000013bd788: ldr        s0, [sp, #8]
0x00000000013bd78c: mov        w3, #2
0x00000000013bd790: bl         #0x47fcab8
0x00000000013bd794: add        x0, sp, #0x10
0x00000000013bd798: bl         #0x47fc618
0x00000000013bd79c: adrp       x1, #0x5312000
0x00000000013bd7a0: add        x1, x1, #0x55f
0x00000000013bd7a4: add        x3, sp, #0x10
0x00000000013bd7a8: mov        x0, x19
0x00000000013bd7ac: mov        w2, #0x17
0x00000000013bd7b0: bl         #0x47fcca4
0x00000000013bd7b4: add        x0, sp, #0x10
0x00000000013bd7b8: bl         #0x47fc4ec
0x00000000013bd7bc: add        x0, sp, #0x38
0x00000000013bd7c0: bl         #0x47fc4ec
0x00000000013bd7c4: add        x0, sp, #0x38
0x00000000013bd7c8: mov        w1, #0
0x00000000013bd7cc: bl         #0x47fc330
0x00000000013bd7d0: add        x0, sp, #0x38
0x00000000013bd7d4: bl         #0x47fc6a4
0x00000000013bd7d8: cbz        x22, #0x13bd8ec
0x00000000013bd7dc: cbz        w25, #0x13bd81c
0x00000000013bd7e0: cbz        x23, #0x13bd7f0
0x00000000013bd7e4: ldr        x8, [x23, #0x110]
0x00000000013bd7e8: cmp        x8, #0
0x00000000013bd7ec: cset       w23, ne
0x00000000013bd7f0: mov        x0, x22
0x00000000013bd7f4: bl         #0x1337bb8
0x00000000013bd7f8: orr        w8, w0, w23
0x00000000013bd7fc: tbz        w8, #0, #0x13bd840
0x00000000013bd800: ldr        x8, [x22, #0xf0]
0x00000000013bd804: bic        x1, x8, x8, asr #63
0x00000000013bd808: cmp        x8, #0
0x00000000013bd80c: cset       w2, ne
0x00000000013bd810: add        x0, sp, #0x38
0x00000000013bd814: bl         #0x13bdab8
0x00000000013bd818: b          #0x13bd8ec
0x00000000013bd81c: ldr        w8, [x22, #0x150]
0x00000000013bd820: cbz        w8, #0x13bd898
0x00000000013bd824: cmp        w8, #1
0x00000000013bd828: b.ne       #0x13bd8ec
0x00000000013bd82c: ldr        x1, [x22, #0xb8]
0x00000000013bd830: ldrb       w2, [x22, #0x167]
0x00000000013bd834: add        x0, sp, #0x38
0x00000000013bd838: bl         #0x13bdab8
0x00000000013bd83c: b          #0x13bd8ec
0x00000000013bd840: add        x0, sp, #0x38
0x00000000013bd844: mov        w1, #0x12
0x00000000013bd848: bl         #0x13bdb3c
0x00000000013bd84c: add        x0, sp, #0x38
0x00000000013bd850: mov        w1, #0x11
0x00000000013bd854: bl         #0x13bdb3c
0x00000000013bd858: add        x0, sp, #0x38
0x00000000013bd85c: mov        w1, #0x1b
0x00000000013bd860: bl         #0x13bdb3c
0x00000000013bd864: add        x0, sp, #0x38
0x00000000013bd868: mov        w1, #0x1d
0x00000000013bd86c: bl         #0x13bdb3c
0x00000000013bd870: add        x0, sp, #0x38
0x00000000013bd874: mov        w1, #0x1c
0x00000000013bd878: bl         #0x13bdb3c
0x00000000013bd87c: add        x0, sp, #0x38
0x00000000013bd880: mov        w1, #0x1e
0x00000000013bd884: bl         #0x13bdb3c
0x00000000013bd888: add        x0, sp, #0x38
0x00000000013bd88c: mov        w1, #0x1f
0x00000000013bd890: bl         #0x13bdb3c
0x00000000013bd894: b          #0x13bd8ec
0x00000000013bd898: add        x0, sp, #0x38
0x00000000013bd89c: mov        w1, #0x12
0x00000000013bd8a0: bl         #0x13bdb3c
0x00000000013bd8a4: add        x0, sp, #0x38
0x00000000013bd8a8: mov        w1, #0x11
0x00000000013bd8ac: bl         #0x13bdb3c
0x00000000013bd8b0: add        x0, sp, #0x38
0x00000000013bd8b4: mov        w1, #0x1b
0x00000000013bd8b8: bl         #0x13bdb3c
0x00000000013bd8bc: add        x0, sp, #0x38
0x00000000013bd8c0: mov        w1, #0x1d
0x00000000013bd8c4: bl         #0x13bdb3c
0x00000000013bd8c8: add        x0, sp, #0x38
0x00000000013bd8cc: mov        w1, #0x1c
0x00000000013bd8d0: bl         #0x13bdb3c
0x00000000013bd8d4: add        x0, sp, #0x38
0x00000000013bd8d8: mov        w1, #0x1e
0x00000000013bd8dc: bl         #0x13bdb3c
0x00000000013bd8e0: add        x0, sp, #0x38
0x00000000013bd8e4: mov        w1, #0x1f
0x00000000013bd8e8: bl         #0x13bdb3c
0x00000000013bd8ec: cbz        x21, #0x13bd934
0x00000000013bd8f0: cbz        w25, #0x13bd904
0x00000000013bd8f4: mov        x0, x21
0x00000000013bd8f8: bl         #0x133de58
0x00000000013bd8fc: tbz        w0, #0, #0x13bd910
0x00000000013bd900: b          #0x13bd934
0x00000000013bd904: ldr        w8, [x21, #0x168]
0x00000000013bd908: cmp        w8, #1
0x00000000013bd90c: b.eq       #0x13bd934
0x00000000013bd910: add        x0, sp, #0x38
0x00000000013bd914: mov        w1, #2
0x00000000013bd918: bl         #0x13bdb3c
0x00000000013bd91c: add        x0, sp, #0x38
0x00000000013bd920: mov        w1, #0xb
0x00000000013bd924: bl         #0x13bdb3c
0x00000000013bd928: add        x0, sp, #0x38
0x00000000013bd92c: mov        w1, #0xc
0x00000000013bd930: bl         #0x13bdb3c
0x00000000013bd934: add        x0, sp, #0x38
0x00000000013bd938: bl         #0x47fc6e0
0x00000000013bd93c: adrp       x1, #0x5312000
0x00000000013bd940: add        x1, x1, #0x577
0x00000000013bd944: add        x3, sp, #0x38
0x00000000013bd948: mov        x0, x19
0x00000000013bd94c: mov        w2, #0x1c
0x00000000013bd950: bl         #0x47fcca4
0x00000000013bd954: cbz        x20, #0x13bd99c
0x00000000013bd958: ldr        w8, [x20, #0xa4]
0x00000000013bd95c: cmp        w8, #2
0x00000000013bd960: b.ne       #0x13bd97c
0x00000000013bd964: ldr        w8, [x20, #0xac]
0x00000000013bd968: cmp        w8, #1
0x00000000013bd96c: b.ne       #0x13bd97c
0x00000000013bd970: adrp       x3, #0x520d000
0x00000000013bd974: add        x3, x3, #0xda1
0x00000000013bd978: b          #0x13bd984
0x00000000013bd97c: adrp       x3, #0x520d000
0x00000000013bd980: add        x3, x3, #0xd98
0x00000000013bd984: mov        w4, #8
0x00000000013bd988: adrp       x1, #0x5312000
0x00000000013bd98c: add        x1, x1, #0x594
0x00000000013bd990: mov        x0, x19
0x00000000013bd994: mov        w2, #0x15
0x00000000013bd998: bl         #0x47fc8dc
0x00000000013bd99c: add        x0, sp, #0x38
0x00000000013bd9a0: bl         #0x47fc4ec
0x00000000013bd9a4: ldr        x19, [sp, #0x68]
0x00000000013bd9a8: cbz        x19, #0x13bd9dc
0x00000000013bd9ac: add        x8, x19, #8
0x00000000013bd9b0: ldaxr      x9, [x8]
0x00000000013bd9b4: sub        x10, x9, #1
0x00000000013bd9b8: stlxr      w11, x10, [x8]
0x00000000013bd9bc: cbnz       w11, #0x13bd9b0
0x00000000013bd9c0: cbnz       x9, #0x13bd9dc
0x00000000013bd9c4: ldr        x8, [x19]
0x00000000013bd9c8: ldr        x8, [x8, #0x10]
0x00000000013bd9cc: mov        x0, x19
0x00000000013bd9d0: blr        x8
0x00000000013bd9d4: mov        x0, x19
0x00000000013bd9d8: bl         #0x4b9808c
0x00000000013bd9dc: ldp        x29, x30, [sp, #0x100]
0x00000000013bd9e0: ldp        x20, x19, [sp, #0xf0]
0x00000000013bd9e4: ldp        x22, x21, [sp, #0xe0]
0x00000000013bd9e8: ldp        x24, x23, [sp, #0xd0]
0x00000000013bd9ec: ldp        x26, x25, [sp, #0xc0]
0x00000000013bd9f0: ldp        x28, x27, [sp, #0xb0]
0x00000000013bd9f4: ldp        d9, d8, [sp, #0xa0]
0x00000000013bd9f8: ldp        d11, d10, [sp, #0x90]
0x00000000013bd9fc: ldp        d13, d12, [sp, #0x80]
0x00000000013bda00: ldp        d15, d14, [sp, #0x70]
0x00000000013bda04: add        sp, sp, #0x110
0x00000000013bda08: ret        
0x00000000013bda0c: add        x8, sp, #0x38
0x00000000013bda10: bl         #0x12c19a8
0x00000000013bda14: ldp        x8, x24, [sp, #0x38]
0x00000000013bda18: ldr        w26, [x8, #0x154]
0x00000000013bda1c: cbz        x24, #0x13bd51c
0x00000000013bda20: add        x8, x24, #8
0x00000000013bda24: ldaxr      x9, [x8]
0x00000000013bda28: sub        x10, x9, #1
0x00000000013bda2c: stlxr      w11, x10, [x8]
0x00000000013bda30: cbnz       w11, #0x13bda24
0x00000000013bda34: cbnz       x9, #0x13bd51c
0x00000000013bda38: ldr        x8, [x24]
0x00000000013bda3c: ldr        x8, [x8, #0x10]
0x00000000013bda40: mov        x0, x24
0x00000000013bda44: blr        x8
0x00000000013bda48: mov        x0, x24
0x00000000013bda4c: bl         #0x4b9808c
0x00000000013bda50: b          #0x13bd51c
0x00000000013bda54: b          #0x13bda7c
0x00000000013bda58: b          #0x13bda9c
0x00000000013bda5c: b          #0x13bda7c
0x00000000013bda60: b          #0x13bda9c
0x00000000013bda64: b          #0x13bda7c
0x00000000013bda68: b          #0x13bda7c
0x00000000013bda6c: b          #0x13bda7c
0x00000000013bda70: b          #0x13bda7c
0x00000000013bda74: b          #0x13bda7c
0x00000000013bda78: b          #0x13bda7c
0x00000000013bda7c: mov        x19, x0
0x00000000013bda80: b          #0x13bdaa8
0x00000000013bda84: b          #0x13bda9c
0x00000000013bda88: mov        x19, x0
0x00000000013bda8c: add        x0, sp, #0x10
0x00000000013bda90: bl         #0x47fc4ec
0x00000000013bda94: b          #0x13bdaa0
0x00000000013bda98: b          #0x13bda9c
0x00000000013bda9c: mov        x19, x0
0x00000000013bdaa0: add        x0, sp, #0x38
0x00000000013bdaa4: bl         #0x47fc4ec
0x00000000013bdaa8: add        x0, sp, #0x60
0x00000000013bdaac: bl         #0x1df28
0x00000000013bdab0: mov        x0, x19
0x00000000013bdab4: bl         #0x4b97984
