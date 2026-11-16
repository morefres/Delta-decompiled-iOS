; instruction-faithful ARM64 fallback for RobloxLib::function_16de6bc
0x00000000016de6bc: sub        sp, sp, #0x180
0x00000000016de6c0: stp        d15, d14, [sp, #0xe0]
0x00000000016de6c4: stp        d13, d12, [sp, #0xf0]
0x00000000016de6c8: stp        d11, d10, [sp, #0x100]
0x00000000016de6cc: stp        d9, d8, [sp, #0x110]
0x00000000016de6d0: stp        x28, x27, [sp, #0x120]
0x00000000016de6d4: stp        x26, x25, [sp, #0x130]
0x00000000016de6d8: stp        x24, x23, [sp, #0x140]
0x00000000016de6dc: stp        x22, x21, [sp, #0x150]
0x00000000016de6e0: stp        x20, x19, [sp, #0x160]
0x00000000016de6e4: stp        x29, x30, [sp, #0x170]
0x00000000016de6e8: add        x29, sp, #0x170
0x00000000016de6ec: mov        x19, x7
0x00000000016de6f0: mov        x27, x6
0x00000000016de6f4: str        x5, [sp, #0x58]
0x00000000016de6f8: mov        x26, x4
0x00000000016de6fc: mov        x22, x3
0x00000000016de700: mov        x23, x2
0x00000000016de704: mov        x24, x1
0x00000000016de708: mov        x25, x0
0x00000000016de70c: ldr        x5, [x29, #0x10]
0x00000000016de710: ldr        x8, [x6, #8]
0x00000000016de714: ldr        x9, [x7, #8]
0x00000000016de718: add        x28, x9, x8
0x00000000016de71c: mov        x0, x1
0x00000000016de720: mov        x1, x25
0x00000000016de724: mov        x4, x6
0x00000000016de728: str        x5, [sp, #0x88]
0x00000000016de72c: bl         #0x16dc17c
0x00000000016de730: ldp        x8, x9, [x26, #8]
0x00000000016de734: cmp        x8, x28
0x00000000016de738: ccmp       x9, x28, #2, lo
0x00000000016de73c: b.lo       #0x16de74c
0x00000000016de740: str        x28, [x26, #8]
0x00000000016de744: cbnz       x28, #0x16de75c
0x00000000016de748: b          #0x16de788
0x00000000016de74c: mov        x0, x26
0x00000000016de750: mov        x1, x28
0x00000000016de754: bl         #0x16e4ae4
0x00000000016de758: str        x28, [x26, #8]
0x00000000016de75c: ldr        x0, [x26]
0x00000000016de760: mov        w8, #0x30
0x00000000016de764: mov        x9, #-0x30
0x00000000016de768: madd       x9, x28, x8, x9
0x00000000016de76c: mov        x10, #-0x5555555555555556
0x00000000016de770: movk       x10, #0xaaab
0x00000000016de774: umulh      x9, x9, x10
0x00000000016de778: lsr        x9, x9, #5
0x00000000016de77c: mov        x10, #0x30
0x00000000016de780: madd       x1, x9, x8, x10
0x00000000016de784: bl         #0x4b987a0
0x00000000016de788: ldr        w8, [x19, #8]
0x00000000016de78c: cmp        w8, #1
0x00000000016de790: b.lt       #0x16debf4
0x00000000016de794: mov        x28, #0
0x00000000016de798: ldr        x8, [x27, #8]
0x00000000016de79c: str        x8, [sp, #0x50]
0x00000000016de7a0: adrp       x8, #0x4bce000
0x00000000016de7a4: ldr        q0, [x8, #0x560]
0x00000000016de7a8: str        q0, [sp]
0x00000000016de7ac: ldr        x8, [x19]
0x00000000016de7b0: ldr        x27, [x8, x28, lsl #3]
0x00000000016de7b4: cbz        x27, #0x16de7cc
0x00000000016de7b8: bl         #0x171a3d0
0x00000000016de7bc: cmp        x27, x0
0x00000000016de7c0: b.eq       #0x16de7cc
0x00000000016de7c4: mov        x0, x27
0x00000000016de7c8: bl         #0x171d1ec
0x00000000016de7cc: ldr        x8, [x19]
0x00000000016de7d0: ldr        x27, [x8, x28, lsl #3]
0x00000000016de7d4: cbz        x27, #0x16de898
0x00000000016de7d8: ldr        x21, [x27, #0x18]
0x00000000016de7dc: stur       x21, [x29, #-0xa0]
0x00000000016de7e0: sub        x1, x29, #0xa0
0x00000000016de7e4: ldr        x0, [sp, #0x58]
0x00000000016de7e8: bl         #0x2b80bc
0x00000000016de7ec: cmp        x0, #0
0x00000000016de7f0: cset       w20, ne
0x00000000016de7f4: cbz        x0, #0x16de8f0
0x00000000016de7f8: ldp        d1, d13, [x0, #0x48]
0x00000000016de7fc: ldr        d0, [x0, #0x58]
0x00000000016de800: str        q0, [sp, #0x60]
0x00000000016de804: ldp        d0, d12, [x0, #0x60]
0x00000000016de808: str        q0, [sp, #0x70]
0x00000000016de80c: ldr        d0, [x0, #0x70]
0x00000000016de810: stp        q1, q0, [sp, #0x30]
0x00000000016de814: ldr        d1, [x0, #0x30]
0x00000000016de818: add        x8, x0, #0x38
0x00000000016de81c: ld1r       {v0.2s}, [x8]
0x00000000016de820: mov        v1.d[1], v0.d[0]
0x00000000016de824: stur       q1, [x29, #-0xb0]
0x00000000016de828: ldur       d1, [x0, #0x3c]
0x00000000016de82c: add        x8, x0, #0x44
0x00000000016de830: ld1r       {v0.2s}, [x8]
0x00000000016de834: mov        v1.d[1], v0.d[0]
0x00000000016de838: str        q1, [sp, #0xb0]
0x00000000016de83c: ldr        d1, [x0, #0x18]
0x00000000016de840: add        x8, x0, #0x20
0x00000000016de844: ld1r       {v0.2s}, [x8]
0x00000000016de848: mov        v1.d[1], v0.d[0]
0x00000000016de84c: str        q1, [sp, #0xa0]
0x00000000016de850: ldur       d1, [x0, #0x24]
0x00000000016de854: add        x8, x0, #0x2c
0x00000000016de858: ld1r       {v0.2s}, [x8]
0x00000000016de85c: mov        v1.d[1], v0.d[0]
0x00000000016de860: str        q1, [sp, #0x90]
0x00000000016de864: ldr        s8, [x27, #0x204]
0x00000000016de868: ldr        x8, [sp, #0x88]
0x00000000016de86c: ldr        s1, [x8, #0xdc]
0x00000000016de870: fmov       s0, s8
0x00000000016de874: bl         #0x4b992a4
0x00000000016de878: ldp        q3, q2, [sp, #0x60]
0x00000000016de87c: fdiv       s0, s0, s8
0x00000000016de880: fcmp       s8, #0.0
0x00000000016de884: fmov       s1, wzr
0x00000000016de888: fcsel      s1, s0, s1, gt
0x00000000016de88c: ldp        q4, q0, [sp, #0x30]
0x00000000016de890: mov        v4.d[1], v0.d[0]
0x00000000016de894: b          #0x16de920
0x00000000016de898: stur       xzr, [x29, #-0xa0]
0x00000000016de89c: sub        x1, x29, #0xa0
0x00000000016de8a0: ldr        x0, [sp, #0x58]
0x00000000016de8a4: bl         #0x2b80bc
0x00000000016de8a8: mov        x21, #0
0x00000000016de8ac: mov        w20, #0
0x00000000016de8b0: movi       d2, #0000000000000000
0x00000000016de8b4: movi       v0.16b, #0
0x00000000016de8b8: str        q0, [sp, #0xb0]
0x00000000016de8bc: fmov       s8, wzr
0x00000000016de8c0: fmov       s1, wzr
0x00000000016de8c4: stur       q0, [x29, #-0xb0]
0x00000000016de8c8: stp        q0, q0, [sp, #0x90]
0x00000000016de8cc: ldr        q0, [sp]
0x00000000016de8d0: mov        v16.16b, v0.16b
0x00000000016de8d4: mov        v5.16b, v0.16b
0x00000000016de8d8: mov        v6.16b, v0.16b
0x00000000016de8dc: movi       v7.16b, #0
0x00000000016de8e0: movi       d12, #0000000000000000
0x00000000016de8e4: movi       d13, #0000000000000000
0x00000000016de8e8: movi       d3, #0000000000000000
0x00000000016de8ec: b          #0x16de93c
0x00000000016de8f0: ldr        x8, [x27, #8]
0x00000000016de8f4: ldp        d2, d12, [x8, #0x78]
0x00000000016de8f8: ldr        d3, [x8, #0x88]
0x00000000016de8fc: mov        v4.16b, v2.16b
0x00000000016de900: mov        v4.d[1], v3.d[0]
0x00000000016de904: fmov       s1, wzr
0x00000000016de908: movi       v0.16b, #0
0x00000000016de90c: stp        q0, q0, [sp, #0x90]
0x00000000016de910: stur       q0, [x29, #-0xb0]
0x00000000016de914: str        q0, [sp, #0xb0]
0x00000000016de918: fmov       s8, wzr
0x00000000016de91c: fmov       d13, d12
0x00000000016de920: ldur       d0, [x27, #0x74]
0x00000000016de924: ldur       q5, [x27, #0x7c]
0x00000000016de928: ldur       q6, [x27, #0x8c]
0x00000000016de92c: ldur       d7, [x27, #0x9c]
0x00000000016de930: ext        v16.16b, v4.16b, v4.16b, #8
0x00000000016de934: mov        v16.d[1], v0.d[0]
0x00000000016de938: mov        v7.d[1], v4.d[0]
0x00000000016de93c: ldp        x8, x9, [x25, #8]
0x00000000016de940: cmp        x9, x8
0x00000000016de944: b.ne       #0x16de9a4
0x00000000016de948: mov        x8, x9
0x00000000016de94c: add        x10, x9, #1
0x00000000016de950: lsl        x11, x9, #1
0x00000000016de954: cmp        x9, #0
0x00000000016de958: mov        w12, #2
0x00000000016de95c: csel       x11, x12, x11, eq
0x00000000016de960: mov        x1, x11
0x00000000016de964: lsl        x11, x11, #1
0x00000000016de968: cmp        x1, x10
0x00000000016de96c: b.lo       #0x16de960
0x00000000016de970: cmp        x9, x1
0x00000000016de974: b.hs       #0x16de9a4
0x00000000016de978: mov        x0, x25
0x00000000016de97c: fmov       s9, s1
0x00000000016de980: stp        q3, q2, [sp, #0x60]
0x00000000016de984: stp        q6, q5, [sp, #0x30]
0x00000000016de988: stp        q16, q7, [sp, #0x10]
0x00000000016de98c: bl         #0x16e4a68
0x00000000016de990: ldp        q16, q7, [sp, #0x10]
0x00000000016de994: ldp        q6, q5, [sp, #0x30]
0x00000000016de998: ldp        q3, q2, [sp, #0x60]
0x00000000016de99c: fmov       s1, s9
0x00000000016de9a0: ldr        x8, [x25, #8]
0x00000000016de9a4: ldr        x9, [x25]
0x00000000016de9a8: mov        w10, #0x78
0x00000000016de9ac: madd       x8, x8, x10, x9
0x00000000016de9b0: stp        d2, d12, [x8]
0x00000000016de9b4: stp        q16, q5, [x8, #0x10]
0x00000000016de9b8: stp        q6, q7, [x8, #0x30]
0x00000000016de9bc: stp        d13, d3, [x8, #0x50]
0x00000000016de9c0: stp        xzr, xzr, [x8, #0x68]
0x00000000016de9c4: str        xzr, [x8, #0x60]
0x00000000016de9c8: ldr        x8, [x25, #8]
0x00000000016de9cc: add        x8, x8, #1
0x00000000016de9d0: str        x8, [x25, #8]
0x00000000016de9d4: ldp        x8, x9, [x24, #8]
0x00000000016de9d8: cmp        x9, x8
0x00000000016de9dc: b.ne       #0x16dea24
0x00000000016de9e0: mov        x8, x9
0x00000000016de9e4: add        x10, x9, #1
0x00000000016de9e8: lsl        x11, x9, #1
0x00000000016de9ec: cmp        x9, #0
0x00000000016de9f0: mov        w12, #2
0x00000000016de9f4: csel       x11, x12, x11, eq
0x00000000016de9f8: mov        x1, x11
0x00000000016de9fc: lsl        x11, x11, #1
0x00000000016dea00: cmp        x1, x10
0x00000000016dea04: b.lo       #0x16de9f8
0x00000000016dea08: cmp        x9, x1
0x00000000016dea0c: b.hs       #0x16dea24
0x00000000016dea10: mov        x0, x24
0x00000000016dea14: fmov       s9, s1
0x00000000016dea18: bl         #0x16e4900
0x00000000016dea1c: fmov       s1, s9
0x00000000016dea20: ldr        x8, [x24, #8]
0x00000000016dea24: ldr        x9, [x24]
0x00000000016dea28: add        x9, x9, x8, lsl #4
0x00000000016dea2c: str        x21, [x9]
0x00000000016dea30: strb       wzr, [x9, #8]
0x00000000016dea34: add        x8, x8, #1
0x00000000016dea38: str        x8, [x24, #8]
0x00000000016dea3c: fmov       s9, wzr
0x00000000016dea40: fmov       s10, wzr
0x00000000016dea44: fmov       s15, wzr
0x00000000016dea48: fmov       s14, wzr
0x00000000016dea4c: fmov       s13, wzr
0x00000000016dea50: fmov       s12, wzr
0x00000000016dea54: cbz        w20, #0x16dea70
0x00000000016dea58: ldr        s9, [x27, #0x1e0]
0x00000000016dea5c: ldr        s10, [x27, #0x1e4]
0x00000000016dea60: ldr        s15, [x27, #0x1e8]
0x00000000016dea64: ldr        s14, [x27, #0x1f0]
0x00000000016dea68: ldr        s13, [x27, #0x1f4]
0x00000000016dea6c: ldr        s12, [x27, #0x200]
0x00000000016dea70: ldr        x8, [sp, #0x88]
0x00000000016dea74: ldr        s11, [x8, #0xe0]
0x00000000016dea78: ldp        x8, x9, [x23, #8]
0x00000000016dea7c: cmp        x9, x8
0x00000000016dea80: b.ne       #0x16dead0
0x00000000016dea84: mov        x8, x9
0x00000000016dea88: add        x10, x9, #1
0x00000000016dea8c: lsl        x11, x9, #1
0x00000000016dea90: cmp        x9, #0
0x00000000016dea94: mov        w12, #2
0x00000000016dea98: csel       x11, x12, x11, eq
0x00000000016dea9c: mov        x1, x11
0x00000000016deaa0: lsl        x11, x11, #1
0x00000000016deaa4: cmp        x1, x10
0x00000000016deaa8: b.lo       #0x16dea9c
0x00000000016deaac: cmp        x9, x1
0x00000000016deab0: b.hs       #0x16dead0
0x00000000016deab4: mov        x0, x23
0x00000000016deab8: str        s8, [sp, #0x70]
0x00000000016deabc: fmov       s8, s1
0x00000000016deac0: bl         #0x16e4974
0x00000000016deac4: fmov       s1, s8
0x00000000016deac8: ldr        s8, [sp, #0x70]
0x00000000016deacc: ldr        x8, [x23, #8]
0x00000000016dead0: fmul       s0, s8, s1
0x00000000016dead4: ldr        x9, [x23]
0x00000000016dead8: fmul       s1, s1, s11
0x00000000016deadc: fmul       s2, s9, s1
0x00000000016deae0: mov        w10, #0x90
0x00000000016deae4: madd       x8, x8, x10, x9
0x00000000016deae8: stp        s8, s0, [x8]
0x00000000016deaec: fmul       s3, s10, s1
0x00000000016deaf0: fmul       s4, s15, s1
0x00000000016deaf4: stp        s9, s2, [x8, #8]
0x00000000016deaf8: fmul       s2, s14, s1
0x00000000016deafc: movi       d6, #0000000000000000
0x00000000016deb00: str        d6, [x8, #0x10]
0x00000000016deb04: fmul       s5, s13, s1
0x00000000016deb08: fmul       s1, s12, s1
0x00000000016deb0c: stp        s10, s3, [x8, #0x18]
0x00000000016deb10: str        d6, [x8, #0x20]
0x00000000016deb14: stp        s15, s4, [x8, #0x28]
0x00000000016deb18: stp        s8, s0, [x8, #0x30]
0x00000000016deb1c: stp        s14, s2, [x8, #0x38]
0x00000000016deb20: str        d6, [x8, #0x40]
0x00000000016deb24: stp        s13, s5, [x8, #0x48]
0x00000000016deb28: stp        s8, s0, [x8, #0x50]
0x00000000016deb2c: stp        s12, s1, [x8, #0x58]
0x00000000016deb30: movi       v0.16b, #0
0x00000000016deb34: stp        q0, q0, [x8, #0x70]
0x00000000016deb38: str        q0, [x8, #0x60]
0x00000000016deb3c: ldr        x8, [x23, #8]
0x00000000016deb40: add        x8, x8, #1
0x00000000016deb44: str        x8, [x23, #8]
0x00000000016deb48: ldp        x8, x9, [x22, #8]
0x00000000016deb4c: cmp        x9, x8
0x00000000016deb50: b.ne       #0x16deb90
0x00000000016deb54: mov        x8, x9
0x00000000016deb58: add        x10, x9, #1
0x00000000016deb5c: lsl        x11, x9, #1
0x00000000016deb60: cmp        x9, #0
0x00000000016deb64: mov        w12, #2
0x00000000016deb68: csel       x11, x12, x11, eq
0x00000000016deb6c: mov        x1, x11
0x00000000016deb70: lsl        x11, x11, #1
0x00000000016deb74: cmp        x1, x10
0x00000000016deb78: b.lo       #0x16deb6c
0x00000000016deb7c: cmp        x9, x1
0x00000000016deb80: b.hs       #0x16deb90
0x00000000016deb84: mov        x0, x22
0x00000000016deb88: bl         #0x8d7f38
0x00000000016deb8c: ldr        x8, [x22, #8]
0x00000000016deb90: ldr        x9, [x22]
0x00000000016deb94: str        wzr, [x9, x8, lsl #2]
0x00000000016deb98: add        x8, x8, #1
0x00000000016deb9c: str        x8, [x22, #8]
0x00000000016deba0: ldr        x8, [x26]
0x00000000016deba4: mov        w10, #0x30
0x00000000016deba8: madd       x8, x28, x10, x8
0x00000000016debac: ldr        x9, [sp, #0x50]
0x00000000016debb0: madd       x8, x9, x10, x8
0x00000000016debb4: ldur       q1, [x29, #-0xb0]
0x00000000016debb8: ldp        q3, q2, [sp, #0xa0]
0x00000000016debbc: zip1       v0.4s, v1.4s, v2.4s
0x00000000016debc0: zip2       v1.4s, v1.4s, v2.4s
0x00000000016debc4: ldr        q4, [sp, #0x90]
0x00000000016debc8: zip1       v2.4s, v3.4s, v4.4s
0x00000000016debcc: zip2       v3.4s, v3.4s, v4.4s
0x00000000016debd0: zip1       v4.4s, v0.4s, v2.4s
0x00000000016debd4: zip2       v0.4s, v0.4s, v2.4s
0x00000000016debd8: zip1       v1.4s, v1.4s, v3.4s
0x00000000016debdc: stp        q4, q0, [x8]
0x00000000016debe0: str        q1, [x8, #0x20]
0x00000000016debe4: add        x28, x28, #1
0x00000000016debe8: ldrsw      x8, [x19, #8]
0x00000000016debec: cmp        x28, x8
0x00000000016debf0: b.lt       #0x16de7ac
0x00000000016debf4: ldp        x29, x30, [sp, #0x170]
0x00000000016debf8: ldp        x20, x19, [sp, #0x160]
0x00000000016debfc: ldp        x22, x21, [sp, #0x150]
0x00000000016dec00: ldp        x24, x23, [sp, #0x140]
0x00000000016dec04: ldp        x26, x25, [sp, #0x130]
0x00000000016dec08: ldp        x28, x27, [sp, #0x120]
0x00000000016dec0c: ldp        d9, d8, [sp, #0x110]
0x00000000016dec10: ldp        d11, d10, [sp, #0x100]
0x00000000016dec14: ldp        d13, d12, [sp, #0xf0]
0x00000000016dec18: ldp        d15, d14, [sp, #0xe0]
0x00000000016dec1c: add        sp, sp, #0x180
0x00000000016dec20: ret        
