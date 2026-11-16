; instruction-faithful ARM64 fallback for RobloxLib::function_11cd6bc
0x00000000011cd6bc: ldp        x9, x12, [x0]
0x00000000011cd6c0: sub        x11, x12, x9
0x00000000011cd6c4: asr        x10, x11, #2
0x00000000011cd6c8: mov        w8, w10
0x00000000011cd6cc: cbz        w10, #0x11cd6ec
0x00000000011cd6d0: cmp        w10, #1
0x00000000011cd6d4: b.ne       #0x11cd6fc
0x00000000011cd6d8: mov        x10, #0
0x00000000011cd6dc: mov        x9, #0
0x00000000011cd6e0: mov        x11, #0
0x00000000011cd6e4: mov        x8, #0
0x00000000011cd6e8: b          #0x11cd7d0
0x00000000011cd6ec: mov        x9, #-0x100000000
0x00000000011cd6f0: mov        w11, #0x7fc00000
0x00000000011cd6f4: mov        w10, #-1
0x00000000011cd6f8: b          #0x11cd7d0
0x00000000011cd6fc: mov        w13, #0x45160000
0x00000000011cd700: fmov       s1, w13
0x00000000011cd704: fmul       s1, s0, s1
0x00000000011cd708: fcmp       s1, #0.0
0x00000000011cd70c: fmov       d2, #0.50000000
0x00000000011cd710: fmov       d3, #-0.50000000
0x00000000011cd714: fcsel      d2, d3, d2, lt
0x00000000011cd718: cmp        x12, x9
0x00000000011cd71c: b.eq       #0x11cd760
0x00000000011cd720: fcvt       d1, s1
0x00000000011cd724: fadd       d1, d2, d1
0x00000000011cd728: fcvt       s1, d1
0x00000000011cd72c: fcvtzs     w11, s1
0x00000000011cd730: mov        x12, #-1
0x00000000011cd734: mov        x13, x9
0x00000000011cd738: lsr        x14, x10, #1
0x00000000011cd73c: add        x15, x13, x14, lsl #2
0x00000000011cd740: ldr        w16, [x15], #4
0x00000000011cd744: eor        x17, x12, x10, lsr #1
0x00000000011cd748: add        x10, x10, x17
0x00000000011cd74c: cmp        w16, w11
0x00000000011cd750: csel       x13, x13, x15, gt
0x00000000011cd754: csel       x10, x14, x10, gt
0x00000000011cd758: cbnz       x10, #0x11cd738
0x00000000011cd75c: sub        x11, x13, x9
0x00000000011cd760: sub        w8, w8, #1
0x00000000011cd764: lsr        x10, x11, #2
0x00000000011cd768: cmp        w8, w10
0x00000000011cd76c: csel       w8, w8, w10, lo
0x00000000011cd770: cmp        w10, #0
0x00000000011cd774: csinc      w8, w8, wzr, ne
0x00000000011cd778: sub        w10, w8, #1
0x00000000011cd77c: ldr        s1, [x9, w10, uxtw #2]
0x00000000011cd780: scvtf      s1, s1
0x00000000011cd784: mov        w11, #0x45160000
0x00000000011cd788: fmov       s2, w11
0x00000000011cd78c: fdiv       s1, s1, s2
0x00000000011cd790: ldr        s3, [x9, w8, uxtw #2]
0x00000000011cd794: scvtf      s3, s3
0x00000000011cd798: fdiv       s2, s3, s2
0x00000000011cd79c: fsub       s2, s2, s1
0x00000000011cd7a0: fsub       s0, s0, s1
0x00000000011cd7a4: fdiv       s0, s0, s2
0x00000000011cd7a8: fcmp       s0, #0.0
0x00000000011cd7ac: fmov       s1, wzr
0x00000000011cd7b0: fcsel      s0, s1, s0, mi
0x00000000011cd7b4: fmov       s1, #1.00000000
0x00000000011cd7b8: fcmp       s0, s1
0x00000000011cd7bc: fcsel      s0, s1, s0, gt
0x00000000011cd7c0: lsl        x9, x8, #0x20
0x00000000011cd7c4: fmov       w11, s0
0x00000000011cd7c8: fmov       w8, s2
0x00000000011cd7cc: lsl        x8, x8, #0x20
0x00000000011cd7d0: orr        x0, x9, x10
0x00000000011cd7d4: orr        x1, x8, x11
0x00000000011cd7d8: ret        
0x00000000011cd7dc: mov        w8, #0x45160000
0x00000000011cd7e0: fmov       s2, w8
0x00000000011cd7e4: fmul       s0, s0, s2
0x00000000011cd7e8: fcvt       d3, s0
0x00000000011cd7ec: fcmp       s0, #0.0
0x00000000011cd7f0: fmov       d4, #0.50000000
0x00000000011cd7f4: fmov       d5, #-0.50000000
0x00000000011cd7f8: fcsel      d0, d5, d4, lt
0x00000000011cd7fc: fadd       d0, d0, d3
0x00000000011cd800: fcvt       s0, d0
0x00000000011cd804: fcvtzs     w11, s0
0x00000000011cd808: fmul       s0, s1, s2
0x00000000011cd80c: fcmp       s0, #0.0
0x00000000011cd810: fcsel      d1, d5, d4, lt
0x00000000011cd814: ldp        x8, x9, [x0]
0x00000000011cd818: subs       x10, x9, x8
0x00000000011cd81c: cbz        w1, #0x11cd858
0x00000000011cd820: b.eq       #0x11cd890
0x00000000011cd824: asr        x13, x10, #2
0x00000000011cd828: mov        x12, #-1
0x00000000011cd82c: mov        x10, x8
0x00000000011cd830: lsr        x14, x13, #1
0x00000000011cd834: add        x15, x10, x14, lsl #2
0x00000000011cd838: ldr        w16, [x15], #4
0x00000000011cd83c: eor        x17, x12, x13, lsr #1
0x00000000011cd840: add        x13, x13, x17
0x00000000011cd844: cmp        w16, w11
0x00000000011cd848: csel       x13, x13, x14, lt
0x00000000011cd84c: csel       x10, x15, x10, lt
0x00000000011cd850: cbnz       x13, #0x11cd830
0x00000000011cd854: b          #0x11cd894
0x00000000011cd858: b.eq       #0x11cd890
0x00000000011cd85c: asr        x13, x10, #2
0x00000000011cd860: mov        x12, #-1
0x00000000011cd864: mov        x10, x8
0x00000000011cd868: lsr        x14, x13, #1
0x00000000011cd86c: add        x15, x10, x14, lsl #2
0x00000000011cd870: ldr        w16, [x15], #4
0x00000000011cd874: eor        x17, x12, x13, lsr #1
0x00000000011cd878: add        x13, x13, x17
0x00000000011cd87c: cmp        w16, w11
0x00000000011cd880: csel       x10, x10, x15, gt
0x00000000011cd884: csel       x13, x14, x13, gt
0x00000000011cd888: cbnz       x13, #0x11cd868
0x00000000011cd88c: b          #0x11cd894
0x00000000011cd890: mov        x10, x9
0x00000000011cd894: mov        x11, x10
0x00000000011cd898: cmp        x9, x10
0x00000000011cd89c: b.ls       #0x11cd8d4
0x00000000011cd8a0: fcvt       d0, s0
0x00000000011cd8a4: fadd       d0, d1, d0
0x00000000011cd8a8: fcvt       s0, d0
0x00000000011cd8ac: fcvtzs     w12, s0
0x00000000011cd8b0: mov        x11, x10
0x00000000011cd8b4: ldr        w13, [x11]
0x00000000011cd8b8: cmp        w13, w12
0x00000000011cd8bc: csel       w13, wzr, w2, ne
0x00000000011cd8c0: ccmp       w13, #0, #0, ge
0x00000000011cd8c4: b.eq       #0x11cd8d4
0x00000000011cd8c8: add        x11, x11, #4
0x00000000011cd8cc: cmp        x11, x9
0x00000000011cd8d0: b.lo       #0x11cd8b4
0x00000000011cd8d4: sub        x9, x10, x8
0x00000000011cd8d8: lsr        x9, x9, #2
0x00000000011cd8dc: sub        x8, x11, x8
0x00000000011cd8e0: lsl        x8, x8, #0x1e
0x00000000011cd8e4: add        x0, x8, w9, uxtw
0x00000000011cd8e8: ret        
