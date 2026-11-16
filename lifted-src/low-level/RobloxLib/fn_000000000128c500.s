; instruction-faithful ARM64 fallback for RobloxLib::function_128c500
0x000000000128c500: stp        d15, d14, [sp, #-0x80]!
0x000000000128c504: stp        d13, d12, [sp, #0x10]
0x000000000128c508: stp        d11, d10, [sp, #0x20]
0x000000000128c50c: stp        d9, d8, [sp, #0x30]
0x000000000128c510: stp        x24, x23, [sp, #0x40]
0x000000000128c514: stp        x22, x21, [sp, #0x50]
0x000000000128c518: stp        x20, x19, [sp, #0x60]
0x000000000128c51c: stp        x29, x30, [sp, #0x70]
0x000000000128c520: add        x29, sp, #0x70
0x000000000128c524: sub        sp, sp, #0x2a0
0x000000000128c528: mov        x21, x4
0x000000000128c52c: mov        x20, x1
0x000000000128c530: mov        x19, x8
0x000000000128c534: ldr        s24, [x1]
0x000000000128c538: ldp        s23, s1, [x1, #0xc]
0x000000000128c53c: ldr        s0, [x2, #0xc]
0x000000000128c540: str        q0, [sp, #0x190]
0x000000000128c544: ldr        s0, [x2]
0x000000000128c548: str        q0, [sp, #0x180]
0x000000000128c54c: ldr        s21, [x2, #0x18]
0x000000000128c550: ldur       d2, [x1, #0x14]
0x000000000128c554: dup        v0.2s, v2.s[1]
0x000000000128c558: mov        v0.s[1], v1.s[0]
0x000000000128c55c: ldur       d25, [x1, #4]
0x000000000128c560: fmul       v3.2s, v25.2s, v0.2s
0x000000000128c564: rev64      v0.2s, v25.2s
0x000000000128c568: str        q0, [sp, #0x90]
0x000000000128c56c: mov        v0.s[1], v24.s[0]
0x000000000128c570: fmul       v4.2s, v0.2s, v2.2s
0x000000000128c574: fsub       v3.2s, v3.2s, v4.2s
0x000000000128c578: fmul       s4, s24, s2
0x000000000128c57c: fmul       s5, s1, s25
0x000000000128c580: fsub       s4, s4, s5
0x000000000128c584: fadd       v3.2s, v3.2s, v3.2s
0x000000000128c588: fadd       s4, s4, s4
0x000000000128c58c: fmul       v5.2s, v3.2s, v23.s[0]
0x000000000128c590: fmul       s6, s23, s4
0x000000000128c594: zip1       v1.2s, v1.2s, v2.2s
0x000000000128c598: fsub       v1.2s, v5.2s, v1.2s
0x000000000128c59c: mov        s2, v2.s[1]
0x000000000128c5a0: fsub       s5, s6, s2
0x000000000128c5a4: dup        v6.2s, v3.s[1]
0x000000000128c5a8: mov        v6.s[1], v4.s[0]
0x000000000128c5ac: fmul       v4.2s, v0.2s, v6.2s
0x000000000128c5b0: ext        v6.8b, v6.8b, v3.8b, #4
0x000000000128c5b4: fmul       v6.2s, v25.2s, v6.2s
0x000000000128c5b8: fsub       v4.2s, v4.2s, v6.2s
0x000000000128c5bc: fmul       v6.2s, v25.2s, v3.2s
0x000000000128c5c0: fmul       s3, s24, v3.s[1]
0x000000000128c5c4: fsub       s3, s6, s3
0x000000000128c5c8: fadd       v1.2s, v1.2s, v4.2s
0x000000000128c5cc: fadd       s4, s5, s3
0x000000000128c5d0: ldr        d20, [x2, #0x10]
0x000000000128c5d4: ldur       d3, [x2, #0x14]
0x000000000128c5d8: fmul       v3.2s, v0.2s, v3.2s
0x000000000128c5dc: zip1       v5.2s, v21.2s, v20.2s
0x000000000128c5e0: fmul       v5.2s, v25.2s, v5.2s
0x000000000128c5e4: fsub       v3.2s, v3.2s, v5.2s
0x000000000128c5e8: fadd       v5.2s, v3.2s, v3.2s
0x000000000128c5ec: fmul       v3.2s, v5.2s, v23.s[0]
0x000000000128c5f0: dup        v6.2s, v5.s[1]
0x000000000128c5f4: fadd       v7.2s, v20.2s, v3.2s
0x000000000128c5f8: ldr        s26, [x3, #0x18]
0x000000000128c5fc: ldur       d3, [x2, #4]
0x000000000128c600: str        q3, [sp, #0x160]
0x000000000128c604: ldr        d22, [x3, #0x10]
0x000000000128c608: ldr        d3, [x1, #0x10]
0x000000000128c60c: ldur       d16, [x3, #0x14]
0x000000000128c610: fsub       s2, s21, s2
0x000000000128c614: fsub       v3.2s, v20.2s, v3.2s
0x000000000128c618: stur       d3, [x29, #-0x80]
0x000000000128c61c: stur       s2, [x29, #-0x78]
0x000000000128c620: cmp        w4, #0
0x000000000128c624: fmov       s2, #1.00000000
0x000000000128c628: fmov       s3, #-1.00000000
0x000000000128c62c: fcsel      s17, s3, s2, ne
0x000000000128c630: movi       v18.2s, #0x80, lsl #24
0x000000000128c634: fmov       s19, wzr
0x000000000128c638: fcsel      s18, s18, s19, ne
0x000000000128c63c: stp        s17, s18, [x29, #-0x8c]
0x000000000128c640: stur       s18, [x29, #-0x84]
0x000000000128c644: stp        s17, s18, [x29, #-0x98]
0x000000000128c648: dup        v17.2s, v22.s[0]
0x000000000128c64c: str        q18, [sp, #0x100]
0x000000000128c650: stur       s18, [x29, #-0x90]
0x000000000128c654: fmul       v16.2s, v0.2s, v16.2s
0x000000000128c658: mov        v17.s[0], v26.s[0]
0x000000000128c65c: fmul       v17.2s, v25.2s, v17.2s
0x000000000128c660: fsub       v16.2s, v16.2s, v17.2s
0x000000000128c664: fadd       v16.2s, v16.2s, v16.2s
0x000000000128c668: fmul       v17.2s, v16.2s, v23.s[0]
0x000000000128c66c: dup        v18.2s, v16.s[1]
0x000000000128c670: zip1       v19.2s, v22.2s, v20.2s
0x000000000128c674: fmul       v19.2s, v19.2s, v25.s[0]
0x000000000128c678: str        q20, [sp, #0x1a0]
0x000000000128c67c: zip2       v20.2s, v22.2s, v20.2s
0x000000000128c680: fmul       v20.2s, v20.2s, v24.s[0]
0x000000000128c684: fsub       v19.2s, v19.2s, v20.2s
0x000000000128c688: fadd       v19.2s, v19.2s, v19.2s
0x000000000128c68c: mov        v6.s[1], v19.s[1]
0x000000000128c690: str        q22, [sp, #0x150]
0x000000000128c694: fadd       v17.2s, v22.2s, v17.2s
0x000000000128c698: fmul       v20.2s, v0.2s, v6.2s
0x000000000128c69c: ext        v6.8b, v6.8b, v5.8b, #4
0x000000000128c6a0: fmul       v6.2s, v25.2s, v6.2s
0x000000000128c6a4: fsub       v6.2s, v20.2s, v6.2s
0x000000000128c6a8: fadd       v6.2s, v7.2s, v6.2s
0x000000000128c6ac: fadd       v22.2s, v1.2s, v6.2s
0x000000000128c6b0: fmul       v6.2s, v22.2s, v22.2s
0x000000000128c6b4: faddp      s6, v6.2s
0x000000000128c6b8: str        q26, [sp, #0x80]
0x000000000128c6bc: mov        v7.16b, v26.16b
0x000000000128c6c0: str        q21, [sp, #0x170]
0x000000000128c6c4: mov        v7.s[1], v21.s[0]
0x000000000128c6c8: stp        q24, q23, [sp, #0xb0]
0x000000000128c6cc: fmul       v20.2s, v19.2s, v23.s[0]
0x000000000128c6d0: fadd       v7.2s, v7.2s, v20.2s
0x000000000128c6d4: zip1       v20.2s, v16.2s, v5.2s
0x000000000128c6d8: fmul       v20.2s, v20.2s, v25.s[0]
0x000000000128c6dc: zip2       v5.2s, v16.2s, v5.2s
0x000000000128c6e0: fmul       v5.2s, v5.2s, v24.s[0]
0x000000000128c6e4: fsub       v5.2s, v20.2s, v5.2s
0x000000000128c6e8: fadd       v5.2s, v7.2s, v5.2s
0x000000000128c6ec: dup        v4.2s, v4.s[0]
0x000000000128c6f0: fadd       v20.2s, v4.2s, v5.2s
0x000000000128c6f4: mov        s7, v20.s[1]
0x000000000128c6f8: fmul       s4, s7, v20.s[1]
0x000000000128c6fc: fadd       s4, s4, s6
0x000000000128c700: fsqrt      s4, s4
0x000000000128c704: fdiv       s5, s2, s4
0x000000000128c708: fmul       s4, s5, v20.s[1]
0x000000000128c70c: fmul       v5.2s, v22.2s, v5.s[0]
0x000000000128c710: stur       d5, [x29, #-0xa8]
0x000000000128c714: stur       s4, [x29, #-0xa0]
0x000000000128c718: zip1       v5.2s, v18.2s, v19.2s
0x000000000128c71c: fmul       v0.2s, v0.2s, v5.2s
0x000000000128c720: ext        v5.8b, v5.8b, v16.8b, #4
0x000000000128c724: str        q25, [sp, #0xa0]
0x000000000128c728: fmul       v5.2s, v25.2s, v5.2s
0x000000000128c72c: fsub       v0.2s, v0.2s, v5.2s
0x000000000128c730: fadd       v0.2s, v17.2s, v0.2s
0x000000000128c734: fadd       v0.2s, v1.2s, v0.2s
0x000000000128c738: str        q22, [sp, #0x140]
0x000000000128c73c: fsub       v0.2s, v0.2s, v22.2s
0x000000000128c740: str        s7, [sp, #0x13c]
0x000000000128c744: str        q20, [sp, #0x120]
0x000000000128c748: fsub       s1, s20, s7
0x000000000128c74c: fmul       v5.2s, v0.2s, v0.2s
0x000000000128c750: faddp      s5, v5.2s
0x000000000128c754: fmul       s6, s1, s1
0x000000000128c758: fadd       s5, s6, s5
0x000000000128c75c: fsqrt      s5, s5
0x000000000128c760: fdiv       s5, s2, s5
0x000000000128c764: fmul       v0.2s, v0.2s, v5.s[0]
0x000000000128c768: fmul       s1, s1, s5
0x000000000128c76c: stur       d0, [x29, #-0xb8]
0x000000000128c770: stur       s1, [x29, #-0xb0]
0x000000000128c774: mov        s0, v0.s[1]
0x000000000128c778: fcmp       s0, s3
0x000000000128c77c: adrp       x22, #0x4bce000
0x000000000128c780: b.ne       #0x128c78c
0x000000000128c784: mov        w23, #1
0x000000000128c788: b          #0x128c7bc
0x000000000128c78c: fadd       s1, s0, s2
0x000000000128c790: fabs       s1, s1
0x000000000128c794: fabs       s0, s0
0x000000000128c798: fadd       s0, s0, s2
0x000000000128c79c: ldr        s2, [x22, #0x5a0]
0x000000000128c7a0: fmul       s3, s0, s2
0x000000000128c7a4: mov        w8, #0x7f800000
0x000000000128c7a8: fmov       s5, w8
0x000000000128c7ac: fcmp       s0, s5
0x000000000128c7b0: fcsel      s0, s2, s3, eq
0x000000000128c7b4: fcmp       s1, s0
0x000000000128c7b8: cset       w23, ls
0x000000000128c7bc: ldr        q0, [sp, #0x1a0]
0x000000000128c7c0: rev64      v0.2s, v0.2s
0x000000000128c7c4: str        q0, [sp, #0x110]
0x000000000128c7c8: fabs       s8, s4
0x000000000128c7cc: sub        x0, x29, #0xa8
0x000000000128c7d0: sub        x1, x29, #0xb8
0x000000000128c7d4: bl         #0x46c046c
0x000000000128c7d8: adrp       x8, #0x6114000
0x000000000128c7dc: ldr        s1, [x8, #0x4d8]
0x000000000128c7e0: scvtf      s1, s1
0x000000000128c7e4: adrp       x8, #0x4bcd000
0x000000000128c7e8: ldr        s2, [x8, #0xed8]
0x000000000128c7ec: fmul       s1, s1, s2
0x000000000128c7f0: mov        w8, #0x43340000
0x000000000128c7f4: fmov       s2, w8
0x000000000128c7f8: fdiv       s1, s1, s2
0x000000000128c7fc: ldr        s2, [x22, #0x5a0]
0x000000000128c800: fcmp       s8, s2
0x000000000128c804: ccmp       w23, #0, #4, ls
0x000000000128c808: fccmp      s0, s1, #4, ne
0x000000000128c80c: b.le       #0x128c908
0x000000000128c810: adrp       x8, #0x6114000
0x000000000128c814: ldr        s0, [x8, #0x4c0]
0x000000000128c818: scvtf      s0, s0
0x000000000128c81c: mov        w8, #0x42c80000
0x000000000128c820: fmov       s3, w8
0x000000000128c824: ldur       s1, [x29, #-0xa4]
0x000000000128c828: fmul       s2, s1, s1
0x000000000128c82c: fdiv       s0, s0, s3
0x000000000128c830: cbz        w21, #0x128c858
0x000000000128c834: ldur       s3, [x29, #-0xa8]
0x000000000128c838: fmul       s4, s3, s3
0x000000000128c83c: fadd       s2, s2, s4
0x000000000128c840: fsqrt      s2, s2
0x000000000128c844: fmov       s4, #1.00000000
0x000000000128c848: fdiv       s2, s4, s2
0x000000000128c84c: fmul       s1, s1, s2
0x000000000128c850: fnmul      s3, s3, s2
0x000000000128c854: b          #0x128c878
0x000000000128c858: ldur       s3, [x29, #-0xa8]
0x000000000128c85c: fmul       s4, s3, s3
0x000000000128c860: fadd       s2, s2, s4
0x000000000128c864: fsqrt      s2, s2
0x000000000128c868: fmov       s4, #1.00000000
0x000000000128c86c: fdiv       s2, s4, s2
0x000000000128c870: fnmul      s1, s1, s2
0x000000000128c874: fmul       s3, s3, s2
0x000000000128c878: fmov       s4, wzr
0x000000000128c87c: fmul       s2, s2, s4
0x000000000128c880: str        s1, [sp, #0x204]
0x000000000128c884: str        s3, [sp, #0x208]
0x000000000128c888: str        s2, [sp, #0x20c]
0x000000000128c88c: sub        x0, x29, #0x8c
0x000000000128c890: add        x1, sp, #0x204
0x000000000128c894: bl         #0x128b6b0
0x000000000128c898: stp        s0, s1, [x29, #-0x8c]
0x000000000128c89c: stur       s2, [x29, #-0x84]
0x000000000128c8a0: sub        x8, x29, #0xf0
0x000000000128c8a4: add        x0, sp, #0x204
0x000000000128c8a8: sub        x1, x29, #0x8c
0x000000000128c8ac: bl         #0x128a5b8
0x000000000128c8b0: ldur       d0, [x29, #-0x98]
0x000000000128c8b4: movi       d1, #0000000000000000
0x000000000128c8b8: ldr        q2, [sp, #0x100]
0x000000000128c8bc: mov        v1.s[0], v2.s[0]
0x000000000128c8c0: mov        v0.d[1], v1.d[0]
0x000000000128c8c4: ldur       q1, [x29, #-0xf0]
0x000000000128c8c8: ldur       q2, [x29, #-0xe4]
0x000000000128c8cc: ldp        d3, d4, [x29, #-0xd8]
0x000000000128c8d0: dup        v4.2s, v4.s[0]
0x000000000128c8d4: mov        v3.d[1], v4.d[0]
0x000000000128c8d8: fmul       v1.4s, v1.4s, v0.4s
0x000000000128c8dc: faddp      v1.4s, v1.4s, v1.4s
0x000000000128c8e0: faddp      v1.4s, v1.4s, v1.4s
0x000000000128c8e4: fmul       v2.4s, v2.4s, v0.4s
0x000000000128c8e8: faddp      v2.4s, v2.4s, v2.4s
0x000000000128c8ec: faddp      v2.4s, v2.4s, v2.4s
0x000000000128c8f0: fmul       v0.4s, v0.4s, v3.4s
0x000000000128c8f4: faddp      v0.4s, v0.4s, v0.4s
0x000000000128c8f8: faddp      v0.4s, v0.4s, v0.4s
0x000000000128c8fc: zip1       v1.2s, v1.2s, v2.2s
0x000000000128c900: stur       d1, [x29, #-0x98]
0x000000000128c904: stur       s0, [x29, #-0x90]
0x000000000128c908: ldr        q1, [sp, #0x180]
0x000000000128c90c: ldp        q2, q4, [sp, #0x190]
0x000000000128c910: fmul       s0, s1, v4.s[1]
0x000000000128c914: mov        v6.16b, v1.16b
0x000000000128c918: ldr        q3, [sp, #0x160]
0x000000000128c91c: fmul       v1.2s, v3.2s, v4.2s
0x000000000128c920: fsub       s0, s0, s1
0x000000000128c924: fadd       s0, s0, s0
0x000000000128c928: str        q0, [sp, #0xf0]
0x000000000128c92c: fmul       s0, s2, s0
0x000000000128c930: ldr        q1, [sp, #0x170]
0x000000000128c934: fsub       s7, s0, s1
0x000000000128c938: ldr        q4, [sp, #0x150]
0x000000000128c93c: fmul       v0.2s, v3.2s, v4.2s
0x000000000128c940: fmul       s1, s6, v4.s[1]
0x000000000128c944: fsub       s0, s0, s1
0x000000000128c948: fadd       s0, s0, s0
0x000000000128c94c: str        q0, [sp, #0x100]
0x000000000128c950: fmul       s0, s2, s0
0x000000000128c954: mov        v5.16b, v2.16b
0x000000000128c958: ldr        q2, [sp, #0x80]
0x000000000128c95c: fadd       s0, s2, s0
0x000000000128c960: stp        s0, s7, [sp, #0xe8]
0x000000000128c964: dup        v1.2s, v6.s[0]
0x000000000128c968: mov        v1.s[0], v3.s[1]
0x000000000128c96c: str        q1, [sp, #0xd0]
0x000000000128c970: dup        v0.2s, v2.s[0]
0x000000000128c974: mov        v0.s[0], v4.s[1]
0x000000000128c978: fmul       v15.2s, v1.2s, v0.2s
0x000000000128c97c: zip1       v0.2s, v2.2s, v4.2s
0x000000000128c980: fmul       v9.2s, v3.2s, v0.2s
0x000000000128c984: ldp        q7, q4, [sp, #0xb0]
0x000000000128c988: fmul       s0, s4, s5
0x000000000128c98c: ldr        q16, [sp, #0xa0]
0x000000000128c990: fneg       s1, s16
0x000000000128c994: fmul       s1, s1, s3
0x000000000128c998: fmul       s2, s7, s6
0x000000000128c99c: fsub       s1, s1, s2
0x000000000128c9a0: mov        s2, v16.s[1]
0x000000000128c9a4: fmul       s2, s2, v3.s[1]
0x000000000128c9a8: fsub       s1, s1, s2
0x000000000128c9ac: fsub       s0, s0, s1
0x000000000128c9b0: str        q0, [sp, #0x80]
0x000000000128c9b4: fmul       s0, s4, s3
0x000000000128c9b8: fmul       s1, s16, s5
0x000000000128c9bc: fsub       s0, s0, s1
0x000000000128c9c0: fmul       s1, s7, v3.s[1]
0x000000000128c9c4: fmul       s2, s6, v16.s[1]
0x000000000128c9c8: fsub       s1, s1, s2
0x000000000128c9cc: ldr        q2, [sp, #0x90]
0x000000000128c9d0: mov        v2.s[0], v4.s[0]
0x000000000128c9d4: fadd       s0, s0, s1
0x000000000128c9d8: str        q0, [sp, #0x90]
0x000000000128c9dc: fmul       v0.2s, v2.2s, v6.s[0]
0x000000000128c9e0: rev64      v1.2s, v3.2s
0x000000000128c9e4: mov        v2.16b, v1.16b
0x000000000128c9e8: mov        v2.s[0], v5.s[0]
0x000000000128c9ec: fmul       v2.2s, v2.2s, v7.s[0]
0x000000000128c9f0: fsub       v0.2s, v0.2s, v2.2s
0x000000000128c9f4: dup        v2.2s, v16.s[1]
0x000000000128c9f8: mov        v2.s[1], v4.s[0]
0x000000000128c9fc: fmul       v2.2s, v2.2s, v3.2s
0x000000000128ca00: mov        v1.s[1], v5.s[0]
0x000000000128ca04: fmul       v1.2s, v16.2s, v1.2s
0x000000000128ca08: fsub       v1.2s, v2.2s, v1.2s
0x000000000128ca0c: fadd       v0.2s, v0.2s, v1.2s
0x000000000128ca10: str        q0, [sp, #0x60]
0x000000000128ca14: sub        x8, x29, #0xf0
0x000000000128ca18: sub        x0, x29, #0x80
0x000000000128ca1c: sub        x1, x29, #0x8c
0x000000000128ca20: mov        x2, x20
0x000000000128ca24: bl         #0x128b8a4
0x000000000128ca28: ldur       s21, [x29, #-0xf0]
0x000000000128ca2c: ldur       s22, [x29, #-0xe4]
0x000000000128ca30: ldur       s12, [x29, #-0xd8]
0x000000000128ca34: ldur       d20, [x29, #-0xe0]
0x000000000128ca38: zip1       v0.2s, v12.2s, v20.2s
0x000000000128ca3c: ldur       d1, [x29, #-0xdc]
0x000000000128ca40: ldur       d16, [x29, #-0xec]
0x000000000128ca44: ldr        s5, [x20, #0xc]
0x000000000128ca48: fmul       s2, s21, s5
0x000000000128ca4c: fmul       s3, s5, s16
0x000000000128ca50: mov        s10, v16.s[1]
0x000000000128ca54: fmul       s4, s5, v16.s[1]
0x000000000128ca58: mov        v18.16b, v5.16b
0x000000000128ca5c: ldr        s17, [x20]
0x000000000128ca60: fmul       s5, s22, s17
0x000000000128ca64: ldur       d19, [x20, #4]
0x000000000128ca68: fmul       s6, s22, s19
0x000000000128ca6c: mov        s11, v19.s[1]
0x000000000128ca70: fmul       s7, s22, v19.s[1]
0x000000000128ca74: stp        q22, q21, [sp]
0x000000000128ca78: fadd       s2, s2, s5
0x000000000128ca7c: fadd       s3, s3, s6
0x000000000128ca80: fadd       s4, s4, s7
0x000000000128ca84: fmul       s5, s19, v16.s[1]
0x000000000128ca88: fmul       s6, s16, v19.s[1]
0x000000000128ca8c: fsub       s5, s5, s6
0x000000000128ca90: fmul       s6, s21, v19.s[1]
0x000000000128ca94: fmul       s7, s17, v16.s[1]
0x000000000128ca98: fsub       s6, s6, s7
0x000000000128ca9c: fmul       s7, s17, s16
0x000000000128caa0: mov        v23.16b, v16.16b
0x000000000128caa4: str        q16, [sp, #0x70]
0x000000000128caa8: fmul       s16, s21, s19
0x000000000128caac: fsub       s7, s7, s16
0x000000000128cab0: fadd       s2, s2, s5
0x000000000128cab4: fadd       s3, s3, s6
0x000000000128cab8: fadd       s4, s7, s4
0x000000000128cabc: fmul       s5, s22, s18
0x000000000128cac0: fmul       s6, s21, s17
0x000000000128cac4: fmul       v7.2s, v23.2s, v19.2s
0x000000000128cac8: fadd       s6, s6, s7
0x000000000128cacc: fmul       s7, s10, v19.s[1]
0x000000000128cad0: fadd       s6, s6, s7
0x000000000128cad4: fsub       s5, s5, s6
0x000000000128cad8: dup        v6.2s, v19.s[1]
0x000000000128cadc: mov        v6.s[1], v17.s[0]
0x000000000128cae0: fmul       v0.2s, v0.2s, v19.2s
0x000000000128cae4: fmul       v1.2s, v1.2s, v6.2s
0x000000000128cae8: mov        v21.16b, v6.16b
0x000000000128caec: stp        q18, q6, [sp, #0x40]
0x000000000128caf0: fsub       v0.2s, v0.2s, v1.2s
0x000000000128caf4: fmul       s1, s17, v20.s[1]
0x000000000128caf8: stp        q17, q19, [sp, #0x20]
0x000000000128cafc: fmul       v6.2s, v20.2s, v19.2s
0x000000000128cb00: str        q20, [sp, #0xa0]
0x000000000128cb04: fsub       s1, s1, s6
0x000000000128cb08: fadd       v0.2s, v0.2s, v0.2s
0x000000000128cb0c: fadd       s1, s1, s1
0x000000000128cb10: fmul       v6.2s, v0.2s, v18.s[0]
0x000000000128cb14: fmul       s7, s18, s1
0x000000000128cb18: fadd       v6.2s, v20.2s, v6.2s
0x000000000128cb1c: fadd       s7, s12, s7
0x000000000128cb20: dup        v16.2s, v0.s[0]
0x000000000128cb24: mov        v16.s[0], v1.s[0]
0x000000000128cb28: fmul       v1.2s, v19.2s, v16.2s
0x000000000128cb2c: ext        v16.8b, v0.8b, v16.8b, #4
0x000000000128cb30: fmul       v16.2s, v21.2s, v16.2s
0x000000000128cb34: fsub       v1.2s, v1.2s, v16.2s
0x000000000128cb38: fmul       s16, s17, v0.s[1]
0x000000000128cb3c: fmul       v0.2s, v19.2s, v0.2s
0x000000000128cb40: fsub       s0, s16, s0
0x000000000128cb44: fadd       v1.2s, v6.2s, v1.2s
0x000000000128cb48: fadd       s0, s7, s0
0x000000000128cb4c: ldr        d13, [x20, #0x10]
0x000000000128cb50: fadd       v1.2s, v13.2s, v1.2s
0x000000000128cb54: ldr        s14, [x20, #0x18]
0x000000000128cb58: fadd       s0, s14, s0
0x000000000128cb5c: str        s2, [sp, #0x204]
0x000000000128cb60: str        s3, [sp, #0x208]
0x000000000128cb64: str        s4, [sp, #0x20c]
0x000000000128cb68: str        s5, [sp, #0x210]
0x000000000128cb6c: add        x8, sp, #0x115
0x000000000128cb70: stur       d1, [x8, #0xff]
0x000000000128cb74: str        s0, [sp, #0x21c]
0x000000000128cb78: ldr        d8, [x20]
0x000000000128cb7c: sub        x8, x29, #0xf0
0x000000000128cb80: add        x0, sp, #0x204
0x000000000128cb84: bl         #0x128b958
0x000000000128cb88: ldr        q21, [sp, #0x110]
0x000000000128cb8c: ldr        q24, [sp, #0x170]
0x000000000128cb90: mov        v21.s[0], v24.s[0]
0x000000000128cb94: fsub       v0.2s, v15.2s, v9.2s
0x000000000128cb98: ldur       s1, [x29, #-0xe4]
0x000000000128cb9c: ldur       s2, [x29, #-0xf0]
0x000000000128cba0: ldp        q20, q18, [sp]
0x000000000128cba4: fmul       s3, s20, s2
0x000000000128cba8: fmul       s4, s18, s1
0x000000000128cbac: fadd       s3, s4, s3
0x000000000128cbb0: ldur       d4, [x29, #-0xec]
0x000000000128cbb4: fmul       v5.2s, v4.2s, v20.s[0]
0x000000000128cbb8: ldr        q19, [sp, #0x70]
0x000000000128cbbc: fmul       v6.2s, v19.2s, v1.s[0]
0x000000000128cbc0: fadd       v5.2s, v6.2s, v5.2s
0x000000000128cbc4: fmul       s6, s19, v4.s[1]
0x000000000128cbc8: fmul       s7, s4, v19.s[1]
0x000000000128cbcc: fsub       s6, s6, s7
0x000000000128cbd0: fmul       s7, s2, v19.s[1]
0x000000000128cbd4: fmul       s16, s18, v4.s[1]
0x000000000128cbd8: fsub       s7, s7, s16
0x000000000128cbdc: fmul       s16, s18, s4
0x000000000128cbe0: fmul       s17, s2, s19
0x000000000128cbe4: fsub       s16, s16, s17
0x000000000128cbe8: fadd       s17, s3, s6
0x000000000128cbec: mov        v7.s[1], v16.s[0]
0x000000000128cbf0: fadd       v7.2s, v5.2s, v7.2s
0x000000000128cbf4: fmul       s2, s18, s2
0x000000000128cbf8: fmul       v3.2s, v19.2s, v4.2s
0x000000000128cbfc: fadd       s2, s2, s3
0x000000000128cc00: fmul       s3, s10, v4.s[1]
0x000000000128cc04: fadd       s2, s2, s3
0x000000000128cc08: fmul       s1, s20, s1
0x000000000128cc0c: dup        v3.2s, v19.s[1]
0x000000000128cc10: fsub       s16, s1, s2
0x000000000128cc14: mov        v3.s[1], v18.s[0]
0x000000000128cc18: ldur       s1, [x29, #-0xd8]
0x000000000128cc1c: ldur       d2, [x29, #-0xe0]
0x000000000128cc20: zip1       v4.2s, v1.2s, v2.2s
0x000000000128cc24: fmul       v4.2s, v19.2s, v4.2s
0x000000000128cc28: ldur       d5, [x29, #-0xdc]
0x000000000128cc2c: fmul       v5.2s, v3.2s, v5.2s
0x000000000128cc30: fsub       v4.2s, v4.2s, v5.2s
0x000000000128cc34: fmul       s5, s18, v2.s[1]
0x000000000128cc38: fmul       v6.2s, v19.2s, v2.2s
0x000000000128cc3c: fsub       s5, s5, s6
0x000000000128cc40: fadd       v4.2s, v4.2s, v4.2s
0x000000000128cc44: fmul       v6.2s, v4.2s, v20.s[0]
0x000000000128cc48: fadd       v2.2s, v2.2s, v6.2s
0x000000000128cc4c: fadd       s5, s5, s5
0x000000000128cc50: fmul       s6, s20, s5
0x000000000128cc54: fadd       s1, s1, s6
0x000000000128cc58: dup        v6.2s, v4.s[0]
0x000000000128cc5c: mov        v6.s[0], v5.s[0]
0x000000000128cc60: ext        v5.8b, v4.8b, v6.8b, #4
0x000000000128cc64: fmul       v3.2s, v3.2s, v5.2s
0x000000000128cc68: fmul       v5.2s, v19.2s, v6.2s
0x000000000128cc6c: fsub       v3.2s, v5.2s, v3.2s
0x000000000128cc70: fmul       s5, s18, v4.s[1]
0x000000000128cc74: fmul       v4.2s, v19.2s, v4.2s
0x000000000128cc78: fsub       s4, s5, s4
0x000000000128cc7c: fadd       v2.2s, v2.2s, v3.2s
0x000000000128cc80: fadd       s1, s1, s4
0x000000000128cc84: ldr        q3, [sp, #0xa0]
0x000000000128cc88: fadd       v6.2s, v3.2s, v2.2s
0x000000000128cc8c: fadd       s18, s12, s1
0x000000000128cc90: str        q17, [sp, #0x110]
0x000000000128cc94: ldp        q5, q23, [sp, #0x30]
0x000000000128cc98: fmul       s1, s23, s17
0x000000000128cc9c: ldr        q19, [sp, #0x20]
0x000000000128cca0: fmul       s2, s19, s16
0x000000000128cca4: fadd       s1, s1, s2
0x000000000128cca8: fmul       v2.2s, v7.2s, v23.s[0]
0x000000000128ccac: fmul       v3.2s, v5.2s, v16.s[0]
0x000000000128ccb0: stp        q16, q7, [sp, #0xb0]
0x000000000128ccb4: fadd       v2.2s, v2.2s, v3.2s
0x000000000128ccb8: fmul       s3, s5, v7.s[1]
0x000000000128ccbc: fmul       s4, s7, v5.s[1]
0x000000000128ccc0: mov        v20.16b, v5.16b
0x000000000128ccc4: fsub       s3, s3, s4
0x000000000128ccc8: dup        v4.2s, v7.s[0]
0x000000000128cccc: mov        v4.s[0], v17.s[0]
0x000000000128ccd0: ext        v5.8b, v7.8b, v4.8b, #4
0x000000000128ccd4: fmul       v5.2s, v8.2s, v5.2s
0x000000000128ccd8: ldr        q22, [sp, #0x50]
0x000000000128ccdc: fmul       v4.2s, v22.2s, v4.2s
0x000000000128cce0: fsub       v4.2s, v4.2s, v5.2s
0x000000000128cce4: fadd       s1, s1, s3
0x000000000128cce8: fadd       v2.2s, v2.2s, v4.2s
0x000000000128ccec: fmul       s3, s19, s17
0x000000000128ccf0: fmul       v4.2s, v20.2s, v7.2s
0x000000000128ccf4: fadd       s3, s3, s4
0x000000000128ccf8: fmul       s4, s11, v7.s[1]
0x000000000128ccfc: fadd       s3, s4, s3
0x000000000128cd00: fmul       s4, s23, s16
0x000000000128cd04: fsub       s3, s4, s3
0x000000000128cd08: mov        v7.16b, v6.16b
0x000000000128cd0c: dup        v4.2s, v6.s[0]
0x000000000128cd10: mov        v17.16b, v18.16b
0x000000000128cd14: str        q18, [sp, #0x70]
0x000000000128cd18: mov        v4.s[0], v18.s[0]
0x000000000128cd1c: fmul       v5.2s, v20.2s, v4.2s
0x000000000128cd20: ext        v4.8b, v7.8b, v4.8b, #4
0x000000000128cd24: fmul       v4.2s, v22.2s, v4.2s
0x000000000128cd28: fsub       v4.2s, v5.2s, v4.2s
0x000000000128cd2c: fmul       s5, s19, v6.s[1]
0x000000000128cd30: fmul       v6.2s, v20.2s, v7.2s
0x000000000128cd34: mov        v18.16b, v7.16b
0x000000000128cd38: str        q7, [sp, #0xa0]
0x000000000128cd3c: fsub       s5, s5, s6
0x000000000128cd40: fadd       v4.2s, v4.2s, v4.2s
0x000000000128cd44: fadd       s5, s5, s5
0x000000000128cd48: dup        v6.2s, v4.s[0]
0x000000000128cd4c: mov        v6.s[0], v5.s[0]
0x000000000128cd50: ext        v7.8b, v4.8b, v6.8b, #4
0x000000000128cd54: fmul       v7.2s, v22.2s, v7.2s
0x000000000128cd58: fmul       v6.2s, v20.2s, v6.2s
0x000000000128cd5c: fsub       v6.2s, v6.2s, v7.2s
0x000000000128cd60: fmul       s5, s23, s5
0x000000000128cd64: fmul       v7.2s, v4.2s, v23.s[0]
0x000000000128cd68: fmul       s16, s19, v4.s[1]
0x000000000128cd6c: fmul       v4.2s, v20.2s, v4.2s
0x000000000128cd70: fsub       s4, s16, s4
0x000000000128cd74: fadd       v7.2s, v18.2s, v7.2s
0x000000000128cd78: fadd       v6.2s, v7.2s, v6.2s
0x000000000128cd7c: fadd       s5, s17, s5
0x000000000128cd80: fadd       s4, s5, s4
0x000000000128cd84: fadd       v6.2s, v13.2s, v6.2s
0x000000000128cd88: fadd       s7, s14, s4
0x000000000128cd8c: ldr        q25, [sp, #0x60]
0x000000000128cd90: fmul       s4, s3, s25
0x000000000128cd94: ldp        q22, q23, [sp, #0x80]
0x000000000128cd98: fmul       s5, s22, s1
0x000000000128cd9c: fadd       s4, s5, s4
0x000000000128cda0: fmul       s5, s2, v25.s[1]
0x000000000128cda4: fmul       s16, s23, v2.s[1]
0x000000000128cda8: fsub       s5, s5, s16
0x000000000128cdac: fadd       s26, s5, s4
0x000000000128cdb0: fmul       s4, s1, s25
0x000000000128cdb4: fmul       s5, s23, s2
0x000000000128cdb8: fadd       s4, s4, s5
0x000000000128cdbc: mov        s5, v25.s[1]
0x000000000128cdc0: fmul       s5, s5, v2.s[1]
0x000000000128cdc4: fadd       s4, s5, s4
0x000000000128cdc8: fmul       s5, s22, s3
0x000000000128cdcc: ldr        q19, [sp, #0x140]
0x000000000128cdd0: dup        v16.2s, v19.s[0]
0x000000000128cdd4: fsub       s27, s5, s4
0x000000000128cdd8: ldr        q4, [sp, #0x120]
0x000000000128cddc: mov        v16.s[0], v4.s[1]
0x000000000128cde0: fmul       v17.2s, v16.2s, v2.2s
0x000000000128cde4: ext        v16.8b, v19.8b, v16.8b, #4
0x000000000128cde8: rev64      v4.2s, v2.2s
0x000000000128cdec: mov        v5.16b, v4.16b
0x000000000128cdf0: mov        v5.s[1], v1.s[0]
0x000000000128cdf4: fmul       v16.2s, v16.2s, v5.2s
0x000000000128cdf8: fsub       v16.2s, v17.2s, v16.2s
0x000000000128cdfc: fmul       s17, s1, v19.s[1]
0x000000000128ce00: fmul       v18.2s, v19.2s, v2.2s
0x000000000128ce04: fsub       s17, s17, s18
0x000000000128ce08: fadd       v16.2s, v16.2s, v16.2s
0x000000000128ce0c: fmul       v18.2s, v16.2s, v3.s[0]
0x000000000128ce10: fadd       v18.2s, v19.2s, v18.2s
0x000000000128ce14: fadd       s17, s17, s17
0x000000000128ce18: fmul       s19, s3, s17
0x000000000128ce1c: ldr        s20, [sp, #0x13c]
0x000000000128ce20: fadd       s19, s20, s19
0x000000000128ce24: dup        v20.2s, v16.s[0]
0x000000000128ce28: mov        v20.s[0], v17.s[0]
0x000000000128ce2c: fmul       v17.2s, v2.2s, v20.2s
0x000000000128ce30: ext        v20.8b, v16.8b, v20.8b, #4
0x000000000128ce34: fmul       v20.2s, v5.2s, v20.2s
0x000000000128ce38: fsub       v17.2s, v17.2s, v20.2s
0x000000000128ce3c: fmul       s20, s1, v16.s[1]
0x000000000128ce40: fmul       v16.2s, v2.2s, v16.2s
0x000000000128ce44: fsub       s16, s20, s16
0x000000000128ce48: fadd       v17.2s, v18.2s, v17.2s
0x000000000128ce4c: fadd       s16, s19, s16
0x000000000128ce50: fadd       v11.2s, v17.2s, v6.2s
0x000000000128ce54: fadd       s8, s16, s7
0x000000000128ce58: str        s26, [sp, #0x204]
0x000000000128ce5c: str        s27, [sp, #0x210]
0x000000000128ce60: add        x8, sp, #0x115
0x000000000128ce64: stur       d11, [x8, #0xff]
0x000000000128ce68: str        s8, [sp, #0x21c]
0x000000000128ce6c: ldr        q17, [sp, #0x160]
0x000000000128ce70: fmul       v6.2s, v17.2s, v21.2s
0x000000000128ce74: ldr        q18, [sp, #0x1a0]
0x000000000128ce78: dup        v7.2s, v18.s[1]
0x000000000128ce7c: mov        v7.s[1], v24.s[0]
0x000000000128ce80: ldr        q19, [sp, #0xd0]
0x000000000128ce84: fmul       v7.2s, v19.2s, v7.2s
0x000000000128ce88: fsub       v6.2s, v6.2s, v7.2s
0x000000000128ce8c: fadd       v6.2s, v6.2s, v6.2s
0x000000000128ce90: fmul       v7.2s, v17.2s, v6.2s
0x000000000128ce94: ldp        q24, q21, [sp, #0x180]
0x000000000128ce98: fmul       s16, s24, v6.s[1]
0x000000000128ce9c: fsub       s7, s7, s16
0x000000000128cea0: ldr        s16, [sp, #0xec]
0x000000000128cea4: fadd       s7, s16, s7
0x000000000128cea8: fadd       v16.2s, v0.2s, v0.2s
0x000000000128ceac: fmul       v0.2s, v17.2s, v16.2s
0x000000000128ceb0: mov        v20.16b, v17.16b
0x000000000128ceb4: fmul       s17, s24, v16.s[1]
0x000000000128ceb8: fsub       s0, s0, s17
0x000000000128cebc: ldr        s17, [sp, #0xe8]
0x000000000128cec0: fadd       s0, s17, s0
0x000000000128cec4: fadd       s0, s7, s0
0x000000000128cec8: fmul       v7.2s, v6.2s, v21.s[0]
0x000000000128cecc: dup        v17.2s, v6.s[1]
0x000000000128ced0: fsub       v7.2s, v7.2s, v18.2s
0x000000000128ced4: ldr        q18, [sp, #0xf0]
0x000000000128ced8: mov        v17.s[1], v18.s[0]
0x000000000128cedc: fmul       v18.2s, v19.2s, v17.2s
0x000000000128cee0: ext        v6.8b, v17.8b, v6.8b, #4
0x000000000128cee4: fmul       v6.2s, v20.2s, v6.2s
0x000000000128cee8: fsub       v6.2s, v18.2s, v6.2s
0x000000000128ceec: fadd       v6.2s, v7.2s, v6.2s
0x000000000128cef0: fmul       v7.2s, v16.2s, v21.s[0]
0x000000000128cef4: ldr        q17, [sp, #0x150]
0x000000000128cef8: fadd       v7.2s, v17.2s, v7.2s
0x000000000128cefc: dup        v17.2s, v16.s[1]
0x000000000128cf00: ldr        q18, [sp, #0x100]
0x000000000128cf04: mov        v17.s[1], v18.s[0]
0x000000000128cf08: fmul       v18.2s, v19.2s, v17.2s
0x000000000128cf0c: ext        v16.8b, v17.8b, v16.8b, #4
0x000000000128cf10: fmul       v16.2s, v20.2s, v16.2s
0x000000000128cf14: fsub       v16.2s, v18.2s, v16.2s
0x000000000128cf18: fadd       v7.2s, v7.2s, v16.2s
0x000000000128cf1c: fadd       v6.2s, v6.2s, v7.2s
0x000000000128cf20: mov        v7.16b, v25.16b
0x000000000128cf24: mov        v7.s[0], v23.s[0]
0x000000000128cf28: fmul       v3.2s, v7.2s, v3.s[0]
0x000000000128cf2c: fmul       v2.2s, v2.2s, v22.s[0]
0x000000000128cf30: fadd       v2.2s, v2.2s, v3.2s
0x000000000128cf34: mov        v3.16b, v25.16b
0x000000000128cf38: mov        v3.s[1], v23.s[0]
0x000000000128cf3c: fmul       v3.2s, v3.2s, v5.2s
0x000000000128cf40: rev64      v5.2s, v25.2s
0x000000000128cf44: mov        v4.s[0], v1.s[0]
0x000000000128cf48: fmul       v1.2s, v5.2s, v4.2s
0x000000000128cf4c: fsub       v1.2s, v3.2s, v1.2s
0x000000000128cf50: fadd       v3.2s, v1.2s, v2.2s
0x000000000128cf54: add        x8, sp, #0x109
0x000000000128cf58: stur       d3, [x8, #0xff]
0x000000000128cf5c: dup        v1.2s, v6.s[0]
0x000000000128cf60: mov        v1.s[0], v0.s[0]
0x000000000128cf64: fmul       v2.2s, v1.2s, v3.2s
0x000000000128cf68: ext        v1.8b, v6.8b, v1.8b, #4
0x000000000128cf6c: rev64      v4.2s, v3.2s
0x000000000128cf70: str        q4, [sp, #0x1a0]
0x000000000128cf74: mov        v7.16b, v3.16b
0x000000000128cf78: mov        v3.16b, v4.16b
0x000000000128cf7c: mov        v3.s[1], v26.s[0]
0x000000000128cf80: fmul       v1.2s, v1.2s, v3.2s
0x000000000128cf84: mov        v5.16b, v3.16b
0x000000000128cf88: str        q3, [sp, #0x150]
0x000000000128cf8c: fsub       v1.2s, v2.2s, v1.2s
0x000000000128cf90: fmul       s2, s26, v6.s[1]
0x000000000128cf94: stp        q26, q27, [sp, #0x40]
0x000000000128cf98: fmul       v3.2s, v6.2s, v7.2s
0x000000000128cf9c: fsub       s2, s2, s3
0x000000000128cfa0: fadd       v1.2s, v1.2s, v1.2s
0x000000000128cfa4: fadd       s2, s2, s2
0x000000000128cfa8: fmul       v3.2s, v1.2s, v27.s[0]
0x000000000128cfac: fmul       s4, s27, s2
0x000000000128cfb0: fadd       v3.2s, v6.2s, v3.2s
0x000000000128cfb4: fadd       s0, s0, s4
0x000000000128cfb8: dup        v4.2s, v1.s[0]
0x000000000128cfbc: mov        v4.s[0], v2.s[0]
0x000000000128cfc0: fmul       v2.2s, v7.2s, v4.2s
0x000000000128cfc4: ext        v4.8b, v1.8b, v4.8b, #4
0x000000000128cfc8: fmul       v4.2s, v5.2s, v4.2s
0x000000000128cfcc: fsub       v2.2s, v2.2s, v4.2s
0x000000000128cfd0: fmul       s4, s26, v1.s[1]
0x000000000128cfd4: fmul       v1.2s, v7.2s, v1.2s
0x000000000128cfd8: str        q7, [sp, #0x140]
0x000000000128cfdc: fsub       s1, s4, s1
0x000000000128cfe0: fadd       v2.2s, v3.2s, v2.2s
0x000000000128cfe4: fadd       s0, s0, s1
0x000000000128cfe8: fadd       v1.2s, v2.2s, v11.2s
0x000000000128cfec: fadd       s0, s0, s8
0x000000000128cff0: fsub       v1.2s, v1.2s, v11.2s
0x000000000128cff4: fsub       s0, s0, s8
0x000000000128cff8: str        d1, [sp, #0x1f8]
0x000000000128cffc: str        s0, [sp, #0x200]
0x000000000128d000: mov        s10, v7.s[1]
0x000000000128d004: add        x8, sp, #0x1d8
0x000000000128d008: add        x0, sp, #0x1f8
0x000000000128d00c: sub        x1, x29, #0x98
0x000000000128d010: add        x2, sp, #0x204
0x000000000128d014: bl         #0x128b8a4
0x000000000128d018: ldr        s5, [sp, #0x1d8]
0x000000000128d01c: ldr        s3, [sp, #0x1e4]
0x000000000128d020: ldr        s9, [sp, #0x1f0]
0x000000000128d024: ldr        q17, [sp, #0x140]
0x000000000128d028: fmul       s0, s3, v17.s[1]
0x000000000128d02c: fmul       s1, s5, s17
0x000000000128d030: ldp        q18, q6, [sp, #0x40]
0x000000000128d034: fmul       s2, s6, s3
0x000000000128d038: mov        v20.16b, v3.16b
0x000000000128d03c: str        q3, [sp, #0x170]
0x000000000128d040: fmul       s3, s18, s5
0x000000000128d044: add        x8, sp, #0xdd
0x000000000128d048: ldur       d16, [x8, #0xff]
0x000000000128d04c: str        q16, [sp, #0x160]
0x000000000128d050: zip1       v4.2s, v5.2s, v16.2s
0x000000000128d054: mov        v19.16b, v5.16b
0x000000000128d058: str        q5, [sp, #0x190]
0x000000000128d05c: fmul       v4.2s, v4.2s, v6.s[0]
0x000000000128d060: fmul       s5, s6, v16.s[1]
0x000000000128d064: mov        v7.16b, v6.16b
0x000000000128d068: ldr        q6, [sp, #0x1a0]
0x000000000128d06c: mov        v6.s[0], v18.s[0]
0x000000000128d070: fmul       v6.2s, v6.2s, v20.s[0]
0x000000000128d074: fadd       v4.2s, v4.2s, v6.2s
0x000000000128d078: fadd       s0, s5, s0
0x000000000128d07c: rev64      v5.2s, v16.2s
0x000000000128d080: mov        v5.s[1], v19.s[0]
0x000000000128d084: str        q5, [sp, #0x180]
0x000000000128d088: fmul       v5.2s, v17.2s, v5.2s
0x000000000128d08c: ldr        q19, [sp, #0x150]
0x000000000128d090: fmul       v6.2s, v19.2s, v16.2s
0x000000000128d094: fsub       v5.2s, v5.2s, v6.2s
0x000000000128d098: fmul       s6, s18, s16
0x000000000128d09c: fsub       s1, s6, s1
0x000000000128d0a0: fadd       v4.2s, v5.2s, v4.2s
0x000000000128d0a4: fadd       s0, s1, s0
0x000000000128d0a8: fmul       v1.2s, v17.2s, v16.2s
0x000000000128d0ac: fadd       s1, s3, s1
0x000000000128d0b0: fmul       s3, s10, v16.s[1]
0x000000000128d0b4: fadd       s1, s1, s3
0x000000000128d0b8: fsub       s1, s2, s1
0x000000000128d0bc: ldr        d6, [sp, #0x1e8]
0x000000000128d0c0: zip1       v2.2s, v9.2s, v6.2s
0x000000000128d0c4: fmul       v2.2s, v17.2s, v2.2s
0x000000000128d0c8: add        x8, sp, #0xed
0x000000000128d0cc: ldur       d3, [x8, #0xff]
0x000000000128d0d0: fmul       v3.2s, v19.2s, v3.2s
0x000000000128d0d4: fsub       v2.2s, v2.2s, v3.2s
0x000000000128d0d8: fmul       s3, s18, v6.s[1]
0x000000000128d0dc: fmul       v5.2s, v17.2s, v6.2s
0x000000000128d0e0: mov        v16.16b, v6.16b
0x000000000128d0e4: str        q6, [sp, #0x1a0]
0x000000000128d0e8: fsub       s3, s3, s5
0x000000000128d0ec: fadd       v2.2s, v2.2s, v2.2s
0x000000000128d0f0: fadd       s3, s3, s3
0x000000000128d0f4: fmul       v5.2s, v2.2s, v7.s[0]
0x000000000128d0f8: fmul       s6, s7, s3
0x000000000128d0fc: fadd       v5.2s, v16.2s, v5.2s
0x000000000128d100: dup        v7.2s, v2.s[0]
0x000000000128d104: mov        v7.s[0], v3.s[0]
0x000000000128d108: fadd       s3, s9, s6
0x000000000128d10c: fmul       v6.2s, v17.2s, v7.2s
0x000000000128d110: ext        v7.8b, v2.8b, v7.8b, #4
0x000000000128d114: fmul       v7.2s, v19.2s, v7.2s
0x000000000128d118: fsub       v6.2s, v6.2s, v7.2s
0x000000000128d11c: fmul       s7, s18, v2.s[1]
0x000000000128d120: fmul       v2.2s, v17.2s, v2.2s
0x000000000128d124: fsub       s2, s7, s2
0x000000000128d128: fadd       v5.2s, v5.2s, v6.2s
0x000000000128d12c: fadd       s2, s3, s2
0x000000000128d130: fadd       v3.2s, v11.2s, v5.2s
0x000000000128d134: ldr        d10, [sp, #0x1d8]
0x000000000128d138: str        d4, [sp, #0x1b8]
0x000000000128d13c: str        s0, [sp, #0x1c0]
0x000000000128d140: str        s1, [sp, #0x1c4]
0x000000000128d144: fadd       s0, s8, s2
0x000000000128d148: str        d3, [sp, #0x1c8]
0x000000000128d14c: str        s0, [sp, #0x1d0]
0x000000000128d150: add        x8, sp, #0x1d8
0x000000000128d154: add        x0, sp, #0x1b8
0x000000000128d158: bl         #0x128b958
0x000000000128d15c: ldr        s0, [sp, #0x1e4]
0x000000000128d160: ldr        s1, [sp, #0x1e0]
0x000000000128d164: ldp        q20, q4, [sp, #0x160]
0x000000000128d168: fmul       s2, s4, s1
0x000000000128d16c: fmul       s3, s0, v20.s[1]
0x000000000128d170: fadd       s2, s3, s2
0x000000000128d174: fmul       s3, s4, s0
0x000000000128d178: mov        v18.16b, v4.16b
0x000000000128d17c: fmul       s4, s1, v20.s[1]
0x000000000128d180: ldr        s5, [sp, #0x1f0]
0x000000000128d184: ldr        q6, [sp, #0x110]
0x000000000128d188: str        s6, [x19]
0x000000000128d18c: ldp        q6, q7, [sp, #0xb0]
0x000000000128d190: stur       d7, [x19, #4]
0x000000000128d194: str        s6, [x19, #0xc]
0x000000000128d198: ldr        q6, [sp, #0xa0]
0x000000000128d19c: str        d6, [x19, #0x10]
0x000000000128d1a0: ldr        q6, [sp, #0x70]
0x000000000128d1a4: str        s6, [x19, #0x18]
0x000000000128d1a8: ldr        d6, [sp, #0x1d8]
0x000000000128d1ac: fmul       v7.2s, v6.2s, v18.s[0]
0x000000000128d1b0: fmul       v0.2s, v10.2s, v0.s[0]
0x000000000128d1b4: fadd       v0.2s, v0.2s, v7.2s
0x000000000128d1b8: zip1       v1.2s, v1.2s, v6.2s
0x000000000128d1bc: fmul       v1.2s, v20.2s, v1.2s
0x000000000128d1c0: add        x8, sp, #0xdd
0x000000000128d1c4: ldur       d7, [x8, #0xff]
0x000000000128d1c8: ldp        q19, q17, [sp, #0x180]
0x000000000128d1cc: fmul       v7.2s, v19.2s, v7.2s
0x000000000128d1d0: fsub       v1.2s, v1.2s, v7.2s
0x000000000128d1d4: fmul       s7, s17, v6.s[1]
0x000000000128d1d8: fmul       v16.2s, v20.2s, v6.2s
0x000000000128d1dc: fsub       s7, s7, s16
0x000000000128d1e0: fadd       v0.2s, v0.2s, v1.2s
0x000000000128d1e4: fadd       s1, s7, s2
0x000000000128d1e8: fmul       s2, s17, s6
0x000000000128d1ec: fmul       s6, s20, v6.s[1]
0x000000000128d1f0: fadd       s2, s2, s6
0x000000000128d1f4: fadd       s2, s2, s4
0x000000000128d1f8: fsub       s2, s3, s2
0x000000000128d1fc: stur       d0, [x19, #0x1c]
0x000000000128d200: stp        s1, s2, [x19, #0x24]
0x000000000128d204: ldr        d0, [sp, #0x1e8]
0x000000000128d208: zip1       v1.2s, v5.2s, v0.2s
0x000000000128d20c: fmul       v1.2s, v20.2s, v1.2s
0x000000000128d210: add        x8, sp, #0xed
0x000000000128d214: ldur       d2, [x8, #0xff]
0x000000000128d218: fmul       v2.2s, v19.2s, v2.2s
0x000000000128d21c: fsub       v1.2s, v1.2s, v2.2s
0x000000000128d220: fmul       s2, s17, v0.s[1]
0x000000000128d224: fmul       v3.2s, v20.2s, v0.2s
0x000000000128d228: fsub       s2, s2, s3
0x000000000128d22c: fadd       v1.2s, v1.2s, v1.2s
0x000000000128d230: fadd       s2, s2, s2
0x000000000128d234: fmul       v3.2s, v1.2s, v18.s[0]
0x000000000128d238: fmul       s4, s18, s2
0x000000000128d23c: fadd       v0.2s, v0.2s, v3.2s
0x000000000128d240: fadd       s3, s5, s4
0x000000000128d244: dup        v4.2s, v1.s[0]
0x000000000128d248: mov        v4.s[0], v2.s[0]
0x000000000128d24c: fmul       v2.2s, v20.2s, v4.2s
0x000000000128d250: ext        v4.8b, v1.8b, v4.8b, #4
0x000000000128d254: fmul       v4.2s, v19.2s, v4.2s
0x000000000128d258: fsub       v2.2s, v2.2s, v4.2s
0x000000000128d25c: fmul       s4, s17, v1.s[1]
0x000000000128d260: fmul       v1.2s, v20.2s, v1.2s
0x000000000128d264: fsub       s1, s4, s1
0x000000000128d268: fadd       v0.2s, v0.2s, v2.2s
0x000000000128d26c: fadd       s1, s3, s1
0x000000000128d270: ldr        q2, [sp, #0x1a0]
0x000000000128d274: fadd       v0.2s, v2.2s, v0.2s
0x000000000128d278: fadd       s1, s9, s1
0x000000000128d27c: stur       d0, [x19, #0x2c]
0x000000000128d280: str        s1, [x19, #0x34]
0x000000000128d284: add        sp, sp, #0x2a0
0x000000000128d288: ldp        x29, x30, [sp, #0x70]
0x000000000128d28c: ldp        x20, x19, [sp, #0x60]
0x000000000128d290: ldp        x22, x21, [sp, #0x50]
0x000000000128d294: ldp        x24, x23, [sp, #0x40]
0x000000000128d298: ldp        d9, d8, [sp, #0x30]
0x000000000128d29c: ldp        d11, d10, [sp, #0x20]
0x000000000128d2a0: ldp        d13, d12, [sp, #0x10]
0x000000000128d2a4: ldp        d15, d14, [sp], #0x80
0x000000000128d2a8: ret        
