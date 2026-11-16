; instruction-faithful ARM64 fallback for RobloxLib::function_abe314
0x0000000000abe314: sub        sp, sp, #0x120
0x0000000000abe318: stp        d15, d14, [sp, #0x80]
0x0000000000abe31c: stp        d13, d12, [sp, #0x90]
0x0000000000abe320: stp        d11, d10, [sp, #0xa0]
0x0000000000abe324: stp        d9, d8, [sp, #0xb0]
0x0000000000abe328: stp        x28, x27, [sp, #0xc0]
0x0000000000abe32c: stp        x26, x25, [sp, #0xd0]
0x0000000000abe330: stp        x24, x23, [sp, #0xe0]
0x0000000000abe334: stp        x22, x21, [sp, #0xf0]
0x0000000000abe338: stp        x20, x19, [sp, #0x100]
0x0000000000abe33c: stp        x29, x30, [sp, #0x110]
0x0000000000abe340: add        x29, sp, #0x110
0x0000000000abe344: mov        x23, x4
0x0000000000abe348: mov        x22, x3
0x0000000000abe34c: mov        x20, x2
0x0000000000abe350: fmov       s15, s1
0x0000000000abe354: fmov       s10, s0
0x0000000000abe358: mov        x21, x1
0x0000000000abe35c: mov        x24, x0
0x0000000000abe360: fcmp       s2, #0.0
0x0000000000abe364: cset       w8, le
0x0000000000abe368: mov        w9, #0x43b40000
0x0000000000abe36c: fmov       s0, w9
0x0000000000abe370: fccmp      s3, s0, #8, le
0x0000000000abe374: b.pl       #0xabe864
0x0000000000abe378: fmov       s13, s3
0x0000000000abe37c: fmov       s8, s2
0x0000000000abe380: str        w5, [sp, #0xc]
0x0000000000abe384: lsl        w25, w8, #1
0x0000000000abe388: adrp       x8, #0x6105000
0x0000000000abe38c: ldr        s0, [x8, #0xe40]
0x0000000000abe390: scvtf      s0, s0
0x0000000000abe394: mov        w8, #0x43b40000
0x0000000000abe398: fmov       s1, w8
0x0000000000abe39c: fdiv       s9, s1, s0
0x0000000000abe3a0: fdiv       s11, s3, s9
0x0000000000abe3a4: fcvtzs     w19, s11
0x0000000000abe3a8: adrp       x8, #0x4bce000
0x0000000000abe3ac: ldr        s12, [x8, #0x6ac]
0x0000000000abe3b0: fmul       s0, s9, s12
0x0000000000abe3b4: bl         #0x4b98614
0x0000000000abe3b8: stp        s1, s0, [sp, #0x1c]
0x0000000000abe3bc: fcvtzs     s0, s11
0x0000000000abe3c0: scvtf      s0, s0
0x0000000000abe3c4: fmul       s0, s9, s0
0x0000000000abe3c8: fsub       s0, s13, s0
0x0000000000abe3cc: fmul       s0, s0, s12
0x0000000000abe3d0: bl         #0x4b98614
0x0000000000abe3d4: stp        s1, s0, [sp, #0x14]
0x0000000000abe3d8: add        w26, w19, #2
0x0000000000abe3dc: fcmp       s8, #0.0
0x0000000000abe3e0: mov        w27, #2
0x0000000000abe3e4: csinc      w8, w27, wzr, gt
0x0000000000abe3e8: stp        xzr, xzr, [sp, #0x60]
0x0000000000abe3ec: lsl        w8, w26, w8
0x0000000000abe3f0: str        xzr, [sp, #0x70]
0x0000000000abe3f4: add        w8, w8, w25
0x0000000000abe3f8: stp        xzr, xzr, [sp, #0x48]
0x0000000000abe3fc: str        xzr, [sp, #0x58]
0x0000000000abe400: sxtw       x1, w8
0x0000000000abe404: add        x0, sp, #0x60
0x0000000000abe408: bl         #0x47372c
0x0000000000abe40c: mov        w8, #0x43b40000
0x0000000000abe410: fmov       s0, w8
0x0000000000abe414: fcmp       s13, s0
0x0000000000abe418: cset       w8, mi
0x0000000000abe41c: add        w9, w19, #1
0x0000000000abe420: fcmp       s8, #0.0
0x0000000000abe424: mov        w10, #3
0x0000000000abe428: csel       w10, w10, w27, gt
0x0000000000abe42c: lsl        w9, w9, w10
0x0000000000abe430: add        w8, w9, w8, lsl #2
0x0000000000abe434: add        w8, w8, w8, lsl #1
0x0000000000abe438: sxtw       x1, w8
0x0000000000abe43c: add        x0, sp, #0x48
0x0000000000abe440: bl         #0xabeb3c
0x0000000000abe444: str        s13, [sp, #0x10]
0x0000000000abe448: fcmp       s8, #0.0
0x0000000000abe44c: b.gt       #0xabe484
0x0000000000abe450: fmov       s9, #0.50000000
0x0000000000abe454: fnmul      s0, s15, s9
0x0000000000abe458: str        s0, [sp, #0x3c]
0x0000000000abe45c: str        xzr, [sp, #0x40]
0x0000000000abe460: add        x0, sp, #0x60
0x0000000000abe464: add        x1, sp, #0x3c
0x0000000000abe468: bl         #0x4423ac
0x0000000000abe46c: fmul       s0, s15, s9
0x0000000000abe470: str        s0, [sp, #0x3c]
0x0000000000abe474: str        xzr, [sp, #0x40]
0x0000000000abe478: add        x0, sp, #0x60
0x0000000000abe47c: add        x1, sp, #0x3c
0x0000000000abe480: bl         #0x4423ac
0x0000000000abe484: cmn        w19, #1
0x0000000000abe488: b.lt       #0xabe6e4
0x0000000000abe48c: mov        w27, #0
0x0000000000abe490: fmov       s0, #0.50000000
0x0000000000abe494: fmul       s0, s15, s0
0x0000000000abe498: fmov       s15, wzr
0x0000000000abe49c: fsub       s1, s15, s0
0x0000000000abe4a0: str        s1, [sp, #0x24]
0x0000000000abe4a4: fadd       s11, s0, s15
0x0000000000abe4a8: add        x28, sp, #0x28
0x0000000000abe4ac: add        x19, sp, #0x30
0x0000000000abe4b0: fmov       s12, #1.00000000
0x0000000000abe4b4: fmov       s13, wzr
0x0000000000abe4b8: fmul       s14, s13, s10
0x0000000000abe4bc: fmul       s9, s12, s10
0x0000000000abe4c0: ldr        s0, [sp, #0x24]
0x0000000000abe4c4: stp        s0, s14, [sp, #0x3c]
0x0000000000abe4c8: str        s9, [sp, #0x44]
0x0000000000abe4cc: add        x0, sp, #0x60
0x0000000000abe4d0: add        x1, sp, #0x3c
0x0000000000abe4d4: bl         #0x4423ac
0x0000000000abe4d8: fadd       s0, s14, s15
0x0000000000abe4dc: fadd       s1, s9, s15
0x0000000000abe4e0: stp        s11, s0, [sp, #0x3c]
0x0000000000abe4e4: str        s1, [sp, #0x44]
0x0000000000abe4e8: add        x0, sp, #0x60
0x0000000000abe4ec: add        x1, sp, #0x3c
0x0000000000abe4f0: bl         #0x4423ac
0x0000000000abe4f4: fcmp       s8, #0.0
0x0000000000abe4f8: b.le       #0xabe540
0x0000000000abe4fc: fmul       s9, s13, s8
0x0000000000abe500: fmul       s14, s12, s8
0x0000000000abe504: ldr        s0, [sp, #0x24]
0x0000000000abe508: stp        s0, s9, [sp, #0x3c]
0x0000000000abe50c: str        s14, [sp, #0x44]
0x0000000000abe510: add        x0, sp, #0x60
0x0000000000abe514: add        x1, sp, #0x3c
0x0000000000abe518: bl         #0x4423ac
0x0000000000abe51c: fadd       s0, s9, s15
0x0000000000abe520: fadd       s1, s14, s15
0x0000000000abe524: stp        s11, s0, [sp, #0x3c]
0x0000000000abe528: str        s1, [sp, #0x44]
0x0000000000abe52c: add        x0, sp, #0x60
0x0000000000abe530: add        x1, sp, #0x3c
0x0000000000abe534: bl         #0x4423ac
0x0000000000abe538: mov        w8, #2
0x0000000000abe53c: b          #0xabe544
0x0000000000abe540: mov        w8, #1
0x0000000000abe544: lsl        w8, w27, w8
0x0000000000abe548: add        w8, w8, w25
0x0000000000abe54c: add        w9, w8, #2
0x0000000000abe550: fcmp       s8, #0.0
0x0000000000abe554: csel       w9, w9, wzr, gt
0x0000000000abe558: add        w10, w8, #3
0x0000000000abe55c: csinc      w10, w10, wzr, gt
0x0000000000abe560: strh       w9, [sp, #0x28]
0x0000000000abe564: strh       w10, [sp, #0x2a]
0x0000000000abe568: orr        w9, w8, #1
0x0000000000abe56c: strh       w8, [sp, #0x2c]
0x0000000000abe570: strh       w9, [sp, #0x2e]
0x0000000000abe574: cbz        w27, #0xabe6a0
0x0000000000abe578: add        x0, sp, #0x48
0x0000000000abe57c: orr        x1, x19, #4
0x0000000000abe580: bl         #0x2be07c
0x0000000000abe584: add        x0, sp, #0x48
0x0000000000abe588: orr        x1, x19, #6
0x0000000000abe58c: bl         #0x2be07c
0x0000000000abe590: add        x0, sp, #0x48
0x0000000000abe594: orr        x1, x28, #6
0x0000000000abe598: bl         #0x2be07c
0x0000000000abe59c: add        x0, sp, #0x48
0x0000000000abe5a0: orr        x1, x19, #4
0x0000000000abe5a4: bl         #0x2be07c
0x0000000000abe5a8: add        x0, sp, #0x48
0x0000000000abe5ac: orr        x1, x28, #6
0x0000000000abe5b0: bl         #0x2be07c
0x0000000000abe5b4: add        x0, sp, #0x48
0x0000000000abe5b8: orr        x1, x28, #4
0x0000000000abe5bc: bl         #0x2be07c
0x0000000000abe5c0: add        x0, sp, #0x48
0x0000000000abe5c4: add        x1, sp, #0x30
0x0000000000abe5c8: bl         #0x2be07c
0x0000000000abe5cc: add        x0, sp, #0x48
0x0000000000abe5d0: orr        x1, x19, #4
0x0000000000abe5d4: bl         #0x2be07c
0x0000000000abe5d8: add        x0, sp, #0x48
0x0000000000abe5dc: orr        x1, x28, #4
0x0000000000abe5e0: bl         #0x2be07c
0x0000000000abe5e4: add        x0, sp, #0x48
0x0000000000abe5e8: orr        x1, x19, #2
0x0000000000abe5ec: bl         #0x2be07c
0x0000000000abe5f0: add        x0, sp, #0x48
0x0000000000abe5f4: orr        x1, x28, #6
0x0000000000abe5f8: bl         #0x2be07c
0x0000000000abe5fc: add        x0, sp, #0x48
0x0000000000abe600: orr        x1, x19, #6
0x0000000000abe604: bl         #0x2be07c
0x0000000000abe608: fcmp       s8, #0.0
0x0000000000abe60c: b.le       #0xabe6a0
0x0000000000abe610: add        x0, sp, #0x48
0x0000000000abe614: add        x1, sp, #0x30
0x0000000000abe618: bl         #0x2be07c
0x0000000000abe61c: add        x0, sp, #0x48
0x0000000000abe620: orr        x1, x28, #2
0x0000000000abe624: bl         #0x2be07c
0x0000000000abe628: add        x0, sp, #0x48
0x0000000000abe62c: orr        x1, x19, #2
0x0000000000abe630: bl         #0x2be07c
0x0000000000abe634: add        x0, sp, #0x48
0x0000000000abe638: add        x1, sp, #0x30
0x0000000000abe63c: bl         #0x2be07c
0x0000000000abe640: add        x0, sp, #0x48
0x0000000000abe644: add        x1, sp, #0x28
0x0000000000abe648: bl         #0x2be07c
0x0000000000abe64c: add        x0, sp, #0x48
0x0000000000abe650: orr        x1, x28, #2
0x0000000000abe654: bl         #0x2be07c
0x0000000000abe658: add        x0, sp, #0x48
0x0000000000abe65c: add        x1, sp, #0x30
0x0000000000abe660: bl         #0x2be07c
0x0000000000abe664: add        x0, sp, #0x48
0x0000000000abe668: orr        x1, x28, #4
0x0000000000abe66c: bl         #0x2be07c
0x0000000000abe670: add        x0, sp, #0x48
0x0000000000abe674: add        x1, sp, #0x28
0x0000000000abe678: bl         #0x2be07c
0x0000000000abe67c: add        x0, sp, #0x48
0x0000000000abe680: orr        x1, x19, #2
0x0000000000abe684: bl         #0x2be07c
0x0000000000abe688: add        x0, sp, #0x48
0x0000000000abe68c: orr        x1, x28, #2
0x0000000000abe690: bl         #0x2be07c
0x0000000000abe694: add        x0, sp, #0x48
0x0000000000abe698: orr        x1, x28, #6
0x0000000000abe69c: bl         #0x2be07c
0x0000000000abe6a0: ldr        x8, [sp, #0x28]
0x0000000000abe6a4: str        x8, [sp, #0x30]
0x0000000000abe6a8: cmp        w26, #2
0x0000000000abe6ac: ldp        s2, s0, [sp, #0x18]
0x0000000000abe6b0: ldr        s1, [sp, #0x14]
0x0000000000abe6b4: fcsel      s0, s1, s0, eq
0x0000000000abe6b8: ldr        s1, [sp, #0x20]
0x0000000000abe6bc: fcsel      s1, s2, s1, eq
0x0000000000abe6c0: fmul       s2, s0, s13
0x0000000000abe6c4: fmul       s3, s1, s12
0x0000000000abe6c8: fmul       s1, s1, s13
0x0000000000abe6cc: fadd       s13, s2, s3
0x0000000000abe6d0: fmul       s0, s0, s12
0x0000000000abe6d4: fsub       s12, s0, s1
0x0000000000abe6d8: add        w27, w27, #1
0x0000000000abe6dc: subs       w26, w26, #1
0x0000000000abe6e0: b.ne       #0xabe4b8
0x0000000000abe6e4: mov        w8, #0x43b40000
0x0000000000abe6e8: fmov       s0, w8
0x0000000000abe6ec: ldr        s1, [sp, #0x10]
0x0000000000abe6f0: fcmp       s1, s0
0x0000000000abe6f4: b.pl       #0xabe9d0
0x0000000000abe6f8: fcmp       s8, #0.0
0x0000000000abe6fc: b.le       #0xabe8b0
0x0000000000abe700: strh       wzr, [sp, #0x3c]
0x0000000000abe704: add        x0, sp, #0x48
0x0000000000abe708: add        x1, sp, #0x3c
0x0000000000abe70c: bl         #0x2be07c
0x0000000000abe710: mov        w8, #2
0x0000000000abe714: strh       w8, [sp, #0x3c]
0x0000000000abe718: add        x0, sp, #0x48
0x0000000000abe71c: add        x1, sp, #0x3c
0x0000000000abe720: bl         #0x2be07c
0x0000000000abe724: mov        w8, #3
0x0000000000abe728: strh       w8, [sp, #0x3c]
0x0000000000abe72c: add        x0, sp, #0x48
0x0000000000abe730: add        x1, sp, #0x3c
0x0000000000abe734: bl         #0x2be07c
0x0000000000abe738: strh       wzr, [sp, #0x3c]
0x0000000000abe73c: add        x0, sp, #0x48
0x0000000000abe740: add        x1, sp, #0x3c
0x0000000000abe744: bl         #0x2be07c
0x0000000000abe748: mov        w8, #3
0x0000000000abe74c: strh       w8, [sp, #0x3c]
0x0000000000abe750: add        x0, sp, #0x48
0x0000000000abe754: add        x1, sp, #0x3c
0x0000000000abe758: bl         #0x2be07c
0x0000000000abe75c: mov        w8, #1
0x0000000000abe760: strh       w8, [sp, #0x3c]
0x0000000000abe764: add        x0, sp, #0x48
0x0000000000abe768: add        x1, sp, #0x3c
0x0000000000abe76c: bl         #0x2be07c
0x0000000000abe770: ldr        w8, [sp, #0x68]
0x0000000000abe774: ldr        w9, [sp, #0x60]
0x0000000000abe778: sub        w8, w8, w9
0x0000000000abe77c: lsr        w8, w8, #2
0x0000000000abe780: mov        w26, #-0x5555
0x0000000000abe784: mov        w25, #-4
0x0000000000abe788: madd       w8, w8, w26, w25
0x0000000000abe78c: strh       w8, [sp, #0x3c]
0x0000000000abe790: add        x0, sp, #0x48
0x0000000000abe794: add        x1, sp, #0x3c
0x0000000000abe798: bl         #0x2be07c
0x0000000000abe79c: ldr        w8, [sp, #0x68]
0x0000000000abe7a0: ldr        w9, [sp, #0x60]
0x0000000000abe7a4: sub        w8, w8, w9
0x0000000000abe7a8: lsr        w8, w8, #2
0x0000000000abe7ac: mov        w19, #-1
0x0000000000abe7b0: madd       w8, w8, w26, w19
0x0000000000abe7b4: strh       w8, [sp, #0x3c]
0x0000000000abe7b8: add        x0, sp, #0x48
0x0000000000abe7bc: add        x1, sp, #0x3c
0x0000000000abe7c0: bl         #0x2be07c
0x0000000000abe7c4: ldr        w8, [sp, #0x68]
0x0000000000abe7c8: ldr        w9, [sp, #0x60]
0x0000000000abe7cc: sub        w8, w8, w9
0x0000000000abe7d0: lsr        w8, w8, #2
0x0000000000abe7d4: mov        w9, #-2
0x0000000000abe7d8: madd       w8, w8, w26, w9
0x0000000000abe7dc: strh       w8, [sp, #0x3c]
0x0000000000abe7e0: add        x0, sp, #0x48
0x0000000000abe7e4: add        x1, sp, #0x3c
0x0000000000abe7e8: bl         #0x2be07c
0x0000000000abe7ec: ldr        w8, [sp, #0x68]
0x0000000000abe7f0: ldr        w9, [sp, #0x60]
0x0000000000abe7f4: sub        w8, w8, w9
0x0000000000abe7f8: lsr        w8, w8, #2
0x0000000000abe7fc: madd       w8, w8, w26, w25
0x0000000000abe800: strh       w8, [sp, #0x3c]
0x0000000000abe804: add        x0, sp, #0x48
0x0000000000abe808: add        x1, sp, #0x3c
0x0000000000abe80c: bl         #0x2be07c
0x0000000000abe810: ldr        w8, [sp, #0x68]
0x0000000000abe814: ldr        w9, [sp, #0x60]
0x0000000000abe818: sub        w8, w8, w9
0x0000000000abe81c: lsr        w8, w8, #2
0x0000000000abe820: mov        w25, #-0x5555
0x0000000000abe824: mov        w9, #-3
0x0000000000abe828: madd       w8, w8, w25, w9
0x0000000000abe82c: strh       w8, [sp, #0x3c]
0x0000000000abe830: add        x0, sp, #0x48
0x0000000000abe834: add        x1, sp, #0x3c
0x0000000000abe838: bl         #0x2be07c
0x0000000000abe83c: ldr        w8, [sp, #0x68]
0x0000000000abe840: ldr        w9, [sp, #0x60]
0x0000000000abe844: sub        w8, w8, w9
0x0000000000abe848: lsr        w8, w8, #2
0x0000000000abe84c: madd       w8, w8, w25, w19
0x0000000000abe850: strh       w8, [sp, #0x3c]
0x0000000000abe854: add        x0, sp, #0x48
0x0000000000abe858: add        x1, sp, #0x3c
0x0000000000abe85c: bl         #0x2be07c
0x0000000000abe860: b          #0xabe9d0
0x0000000000abe864: mov        x0, x24
0x0000000000abe868: mov        x1, x21
0x0000000000abe86c: fmov       s0, s10
0x0000000000abe870: fmov       s1, s15
0x0000000000abe874: mov        x2, x20
0x0000000000abe878: mov        x3, x22
0x0000000000abe87c: mov        x4, x23
0x0000000000abe880: ldp        x29, x30, [sp, #0x110]
0x0000000000abe884: ldp        x20, x19, [sp, #0x100]
0x0000000000abe888: ldp        x22, x21, [sp, #0xf0]
0x0000000000abe88c: ldp        x24, x23, [sp, #0xe0]
0x0000000000abe890: ldp        x26, x25, [sp, #0xd0]
0x0000000000abe894: ldp        x28, x27, [sp, #0xc0]
0x0000000000abe898: ldp        d9, d8, [sp, #0xb0]
0x0000000000abe89c: ldp        d11, d10, [sp, #0xa0]
0x0000000000abe8a0: ldp        d13, d12, [sp, #0x90]
0x0000000000abe8a4: ldp        d15, d14, [sp, #0x80]
0x0000000000abe8a8: add        sp, sp, #0x120
0x0000000000abe8ac: b          #0xabe288
0x0000000000abe8b0: strh       wzr, [sp, #0x3c]
0x0000000000abe8b4: add        x0, sp, #0x48
0x0000000000abe8b8: add        x1, sp, #0x3c
0x0000000000abe8bc: bl         #0x2be07c
0x0000000000abe8c0: mov        w8, #3
0x0000000000abe8c4: strh       w8, [sp, #0x3c]
0x0000000000abe8c8: add        x0, sp, #0x48
0x0000000000abe8cc: add        x1, sp, #0x3c
0x0000000000abe8d0: bl         #0x2be07c
0x0000000000abe8d4: mov        w8, #2
0x0000000000abe8d8: strh       w8, [sp, #0x3c]
0x0000000000abe8dc: add        x0, sp, #0x48
0x0000000000abe8e0: add        x1, sp, #0x3c
0x0000000000abe8e4: bl         #0x2be07c
0x0000000000abe8e8: strh       wzr, [sp, #0x3c]
0x0000000000abe8ec: add        x0, sp, #0x48
0x0000000000abe8f0: add        x1, sp, #0x3c
0x0000000000abe8f4: bl         #0x2be07c
0x0000000000abe8f8: mov        w8, #1
0x0000000000abe8fc: strh       w8, [sp, #0x3c]
0x0000000000abe900: add        x0, sp, #0x48
0x0000000000abe904: add        x1, sp, #0x3c
0x0000000000abe908: bl         #0x2be07c
0x0000000000abe90c: mov        w8, #3
0x0000000000abe910: strh       w8, [sp, #0x3c]
0x0000000000abe914: add        x0, sp, #0x48
0x0000000000abe918: add        x1, sp, #0x3c
0x0000000000abe91c: bl         #0x2be07c
0x0000000000abe920: strh       wzr, [sp, #0x3c]
0x0000000000abe924: add        x0, sp, #0x48
0x0000000000abe928: add        x1, sp, #0x3c
0x0000000000abe92c: bl         #0x2be07c
0x0000000000abe930: ldr        w8, [sp, #0x68]
0x0000000000abe934: ldr        w9, [sp, #0x60]
0x0000000000abe938: sub        w8, w8, w9
0x0000000000abe93c: lsr        w8, w8, #2
0x0000000000abe940: mov        w9, #-0x5555
0x0000000000abe944: mov        w19, #-1
0x0000000000abe948: madd       w8, w8, w9, w19
0x0000000000abe94c: strh       w8, [sp, #0x3c]
0x0000000000abe950: add        x0, sp, #0x48
0x0000000000abe954: add        x1, sp, #0x3c
0x0000000000abe958: bl         #0x2be07c
0x0000000000abe95c: mov        w8, #1
0x0000000000abe960: strh       w8, [sp, #0x3c]
0x0000000000abe964: add        x0, sp, #0x48
0x0000000000abe968: add        x1, sp, #0x3c
0x0000000000abe96c: bl         #0x2be07c
0x0000000000abe970: strh       wzr, [sp, #0x3c]
0x0000000000abe974: add        x0, sp, #0x48
0x0000000000abe978: add        x1, sp, #0x3c
0x0000000000abe97c: bl         #0x2be07c
0x0000000000abe980: ldr        w8, [sp, #0x68]
0x0000000000abe984: ldr        w9, [sp, #0x60]
0x0000000000abe988: sub        w8, w8, w9
0x0000000000abe98c: lsr        w8, w8, #2
0x0000000000abe990: mov        w25, #-0x5555
0x0000000000abe994: mov        w9, #-2
0x0000000000abe998: madd       w8, w8, w25, w9
0x0000000000abe99c: strh       w8, [sp, #0x3c]
0x0000000000abe9a0: add        x0, sp, #0x48
0x0000000000abe9a4: add        x1, sp, #0x3c
0x0000000000abe9a8: bl         #0x2be07c
0x0000000000abe9ac: ldr        w8, [sp, #0x68]
0x0000000000abe9b0: ldr        w9, [sp, #0x60]
0x0000000000abe9b4: sub        w8, w8, w9
0x0000000000abe9b8: lsr        w8, w8, #2
0x0000000000abe9bc: madd       w8, w8, w25, w19
0x0000000000abe9c0: strh       w8, [sp, #0x3c]
0x0000000000abe9c4: add        x0, sp, #0x48
0x0000000000abe9c8: add        x1, sp, #0x3c
0x0000000000abe9cc: bl         #0x2be07c
0x0000000000abe9d0: ldr        s0, [x20, #0xc]
0x0000000000abe9d4: fmov       s1, #1.00000000
0x0000000000abe9d8: fcmp       s0, s1
0x0000000000abe9dc: cset       w7, ge
0x0000000000abe9e0: cmp        w23, #5
0x0000000000abe9e4: cset       w8, eq
0x0000000000abe9e8: cmp        w22, #0xa
0x0000000000abe9ec: mov        w9, #0xa
0x0000000000abe9f0: csel       w9, w22, w9, lo
0x0000000000abe9f4: cmp        w22, #0
0x0000000000abe9f8: csel       w9, wzr, w9, lt
0x0000000000abe9fc: ldr        x0, [x24, #0xb8]
0x0000000000abea00: ldp        x3, x10, [sp, #0x60]
0x0000000000abea04: sub        x10, x10, x3
0x0000000000abea08: lsr        x10, x10, #2
0x0000000000abea0c: mov        w11, #0xaaab
0x0000000000abea10: movk       w11, #0xaaaa, lsl #16
0x0000000000abea14: mul        w4, w10, w11
0x0000000000abea18: ldp        x5, x10, [sp, #0x48]
0x0000000000abea1c: sub        x10, x10, x5
0x0000000000abea20: lsr        x6, x10, #1
0x0000000000abea24: ldr        w10, [sp, #0xc]
0x0000000000abea28: strb       w10, [sp, #5]
0x0000000000abea2c: strb       w8, [sp, #4]
0x0000000000abea30: str        w9, [sp]
0x0000000000abea34: mov        x1, x20
0x0000000000abea38: mov        x2, x21
0x0000000000abea3c: bl         #0xe2d874
0x0000000000abea40: ldr        x0, [sp, #0x48]
0x0000000000abea44: cbz        x0, #0xabea50
0x0000000000abea48: str        x0, [sp, #0x50]
0x0000000000abea4c: bl         #0x47e93a8
0x0000000000abea50: ldr        x0, [sp, #0x60]
0x0000000000abea54: cbz        x0, #0xabea60
0x0000000000abea58: str        x0, [sp, #0x68]
0x0000000000abea5c: bl         #0x47e93a8
0x0000000000abea60: ldp        x29, x30, [sp, #0x110]
0x0000000000abea64: ldp        x20, x19, [sp, #0x100]
0x0000000000abea68: ldp        x22, x21, [sp, #0xf0]
0x0000000000abea6c: ldp        x24, x23, [sp, #0xe0]
0x0000000000abea70: ldp        x26, x25, [sp, #0xd0]
0x0000000000abea74: ldp        x28, x27, [sp, #0xc0]
0x0000000000abea78: ldp        d9, d8, [sp, #0xb0]
0x0000000000abea7c: ldp        d11, d10, [sp, #0xa0]
0x0000000000abea80: ldp        d13, d12, [sp, #0x90]
0x0000000000abea84: ldp        d15, d14, [sp, #0x80]
0x0000000000abea88: add        sp, sp, #0x120
0x0000000000abea8c: ret        
0x0000000000abea90: b          #0xabeb10
0x0000000000abea94: b          #0xabeb10
0x0000000000abea98: b          #0xabeb10
0x0000000000abea9c: b          #0xabeb10
0x0000000000abeaa0: b          #0xabeb10
0x0000000000abeaa4: b          #0xabeb10
0x0000000000abeaa8: b          #0xabeb10
0x0000000000abeaac: b          #0xabeb10
0x0000000000abeab0: b          #0xabeb10
0x0000000000abeab4: b          #0xabeb10
0x0000000000abeab8: b          #0xabeb10
0x0000000000abeabc: b          #0xabeb10
0x0000000000abeac0: b          #0xabeb10
0x0000000000abeac4: b          #0xabeb10
0x0000000000abeac8: b          #0xabeb10
0x0000000000abeacc: b          #0xabeb10
0x0000000000abead0: b          #0xabeb10
0x0000000000abead4: b          #0xabeb10
0x0000000000abead8: b          #0xabeb10
0x0000000000abeadc: b          #0xabeb10
0x0000000000abeae0: b          #0xabeb10
0x0000000000abeae4: b          #0xabeb10
0x0000000000abeae8: b          #0xabeb10
0x0000000000abeaec: b          #0xabeb10
0x0000000000abeaf0: b          #0xabeb10
0x0000000000abeaf4: b          #0xabeb10
0x0000000000abeaf8: b          #0xabeb10
0x0000000000abeafc: b          #0xabeb10
0x0000000000abeb00: b          #0xabeb10
0x0000000000abeb04: b          #0xabeb10
0x0000000000abeb08: b          #0xabeb10
0x0000000000abeb0c: b          #0xabeb10
0x0000000000abeb10: mov        x19, x0
0x0000000000abeb14: ldr        x0, [sp, #0x48]
0x0000000000abeb18: cbz        x0, #0xabeb24
0x0000000000abeb1c: str        x0, [sp, #0x50]
0x0000000000abeb20: bl         #0x47e93a8
0x0000000000abeb24: ldr        x0, [sp, #0x60]
0x0000000000abeb28: cbz        x0, #0xabeb34
0x0000000000abeb2c: str        x0, [sp, #0x68]
0x0000000000abeb30: bl         #0x47e93a8
0x0000000000abeb34: mov        x0, x19
0x0000000000abeb38: bl         #0x4b97984
