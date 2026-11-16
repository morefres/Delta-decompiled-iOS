; instruction-faithful ARM64 fallback for RobloxLib::function_d13740
0x0000000000d13740: fmov       w8, s0
0x0000000000d13744: sub        w9, w8, #1
0x0000000000d13748: and        w10, w8, #0x7fffffff
0x0000000000d1374c: sub        w11, w10, #0x800, lsl #12
0x0000000000d13750: lsr        w11, w11, #0x18
0x0000000000d13754: cmn        w8, #1
0x0000000000d13758: mov        w8, #0x7f
0x0000000000d1375c: ccmp       w11, w8, #2, gt
0x0000000000d13760: mov        w8, #0x7fffff
0x0000000000d13764: ccmp       w9, w8, #0, hs
0x0000000000d13768: ccmp       w10, #0, #4, hs
0x0000000000d1376c: b.ne       #0xd1388c
0x0000000000d13770: fmov       x8, d1
0x0000000000d13774: ands       x9, x8, #0x7fffffffffffffff
0x0000000000d13778: sub        x10, x9, #1
0x0000000000d1377c: mov        x11, #0xfffffffffffff
0x0000000000d13780: cmp        x10, x11
0x0000000000d13784: cset       w10, lo
0x0000000000d13788: mov        x11, #-0x10000000000000
0x0000000000d1378c: add        x9, x9, x11
0x0000000000d13790: lsr        x9, x9, #0x35
0x0000000000d13794: cmp        x9, #0x3ff
0x0000000000d13798: cset       w9, lo
0x0000000000d1379c: cmp        x8, #0
0x0000000000d137a0: csel       w9, wzr, w9, ge
0x0000000000d137a4: csel       w10, wzr, w10, ge
0x0000000000d137a8: ands       x8, x8, #0x7fffffffffffffff
0x0000000000d137ac: csinc      w10, w10, wzr, ne
0x0000000000d137b0: mov        x11, #0x7ff0000000000000
0x0000000000d137b4: cmp        x8, x11
0x0000000000d137b8: csinc      w8, w10, wzr, ne
0x0000000000d137bc: csinc      w8, w8, wzr, le
0x0000000000d137c0: orr        w8, w8, w9
0x0000000000d137c4: tbnz       w8, #0, #0xd1388c
0x0000000000d137c8: cmp        w1, #1
0x0000000000d137cc: b.lt       #0xd1388c
0x0000000000d137d0: cmp        w2, #0
0x0000000000d137d4: b.le       #0xd1388c
0x0000000000d137d8: fcvt       d0, s0
0x0000000000d137dc: ldp        d2, d3, [x0]
0x0000000000d137e0: fadd       d0, d2, d0
0x0000000000d137e4: cmp        w2, #0xb
0x0000000000d137e8: mov        w8, #0xb
0x0000000000d137ec: csel       w9, w2, w8, lo
0x0000000000d137f0: ldrb       w8, [x0, #0x10]
0x0000000000d137f4: cmp        w8, w9
0x0000000000d137f8: csel       w8, w8, w9, lo
0x0000000000d137fc: strb       w8, [x0, #0x10]
0x0000000000d13800: fadd       d1, d3, d1
0x0000000000d13804: stp        d0, d1, [x0]
0x0000000000d13808: adrp       x10, #0x4bce000
0x0000000000d1380c: ldr        d2, [x10, #0xa78]
0x0000000000d13810: fcmp       d1, d2
0x0000000000d13814: b.lt       #0xd13898
0x0000000000d13818: fdiv       d0, d0, d1
0x0000000000d1381c: adrp       x10, #0x4c13000
0x0000000000d13820: ldr        d1, [x10, #0xbe0]
0x0000000000d13824: fcmp       d0, d1
0x0000000000d13828: fcsel      d0, d1, d0, gt
0x0000000000d1382c: fcvt       s0, d0
0x0000000000d13830: fmov       w10, s0
0x0000000000d13834: ands       w11, w10, #0x7fffffff
0x0000000000d13838: sub        w12, w11, #1
0x0000000000d1383c: mov        w13, #0x7fffff
0x0000000000d13840: cmp        w12, w13
0x0000000000d13844: cset       w12, lo
0x0000000000d13848: sub        w11, w11, #0x800, lsl #12
0x0000000000d1384c: lsr        w11, w11, #0x18
0x0000000000d13850: cmp        w11, #0x7f
0x0000000000d13854: cset       w11, lo
0x0000000000d13858: cmp        w10, #0
0x0000000000d1385c: csel       w11, wzr, w11, ge
0x0000000000d13860: csel       w12, wzr, w12, ge
0x0000000000d13864: ands       w10, w10, #0x7fffffff
0x0000000000d13868: csinc      w12, w12, wzr, ne
0x0000000000d1386c: mov        w13, #0x7f800000
0x0000000000d13870: cmp        w10, w13
0x0000000000d13874: csinc      w10, w12, wzr, ne
0x0000000000d13878: csinc      w10, w10, wzr, le
0x0000000000d1387c: orr        w10, w10, w11
0x0000000000d13880: tbz        w10, #0, #0xd138a0
0x0000000000d13884: mov        w10, #0
0x0000000000d13888: b          #0xd138bc
0x0000000000d1388c: mov        w8, #0
0x0000000000d13890: stp        xzr, xzr, [x0]
0x0000000000d13894: strb       wzr, [x0, #0x10]
0x0000000000d13898: and        w0, w8, #0xff
0x0000000000d1389c: ret        
0x0000000000d138a0: ucvtf      s1, w1
0x0000000000d138a4: fdiv       s1, s0, s1
0x0000000000d138a8: frintm     s1, s1
0x0000000000d138ac: ucvtf      s2, w9
0x0000000000d138b0: fcmp       s1, s2
0x0000000000d138b4: fcsel      s1, s2, s1, gt
0x0000000000d138b8: fcvtzs     w10, s1
0x0000000000d138bc: cmp        w10, w8, uxtb
0x0000000000d138c0: b.hs       #0xd1394c
0x0000000000d138c4: ucvtf      s1, w1, #2
0x0000000000d138c8: fadd       s0, s1, s0
0x0000000000d138cc: fmov       w10, s0
0x0000000000d138d0: and        w11, w10, #0x7fffffff
0x0000000000d138d4: sub        w12, w11, #1
0x0000000000d138d8: mov        w13, #0x7fffff
0x0000000000d138dc: cmp        w12, w13
0x0000000000d138e0: cset       w12, lo
0x0000000000d138e4: sub        w13, w11, #0x800, lsl #12
0x0000000000d138e8: lsr        w13, w13, #0x18
0x0000000000d138ec: cmp        w13, #0x7f
0x0000000000d138f0: cset       w13, lo
0x0000000000d138f4: cmp        w10, #0
0x0000000000d138f8: csel       w10, wzr, w13, ge
0x0000000000d138fc: csel       w12, wzr, w12, ge
0x0000000000d13900: csinc      w12, w12, wzr, ne
0x0000000000d13904: mov        w13, #0x7f800000
0x0000000000d13908: cmp        w11, w13
0x0000000000d1390c: csinc      w11, w12, wzr, ne
0x0000000000d13910: csinc      w11, w11, wzr, le
0x0000000000d13914: orr        w10, w11, w10
0x0000000000d13918: tbz        w10, #0, #0xd13924
0x0000000000d1391c: mov        w9, #0
0x0000000000d13920: b          #0xd13940
0x0000000000d13924: ucvtf      s1, w1
0x0000000000d13928: fdiv       s0, s0, s1
0x0000000000d1392c: frintm     s0, s0
0x0000000000d13930: ucvtf      s1, w9
0x0000000000d13934: fcmp       s0, s1
0x0000000000d13938: fcsel      s0, s1, s0, gt
0x0000000000d1393c: fcvtzs     w9, s0
0x0000000000d13940: and        w10, w8, #0xff
0x0000000000d13944: cmp        w9, w8, uxtb
0x0000000000d13948: csel       w10, w9, w10, lo
0x0000000000d1394c: strb       w10, [x0, #0x10]
0x0000000000d13950: mov        x8, x10
0x0000000000d13954: stp        xzr, xzr, [x0]
0x0000000000d13958: b          #0xd13898
