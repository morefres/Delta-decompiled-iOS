; instruction-faithful ARM64 fallback for RobloxLib::function_16ca484
0x00000000016ca484: stp        d9, d8, [sp, #-0x70]!
0x00000000016ca488: stp        x28, x27, [sp, #0x10]
0x00000000016ca48c: stp        x26, x25, [sp, #0x20]
0x00000000016ca490: stp        x24, x23, [sp, #0x30]
0x00000000016ca494: stp        x22, x21, [sp, #0x40]
0x00000000016ca498: stp        x20, x19, [sp, #0x50]
0x00000000016ca49c: stp        x29, x30, [sp, #0x60]
0x00000000016ca4a0: add        x29, sp, #0x60
0x00000000016ca4a4: sub        sp, sp, #0x2f0
0x00000000016ca4a8: fmov       s17, s0
0x00000000016ca4ac: mov        x19, x1
0x00000000016ca4b0: sub        x9, x29, #0xc4
0x00000000016ca4b4: ldr        x8, [x29, #0x28]
0x00000000016ca4b8: ldr        x10, [x29, #0x18]
0x00000000016ca4bc: ldrb       w11, [x0, #0x138]
0x00000000016ca4c0: cmp        w11, #1
0x00000000016ca4c4: b.ne       #0x16ca4dc
0x00000000016ca4c8: ldr        d0, [x6]
0x00000000016ca4cc: ldr        s2, [x6, #8]
0x00000000016ca4d0: fmov       s1, s2
0x00000000016ca4d4: fmov       d3, d0
0x00000000016ca4d8: b          #0x16ca540
0x00000000016ca4dc: ldr        d0, [x0, #0x120]
0x00000000016ca4e0: ldr        s1, [x0, #0x128]
0x00000000016ca4e4: mov        v0.d[1], v1.d[0]
0x00000000016ca4e8: ldr        q1, [x3]
0x00000000016ca4ec: ldur       q2, [x3, #0xc]
0x00000000016ca4f0: ldr        d3, [x3, #0x18]
0x00000000016ca4f4: add        x11, x3, #0x20
0x00000000016ca4f8: ld1r       {v4.2s}, [x11]
0x00000000016ca4fc: mov        v3.d[1], v4.d[0]
0x00000000016ca500: fmul       v1.4s, v1.4s, v0.4s
0x00000000016ca504: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ca508: faddp      v4.4s, v1.4s, v1.4s
0x00000000016ca50c: fmul       v1.4s, v2.4s, v0.4s
0x00000000016ca510: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ca514: faddp      v2.4s, v1.4s, v1.4s
0x00000000016ca518: fmul       v0.4s, v0.4s, v3.4s
0x00000000016ca51c: faddp      v0.4s, v0.4s, v0.4s
0x00000000016ca520: faddp      v0.4s, v0.4s, v0.4s
0x00000000016ca524: ldr        s1, [x2, #8]
0x00000000016ca528: fadd       s1, s0, s1
0x00000000016ca52c: ldr        d0, [x2]
0x00000000016ca530: zip1       v2.2s, v4.2s, v2.2s
0x00000000016ca534: fadd       v0.2s, v2.2s, v0.2s
0x00000000016ca538: ldr        d3, [x6]
0x00000000016ca53c: ldr        s2, [x6, #8]
0x00000000016ca540: ldrb       w20, [x29, #0x31]
0x00000000016ca544: ldrb       w21, [x29, #0x30]
0x00000000016ca548: fmul       s8, s17, s17
0x00000000016ca54c: add        x11, x0, #0x12c
0x00000000016ca550: ldr        d4, [x11]
0x00000000016ca554: ldr        s5, [x0, #0x134]
0x00000000016ca558: mov        v4.d[1], v5.d[0]
0x00000000016ca55c: ldr        q5, [x5]
0x00000000016ca560: ldur       q6, [x5, #0xc]
0x00000000016ca564: ldr        d7, [x5, #0x18]
0x00000000016ca568: add        x11, x5, #0x20
0x00000000016ca56c: ld1r       {v16.2s}, [x11]
0x00000000016ca570: mov        v7.d[1], v16.d[0]
0x00000000016ca574: fmul       v5.4s, v5.4s, v4.4s
0x00000000016ca578: faddp      v5.4s, v5.4s, v5.4s
0x00000000016ca57c: faddp      v5.4s, v5.4s, v5.4s
0x00000000016ca580: fmul       v6.4s, v6.4s, v4.4s
0x00000000016ca584: faddp      v6.4s, v6.4s, v6.4s
0x00000000016ca588: faddp      v6.4s, v6.4s, v6.4s
0x00000000016ca58c: fmul       v4.4s, v4.4s, v7.4s
0x00000000016ca590: faddp      v4.4s, v4.4s, v4.4s
0x00000000016ca594: faddp      v4.4s, v4.4s, v4.4s
0x00000000016ca598: ldr        s7, [x4, #8]
0x00000000016ca59c: fadd       s4, s4, s7
0x00000000016ca5a0: fsub       v3.2s, v0.2s, v3.2s
0x00000000016ca5a4: fsub       s2, s1, s2
0x00000000016ca5a8: ldr        s7, [x7, #8]
0x00000000016ca5ac: fsub       s7, s4, s7
0x00000000016ca5b0: fsub       s1, s4, s1
0x00000000016ca5b4: stur       s1, [x29, #-0x74]
0x00000000016ca5b8: fneg       s1, s2
0x00000000016ca5bc: stur       wzr, [x29, #-0xa0]
0x00000000016ca5c0: sub        x22, x29, #0xa0
0x00000000016ca5c4: add        x11, x22, #8
0x00000000016ca5c8: st1        {v3.s}[1], [x11]
0x00000000016ca5cc: stur       s1, [x29, #-0x9c]
0x00000000016ca5d0: stur       s2, [x29, #-0x94]
0x00000000016ca5d4: stur       wzr, [x29, #-0x90]
0x00000000016ca5d8: fneg       v1.2s, v3.2s
0x00000000016ca5dc: stur       d1, [x9, #0x38]
0x00000000016ca5e0: stur       s3, [x29, #-0x84]
0x00000000016ca5e4: stur       wzr, [x29, #-0x80]
0x00000000016ca5e8: fneg       s1, s7
0x00000000016ca5ec: stur       wzr, [x29, #-0xc4]
0x00000000016ca5f0: sub        x11, x29, #0xc4
0x00000000016ca5f4: add        x11, x11, #8
0x00000000016ca5f8: stur       s1, [x29, #-0xc0]
0x00000000016ca5fc: stur       s7, [x29, #-0xb8]
0x00000000016ca600: stur       wzr, [x29, #-0xb4]
0x00000000016ca604: ldr        d1, [x4]
0x00000000016ca608: zip1       v2.2s, v5.2s, v6.2s
0x00000000016ca60c: fadd       v1.2s, v2.2s, v1.2s
0x00000000016ca610: ldr        d2, [x7]
0x00000000016ca614: fsub       v2.2s, v1.2s, v2.2s
0x00000000016ca618: fsub       v0.2s, v1.2s, v0.2s
0x00000000016ca61c: str        d0, [x9, #0x48]
0x00000000016ca620: fneg       v0.2s, v2.2s
0x00000000016ca624: st1        {v2.s}[1], [x11]
0x00000000016ca628: stur       d0, [x9, #0x14]
0x00000000016ca62c: stur       s2, [x29, #-0xa8]
0x00000000016ca630: stur       wzr, [x29, #-0xa4]
0x00000000016ca634: ldr        s0, [x10, #8]
0x00000000016ca638: fmul       s0, s0, s17
0x00000000016ca63c: ldr        d1, [x10]
0x00000000016ca640: fmul       v1.2s, v1.2s, v17.s[0]
0x00000000016ca644: stur       d1, [x29, #-0xd0]
0x00000000016ca648: stur       s0, [x29, #-0xc8]
0x00000000016ca64c: ldr        s0, [x8, #8]
0x00000000016ca650: fmul       s0, s0, s17
0x00000000016ca654: ldr        d1, [x8]
0x00000000016ca658: str        q17, [sp]
0x00000000016ca65c: fmul       v1.2s, v1.2s, v17.s[0]
0x00000000016ca660: stur       d1, [x29, #-0xe0]
0x00000000016ca664: stur       s0, [x29, #-0xd8]
0x00000000016ca668: add        x8, sp, #0x24c
0x00000000016ca66c: sub        x0, x29, #0xd0
0x00000000016ca670: bl         #0x16c1ffc
0x00000000016ca674: add        x8, sp, #0x228
0x00000000016ca678: sub        x0, x29, #0xe0
0x00000000016ca67c: bl         #0x16c1ffc
0x00000000016ca680: mov        x8, #0
0x00000000016ca684: str        wzr, [sp, #0x220]
0x00000000016ca688: movi       v0.16b, #0
0x00000000016ca68c: stp        q0, q0, [sp, #0x200]
0x00000000016ca690: mov        w9, #0xc
0x00000000016ca694: add        x10, sp, #0x200
0x00000000016ca698: mov        x11, #0
0x00000000016ca69c: madd       x12, x8, x9, x10
0x00000000016ca6a0: add        x13, sp, #0x24c
0x00000000016ca6a4: mov        x14, #0
0x00000000016ca6a8: fmov       s0, wzr
0x00000000016ca6ac: mov        x15, x13
0x00000000016ca6b0: ldr        s1, [x22, x14]
0x00000000016ca6b4: ldr        s2, [x15], #0xc
0x00000000016ca6b8: fmul       s1, s1, s2
0x00000000016ca6bc: fadd       s0, s0, s1
0x00000000016ca6c0: add        x14, x14, #4
0x00000000016ca6c4: cmp        x14, #0xc
0x00000000016ca6c8: b.ne       #0x16ca6b0
0x00000000016ca6cc: str        s0, [x12, x11, lsl #2]
0x00000000016ca6d0: add        x11, x11, #1
0x00000000016ca6d4: add        x13, x13, #4
0x00000000016ca6d8: cmp        x11, #3
0x00000000016ca6dc: b.ne       #0x16ca6a4
0x00000000016ca6e0: add        x8, x8, #1
0x00000000016ca6e4: add        x22, x22, #0xc
0x00000000016ca6e8: cmp        x8, #3
0x00000000016ca6ec: b.ne       #0x16ca698
0x00000000016ca6f0: mov        x8, #0
0x00000000016ca6f4: str        wzr, [sp, #0x1f0]
0x00000000016ca6f8: movi       v0.16b, #0
0x00000000016ca6fc: stp        q0, q0, [sp, #0x1d0]
0x00000000016ca700: sub        x9, x29, #0xc4
0x00000000016ca704: mov        w10, #0xc
0x00000000016ca708: add        x11, sp, #0x1d0
0x00000000016ca70c: mov        x12, #0
0x00000000016ca710: madd       x13, x8, x10, x11
0x00000000016ca714: add        x14, sp, #0x228
0x00000000016ca718: mov        x15, #0
0x00000000016ca71c: fmov       s0, wzr
0x00000000016ca720: mov        x16, x14
0x00000000016ca724: ldr        s1, [x9, x15]
0x00000000016ca728: ldr        s2, [x16], #0xc
0x00000000016ca72c: fmul       s1, s1, s2
0x00000000016ca730: fadd       s0, s0, s1
0x00000000016ca734: add        x15, x15, #4
0x00000000016ca738: cmp        x15, #0xc
0x00000000016ca73c: b.ne       #0x16ca724
0x00000000016ca740: str        s0, [x13, x12, lsl #2]
0x00000000016ca744: add        x12, x12, #1
0x00000000016ca748: add        x14, x14, #4
0x00000000016ca74c: cmp        x12, #3
0x00000000016ca750: b.ne       #0x16ca718
0x00000000016ca754: add        x8, x8, #1
0x00000000016ca758: add        x9, x9, #0xc
0x00000000016ca75c: cmp        x8, #3
0x00000000016ca760: b.ne       #0x16ca70c
0x00000000016ca764: add        x8, sp, #0x164
0x00000000016ca768: sub        x0, x29, #0xd0
0x00000000016ca76c: bl         #0x16caf20
0x00000000016ca770: add        x8, sp, #0xf8
0x00000000016ca774: sub        x0, x29, #0xe0
0x00000000016ca778: bl         #0x16caf20
0x00000000016ca77c: mov        x8, #0
0x00000000016ca780: add        x9, sp, #0x24c
0x00000000016ca784: ldr        q17, [sp]
0x00000000016ca788: fneg       s0, s17
0x00000000016ca78c: add        x9, x9, #8
0x00000000016ca790: add        x10, x19, #0x9c
0x00000000016ca794: fneg       s1, s8
0x00000000016ca798: add        x11, sp, #0x228
0x00000000016ca79c: add        x11, x11, #8
0x00000000016ca7a0: add        x12, x19, #0xf0
0x00000000016ca7a4: add        x13, sp, #0x200
0x00000000016ca7a8: add        x14, sp, #0x1d0
0x00000000016ca7ac: mov        w30, #0x16c
0x00000000016ca7b0: adrp       x16, #0x4c48000
0x00000000016ca7b4: add        x16, x16, #0xec8
0x00000000016ca7b8: adrp       x17, #0x4c48000
0x00000000016ca7bc: add        x17, x17, #0xed4
0x00000000016ca7c0: sub        x0, x29, #0x7c
0x00000000016ca7c4: movi       v2.16b, #0
0x00000000016ca7c8: add        x1, sp, #0x10
0x00000000016ca7cc: mov        w2, #0xc
0x00000000016ca7d0: add        x3, sp, #0x40
0x00000000016ca7d4: add        x4, sp, #0x70
0x00000000016ca7d8: add        x5, sp, #0xa0
0x00000000016ca7dc: add        x22, sp, #0xd0
0x00000000016ca7e0: adrp       x23, #0x4c48000
0x00000000016ca7e4: add        x23, x23, #0xee0
0x00000000016ca7e8: madd       x24, x8, x30, x19
0x00000000016ca7ec: ldr        s3, [x0, x8, lsl #2]
0x00000000016ca7f0: str        s3, [x24, #0x168]
0x00000000016ca7f4: sxtb       x15, w8
0x00000000016ca7f8: ldr        s5, [x16, x15, lsl #2]
0x00000000016ca7fc: ldr        s3, [x17, x15, lsl #2]
0x00000000016ca800: ldr        s4, [x23, x15, lsl #2]
0x00000000016ca804: cbz        w21, #0x16ca88c
0x00000000016ca808: stp        xzr, xzr, [x24, #0x138]
0x00000000016ca80c: str        xzr, [x24, #0x148]
0x00000000016ca810: cbnz       w20, #0x16ca904
0x00000000016ca814: mov        x15, #0
0x00000000016ca818: stp        s4, s3, [sp, #0xa0]
0x00000000016ca81c: str        s5, [sp, #0xa8]
0x00000000016ca820: str        wzr, [sp, #0xd8]
0x00000000016ca824: str        xzr, [sp, #0xd0]
0x00000000016ca828: ldr        s6, [x5, x15]
0x00000000016ca82c: fmul       s6, s6, s17
0x00000000016ca830: str        s6, [x22, x15]
0x00000000016ca834: add        x15, x15, #4
0x00000000016ca838: cmp        x15, #0xc
0x00000000016ca83c: b.ne       #0x16ca828
0x00000000016ca840: mov        x6, #0
0x00000000016ca844: ldr        s6, [sp, #0xd8]
0x00000000016ca848: ldr        d7, [sp, #0xd0]
0x00000000016ca84c: str        d7, [x24, #0x150]
0x00000000016ca850: str        s6, [x24, #0x158]
0x00000000016ca854: str        wzr, [sp, #0xd8]
0x00000000016ca858: str        xzr, [sp, #0xd0]
0x00000000016ca85c: ldr        s6, [x14, x6]
0x00000000016ca860: fmul       s6, s6, s0
0x00000000016ca864: str        s6, [x22, x6]
0x00000000016ca868: add        x6, x6, #4
0x00000000016ca86c: cmp        x6, #0xc
0x00000000016ca870: b.ne       #0x16ca85c
0x00000000016ca874: ldr        s6, [sp, #0xd8]
0x00000000016ca878: add        x15, x24, #0x15c
0x00000000016ca87c: ldr        d7, [sp, #0xd0]
0x00000000016ca880: str        d7, [x15]
0x00000000016ca884: str        s6, [x24, #0x164]
0x00000000016ca888: b          #0x16ca90c
0x00000000016ca88c: mov        x15, #0
0x00000000016ca890: stp        s4, s3, [sp, #0xa0]
0x00000000016ca894: str        s5, [sp, #0xa8]
0x00000000016ca898: str        wzr, [sp, #0xd8]
0x00000000016ca89c: str        xzr, [sp, #0xd0]
0x00000000016ca8a0: ldr        s6, [x5, x15]
0x00000000016ca8a4: fmul       s6, s6, s0
0x00000000016ca8a8: str        s6, [x22, x15]
0x00000000016ca8ac: add        x15, x15, #4
0x00000000016ca8b0: cmp        x15, #0xc
0x00000000016ca8b4: b.ne       #0x16ca8a0
0x00000000016ca8b8: mov        x6, #0
0x00000000016ca8bc: ldr        s6, [sp, #0xd8]
0x00000000016ca8c0: ldr        d7, [sp, #0xd0]
0x00000000016ca8c4: str        d7, [x24, #0x138]
0x00000000016ca8c8: str        s6, [x24, #0x140]
0x00000000016ca8cc: str        wzr, [sp, #0xd8]
0x00000000016ca8d0: str        xzr, [sp, #0xd0]
0x00000000016ca8d4: ldr        s6, [x13, x6]
0x00000000016ca8d8: fmul       s6, s6, s17
0x00000000016ca8dc: str        s6, [x22, x6]
0x00000000016ca8e0: add        x6, x6, #4
0x00000000016ca8e4: cmp        x6, #0xc
0x00000000016ca8e8: b.ne       #0x16ca8d4
0x00000000016ca8ec: ldr        s6, [sp, #0xd8]
0x00000000016ca8f0: add        x15, x24, #0x144
0x00000000016ca8f4: ldr        d7, [sp, #0xd0]
0x00000000016ca8f8: str        d7, [x15]
0x00000000016ca8fc: str        s6, [x24, #0x14c]
0x00000000016ca900: cbz        w20, #0x16ca814
0x00000000016ca904: stp        xzr, xzr, [x24, #0x150]
0x00000000016ca908: str        xzr, [x24, #0x160]
0x00000000016ca90c: stp        q2, q2, [x24, #0x60]
0x00000000016ca910: stp        q2, q2, [x24, #0x40]
0x00000000016ca914: stp        q2, q2, [x24, #0x20]
0x00000000016ca918: stp        q2, q2, [x24]
0x00000000016ca91c: fneg       s6, s4
0x00000000016ca920: fneg       s7, s3
0x00000000016ca924: fneg       s16, s5
0x00000000016ca928: str        wzr, [sp, #0xd0]
0x00000000016ca92c: stp        s5, s7, [sp, #0xd4]
0x00000000016ca930: str        s16, [sp, #0xdc]
0x00000000016ca934: str        wzr, [sp, #0xe0]
0x00000000016ca938: stp        s4, s3, [sp, #0xe4]
0x00000000016ca93c: str        s6, [sp, #0xec]
0x00000000016ca940: str        wzr, [sp, #0xf0]
0x00000000016ca944: stp        q2, q2, [x24, #0x80]
0x00000000016ca948: stp        q2, q2, [x24, #0xa0]
0x00000000016ca94c: stp        q2, q2, [x24, #0xc0]
0x00000000016ca950: str        wzr, [x24, #0xe0]
0x00000000016ca954: tbnz       w21, #0, #0x16cab84
0x00000000016ca958: mov        x6, #0
0x00000000016ca95c: str        wzr, [sp, #0x30]
0x00000000016ca960: mov        x25, x9
0x00000000016ca964: stp        q2, q2, [sp, #0x10]
0x00000000016ca968: add        x15, x1, x6
0x00000000016ca96c: ldp        s3, s4, [x25, #-8]
0x00000000016ca970: str        s3, [x15]
0x00000000016ca974: str        s4, [x15, #0xc]
0x00000000016ca978: ldr        s3, [x25], #0xc
0x00000000016ca97c: str        s3, [x15, #0x18]
0x00000000016ca980: add        x6, x6, #4
0x00000000016ca984: cmp        x6, #0xc
0x00000000016ca988: b.ne       #0x16ca968
0x00000000016ca98c: mov        x25, #0
0x00000000016ca990: str        wzr, [sp, #0x60]
0x00000000016ca994: add        x26, sp, #0x10
0x00000000016ca998: stp        q2, q2, [sp, #0x40]
0x00000000016ca99c: mov        x27, #0
0x00000000016ca9a0: madd       x28, x25, x2, x3
0x00000000016ca9a4: sub        x7, x29, #0xa0
0x00000000016ca9a8: mov        x6, #0
0x00000000016ca9ac: fmov       s3, wzr
0x00000000016ca9b0: mov        x30, x7
0x00000000016ca9b4: ldr        s4, [x26, x6]
0x00000000016ca9b8: ldr        s5, [x30], #0xc
0x00000000016ca9bc: fmul       s4, s4, s5
0x00000000016ca9c0: fadd       s3, s3, s4
0x00000000016ca9c4: add        x6, x6, #4
0x00000000016ca9c8: cmp        x6, #0xc
0x00000000016ca9cc: b.ne       #0x16ca9b4
0x00000000016ca9d0: str        s3, [x28, x27, lsl #2]
0x00000000016ca9d4: add        x27, x27, #1
0x00000000016ca9d8: add        x7, x7, #4
0x00000000016ca9dc: cmp        x27, #3
0x00000000016ca9e0: b.ne       #0x16ca9a8
0x00000000016ca9e4: add        x25, x25, #1
0x00000000016ca9e8: add        x26, x26, #0xc
0x00000000016ca9ec: cmp        x25, #3
0x00000000016ca9f0: b.ne       #0x16ca99c
0x00000000016ca9f4: mov        x25, #0
0x00000000016ca9f8: str        wzr, [sp, #0x90]
0x00000000016ca9fc: add        x26, sp, #0x40
0x00000000016caa00: stp        q2, q2, [sp, #0x70]
0x00000000016caa04: mov        x27, #0
0x00000000016caa08: madd       x28, x25, x2, x4
0x00000000016caa0c: add        x30, sp, #0xd0
0x00000000016caa10: mov        x6, #0
0x00000000016caa14: fmov       s3, wzr
0x00000000016caa18: mov        x7, x30
0x00000000016caa1c: ldr        s4, [x26, x6]
0x00000000016caa20: ldr        s5, [x7], #0xc
0x00000000016caa24: fmul       s4, s4, s5
0x00000000016caa28: fadd       s3, s3, s4
0x00000000016caa2c: add        x6, x6, #4
0x00000000016caa30: cmp        x6, #0xc
0x00000000016caa34: b.ne       #0x16caa1c
0x00000000016caa38: str        s3, [x28, x27, lsl #2]
0x00000000016caa3c: add        x27, x27, #1
0x00000000016caa40: add        x30, x30, #4
0x00000000016caa44: cmp        x27, #3
0x00000000016caa48: b.ne       #0x16caa10
0x00000000016caa4c: add        x25, x25, #1
0x00000000016caa50: add        x26, x26, #0xc
0x00000000016caa54: cmp        x25, #3
0x00000000016caa58: b.ne       #0x16caa04
0x00000000016caa5c: mov        x25, #0
0x00000000016caa60: str        wzr, [sp, #0xc0]
0x00000000016caa64: add        x26, sp, #0x70
0x00000000016caa68: stp        q2, q2, [sp, #0xa0]
0x00000000016caa6c: mov        x27, #0
0x00000000016caa70: madd       x28, x25, x2, x5
0x00000000016caa74: add        x30, sp, #0x24c
0x00000000016caa78: mov        x6, #0
0x00000000016caa7c: fmov       s3, wzr
0x00000000016caa80: mov        x7, x30
0x00000000016caa84: ldr        s4, [x26, x6]
0x00000000016caa88: ldr        s5, [x7], #0xc
0x00000000016caa8c: fmul       s4, s4, s5
0x00000000016caa90: fadd       s3, s3, s4
0x00000000016caa94: add        x6, x6, #4
0x00000000016caa98: cmp        x6, #0xc
0x00000000016caa9c: b.ne       #0x16caa84
0x00000000016caaa0: str        s3, [x28, x27, lsl #2]
0x00000000016caaa4: add        x27, x27, #1
0x00000000016caaa8: add        x30, x30, #4
0x00000000016caaac: cmp        x27, #3
0x00000000016caab0: b.ne       #0x16caa78
0x00000000016caab4: add        x25, x25, #1
0x00000000016caab8: add        x26, x26, #0xc
0x00000000016caabc: cmp        x25, #3
0x00000000016caac0: b.ne       #0x16caa6c
0x00000000016caac4: mov        x25, #0
0x00000000016caac8: sub        x15, x29, #0xa0
0x00000000016caacc: madd       x26, x8, x2, x15
0x00000000016caad0: add        x6, sp, #0x164
0x00000000016caad4: mov        x28, #0
0x00000000016caad8: ldr        s3, [x26, x25, lsl #2]
0x00000000016caadc: add        x30, sp, #0xa0
0x00000000016caae0: mov        x27, x6
0x00000000016caae4: mov        x15, #0
0x00000000016caae8: ldr        s4, [x27, x15]
0x00000000016caaec: ldr        s5, [x30, x15]
0x00000000016caaf0: fmul       s4, s3, s4
0x00000000016caaf4: fadd       s4, s5, s4
0x00000000016caaf8: str        s4, [x30, x15]
0x00000000016caafc: add        x15, x15, #4
0x00000000016cab00: cmp        x15, #0xc
0x00000000016cab04: b.ne       #0x16caae8
0x00000000016cab08: add        x28, x28, #1
0x00000000016cab0c: add        x27, x27, #0xc
0x00000000016cab10: add        x30, x30, #0xc
0x00000000016cab14: cmp        x28, #3
0x00000000016cab18: b.ne       #0x16caae4
0x00000000016cab1c: add        x25, x25, #1
0x00000000016cab20: add        x6, x6, #0x24
0x00000000016cab24: cmp        x25, #3
0x00000000016cab28: b.ne       #0x16caad4
0x00000000016cab2c: add        x15, sp, #0xa0
0x00000000016cab30: mov        w26, #1
0x00000000016cab34: mov        w27, #0xc
0x00000000016cab38: mov        w30, #8
0x00000000016cab3c: mov        w28, #3
0x00000000016cab40: lsr        x6, x27, #1
0x00000000016cab44: add        x6, x10, x6, lsl #2
0x00000000016cab48: add        x28, x28, #1
0x00000000016cab4c: mov        x7, x26
0x00000000016cab50: mov        x25, x15
0x00000000016cab54: ldr        s3, [x25], #4
0x00000000016cab58: fmul       s3, s8, s3
0x00000000016cab5c: str        s3, [x6], #4
0x00000000016cab60: subs       x7, x7, #1
0x00000000016cab64: b.ne       #0x16cab54
0x00000000016cab68: add        x27, x27, x30
0x00000000016cab6c: add        x30, x30, #2
0x00000000016cab70: add        x15, x15, #0xc
0x00000000016cab74: add        x26, x26, #1
0x00000000016cab78: cmp        x28, #6
0x00000000016cab7c: b.ne       #0x16cab40
0x00000000016cab80: mov        w30, #0x16c
0x00000000016cab84: str        q2, [x24, #0xe4]!
0x00000000016cab88: str        wzr, [x24, #0x50]
0x00000000016cab8c: stp        q2, q2, [x24, #0x30]
0x00000000016cab90: stp        q2, q2, [x24, #0x10]
0x00000000016cab94: tbnz       w20, #0, #0x16cadc0
0x00000000016cab98: mov        x6, #0
0x00000000016cab9c: str        wzr, [sp, #0x30]
0x00000000016caba0: mov        x24, x11
0x00000000016caba4: stp        q2, q2, [sp, #0x10]
0x00000000016caba8: add        x15, x1, x6
0x00000000016cabac: ldp        s3, s4, [x24, #-8]
0x00000000016cabb0: str        s3, [x15]
0x00000000016cabb4: str        s4, [x15, #0xc]
0x00000000016cabb8: ldr        s3, [x24], #0xc
0x00000000016cabbc: str        s3, [x15, #0x18]
0x00000000016cabc0: add        x6, x6, #4
0x00000000016cabc4: cmp        x6, #0xc
0x00000000016cabc8: b.ne       #0x16caba8
0x00000000016cabcc: mov        x24, #0
0x00000000016cabd0: str        wzr, [sp, #0x60]
0x00000000016cabd4: add        x25, sp, #0x10
0x00000000016cabd8: stp        q2, q2, [sp, #0x40]
0x00000000016cabdc: mov        x26, #0
0x00000000016cabe0: madd       x27, x24, x2, x3
0x00000000016cabe4: sub        x28, x29, #0xc4
0x00000000016cabe8: mov        x6, #0
0x00000000016cabec: fmov       s3, wzr
0x00000000016cabf0: mov        x7, x28
0x00000000016cabf4: ldr        s4, [x25, x6]
0x00000000016cabf8: ldr        s5, [x7], #0xc
0x00000000016cabfc: fmul       s4, s4, s5
0x00000000016cac00: fadd       s3, s3, s4
0x00000000016cac04: add        x6, x6, #4
0x00000000016cac08: cmp        x6, #0xc
0x00000000016cac0c: b.ne       #0x16cabf4
0x00000000016cac10: str        s3, [x27, x26, lsl #2]
0x00000000016cac14: add        x26, x26, #1
0x00000000016cac18: add        x28, x28, #4
0x00000000016cac1c: cmp        x26, #3
0x00000000016cac20: b.ne       #0x16cabe8
0x00000000016cac24: add        x24, x24, #1
0x00000000016cac28: add        x25, x25, #0xc
0x00000000016cac2c: cmp        x24, #3
0x00000000016cac30: b.ne       #0x16cabdc
0x00000000016cac34: mov        x24, #0
0x00000000016cac38: str        wzr, [sp, #0x90]
0x00000000016cac3c: add        x25, sp, #0x40
0x00000000016cac40: stp        q2, q2, [sp, #0x70]
0x00000000016cac44: mov        x26, #0
0x00000000016cac48: madd       x27, x24, x2, x4
0x00000000016cac4c: add        x28, sp, #0xd0
0x00000000016cac50: mov        x6, #0
0x00000000016cac54: fmov       s3, wzr
0x00000000016cac58: mov        x7, x28
0x00000000016cac5c: ldr        s4, [x25, x6]
0x00000000016cac60: ldr        s5, [x7], #0xc
0x00000000016cac64: fmul       s4, s4, s5
0x00000000016cac68: fadd       s3, s3, s4
0x00000000016cac6c: add        x6, x6, #4
0x00000000016cac70: cmp        x6, #0xc
0x00000000016cac74: b.ne       #0x16cac5c
0x00000000016cac78: str        s3, [x27, x26, lsl #2]
0x00000000016cac7c: add        x26, x26, #1
0x00000000016cac80: add        x28, x28, #4
0x00000000016cac84: cmp        x26, #3
0x00000000016cac88: b.ne       #0x16cac50
0x00000000016cac8c: add        x24, x24, #1
0x00000000016cac90: add        x25, x25, #0xc
0x00000000016cac94: cmp        x24, #3
0x00000000016cac98: b.ne       #0x16cac44
0x00000000016cac9c: mov        x24, #0
0x00000000016caca0: str        wzr, [sp, #0xc0]
0x00000000016caca4: add        x25, sp, #0x70
0x00000000016caca8: stp        q2, q2, [sp, #0xa0]
0x00000000016cacac: mov        x26, #0
0x00000000016cacb0: madd       x27, x24, x2, x5
0x00000000016cacb4: add        x28, sp, #0x228
0x00000000016cacb8: mov        x6, #0
0x00000000016cacbc: fmov       s3, wzr
0x00000000016cacc0: mov        x7, x28
0x00000000016cacc4: ldr        s4, [x25, x6]
0x00000000016cacc8: ldr        s5, [x7], #0xc
0x00000000016caccc: fmul       s4, s4, s5
0x00000000016cacd0: fadd       s3, s3, s4
0x00000000016cacd4: add        x6, x6, #4
0x00000000016cacd8: cmp        x6, #0xc
0x00000000016cacdc: b.ne       #0x16cacc4
0x00000000016cace0: str        s3, [x27, x26, lsl #2]
0x00000000016cace4: add        x26, x26, #1
0x00000000016cace8: add        x28, x28, #4
0x00000000016cacec: cmp        x26, #3
0x00000000016cacf0: b.ne       #0x16cacb8
0x00000000016cacf4: add        x24, x24, #1
0x00000000016cacf8: add        x25, x25, #0xc
0x00000000016cacfc: cmp        x24, #3
0x00000000016cad00: b.ne       #0x16cacac
0x00000000016cad04: mov        x24, #0
0x00000000016cad08: sub        x15, x29, #0xc4
0x00000000016cad0c: madd       x25, x8, x2, x15
0x00000000016cad10: add        x26, sp, #0xf8
0x00000000016cad14: mov        x27, #0
0x00000000016cad18: ldr        s3, [x25, x24, lsl #2]
0x00000000016cad1c: add        x28, sp, #0xa0
0x00000000016cad20: mov        x6, x26
0x00000000016cad24: mov        x15, #0
0x00000000016cad28: ldr        s4, [x6, x15]
0x00000000016cad2c: ldr        s5, [x28, x15]
0x00000000016cad30: fmul       s4, s3, s4
0x00000000016cad34: fadd       s4, s5, s4
0x00000000016cad38: str        s4, [x28, x15]
0x00000000016cad3c: add        x15, x15, #4
0x00000000016cad40: cmp        x15, #0xc
0x00000000016cad44: b.ne       #0x16cad28
0x00000000016cad48: add        x27, x27, #1
0x00000000016cad4c: add        x6, x6, #0xc
0x00000000016cad50: add        x28, x28, #0xc
0x00000000016cad54: cmp        x27, #3
0x00000000016cad58: b.ne       #0x16cad24
0x00000000016cad5c: add        x24, x24, #1
0x00000000016cad60: add        x26, x26, #0x24
0x00000000016cad64: cmp        x24, #3
0x00000000016cad68: b.ne       #0x16cad14
0x00000000016cad6c: add        x24, sp, #0xa0
0x00000000016cad70: mov        w25, #1
0x00000000016cad74: mov        w26, #0xc
0x00000000016cad78: mov        w28, #8
0x00000000016cad7c: mov        w27, #3
0x00000000016cad80: lsr        x15, x26, #1
0x00000000016cad84: add        x6, x12, x15, lsl #2
0x00000000016cad88: add        x27, x27, #1
0x00000000016cad8c: mov        x7, x25
0x00000000016cad90: mov        x15, x24
0x00000000016cad94: ldr        s3, [x15], #4
0x00000000016cad98: fmul       s3, s3, s1
0x00000000016cad9c: str        s3, [x6], #4
0x00000000016cada0: subs       x7, x7, #1
0x00000000016cada4: b.ne       #0x16cad94
0x00000000016cada8: add        x26, x26, x28
0x00000000016cadac: add        x28, x28, #2
0x00000000016cadb0: add        x24, x24, #0xc
0x00000000016cadb4: add        x25, x25, #1
0x00000000016cadb8: cmp        x27, #6
0x00000000016cadbc: b.ne       #0x16cad80
0x00000000016cadc0: add        x8, x8, #1
0x00000000016cadc4: add        x13, x13, #0xc
0x00000000016cadc8: add        x14, x14, #0xc
0x00000000016cadcc: add        x10, x10, #0x16c
0x00000000016cadd0: add        x12, x12, #0x16c
0x00000000016cadd4: cmp        x8, #3
0x00000000016cadd8: b.ne       #0x16ca7e8
0x00000000016caddc: add        sp, sp, #0x2f0
0x00000000016cade0: ldp        x29, x30, [sp, #0x60]
0x00000000016cade4: ldp        x20, x19, [sp, #0x50]
0x00000000016cade8: ldp        x22, x21, [sp, #0x40]
0x00000000016cadec: ldp        x24, x23, [sp, #0x30]
0x00000000016cadf0: ldp        x26, x25, [sp, #0x20]
0x00000000016cadf4: ldp        x28, x27, [sp, #0x10]
0x00000000016cadf8: ldp        d9, d8, [sp], #0x70
0x00000000016cadfc: ret        
