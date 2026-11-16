; instruction-faithful ARM64 fallback for RobloxLib::function_bb6774
0x0000000000bb6774: stp        x24, x23, [sp, #-0x40]!
0x0000000000bb6778: stp        x22, x21, [sp, #0x10]
0x0000000000bb677c: stp        x20, x19, [sp, #0x20]
0x0000000000bb6780: stp        x29, x30, [sp, #0x30]
0x0000000000bb6784: add        x29, sp, #0x30
0x0000000000bb6788: mov        x21, x2
0x0000000000bb678c: mov        x19, x0
0x0000000000bb6790: ldr        x8, [x1]
0x0000000000bb6794: lsr        x9, x8, #0x20
0x0000000000bb6798: ubfiz      x10, x8, #3, #0x1d
0x0000000000bb679c: add        x10, x10, #8
0x0000000000bb67a0: eor        x10, x10, x8, lsr #32
0x0000000000bb67a4: mov        x11, #0x2d69
0x0000000000bb67a8: movk       x11, #0xeb38, lsl #16
0x0000000000bb67ac: movk       x11, #0xea08, lsl #32
0x0000000000bb67b0: movk       x11, #0x9ddf, lsl #48
0x0000000000bb67b4: mul        x10, x10, x11
0x0000000000bb67b8: eor        x9, x9, x10, lsr #47
0x0000000000bb67bc: eor        x9, x9, x10
0x0000000000bb67c0: mul        x9, x9, x11
0x0000000000bb67c4: eor        x9, x9, x9, lsr #47
0x0000000000bb67c8: mul        x23, x9, x11
0x0000000000bb67cc: ldr        x22, [x0, #8]
0x0000000000bb67d0: cbz        x22, #0xbb67f8
0x0000000000bb67d4: fmov       d0, x22
0x0000000000bb67d8: cnt        v0.8b, v0.8b
0x0000000000bb67dc: uaddlv     h0, v0.8b
0x0000000000bb67e0: fmov       w9, s0
0x0000000000bb67e4: cmp        x9, #1
0x0000000000bb67e8: b.hi       #0xbb67fc
0x0000000000bb67ec: sub        x10, x22, #1
0x0000000000bb67f0: and        x24, x23, x10
0x0000000000bb67f4: b          #0xbb6810
0x0000000000bb67f8: b          #0xbb6874
0x0000000000bb67fc: mov        x24, x23
0x0000000000bb6800: cmp        x23, x22
0x0000000000bb6804: b.lo       #0xbb6810
0x0000000000bb6808: udiv       x10, x23, x22
0x0000000000bb680c: msub       x24, x10, x22, x23
0x0000000000bb6810: ldr        x10, [x19]
0x0000000000bb6814: ldr        x10, [x10, x24, lsl #3]
0x0000000000bb6818: cbz        x10, #0xbb6874
0x0000000000bb681c: ldr        x20, [x10]
0x0000000000bb6820: cbz        x20, #0xbb6874
0x0000000000bb6824: sub        x10, x22, #1
0x0000000000bb6828: ldr        x11, [x20, #8]
0x0000000000bb682c: cmp        x11, x23
0x0000000000bb6830: b.ne       #0xbb6844
0x0000000000bb6834: ldr        x11, [x20, #0x10]
0x0000000000bb6838: cmp        x11, x8
0x0000000000bb683c: b.ne       #0xbb686c
0x0000000000bb6840: b          #0xbb69b0
0x0000000000bb6844: cmp        x9, #1
0x0000000000bb6848: b.hi       #0xbb6854
0x0000000000bb684c: and        x11, x11, x10
0x0000000000bb6850: b          #0xbb6864
0x0000000000bb6854: cmp        x11, x22
0x0000000000bb6858: b.lo       #0xbb6864
0x0000000000bb685c: udiv       x12, x11, x22
0x0000000000bb6860: msub       x11, x12, x22, x11
0x0000000000bb6864: cmp        x11, x24
0x0000000000bb6868: b.ne       #0xbb6874
0x0000000000bb686c: ldr        x20, [x20]
0x0000000000bb6870: cbnz       x20, #0xbb6828
0x0000000000bb6874: mov        w0, #0x20
0x0000000000bb6878: bl         #0x47e9370
0x0000000000bb687c: mov        x20, x0
0x0000000000bb6880: stp        xzr, x23, [x0]
0x0000000000bb6884: ldr        x8, [x21]
0x0000000000bb6888: str        x8, [x0, #0x10]
0x0000000000bb688c: ldr        w8, [x21, #8]
0x0000000000bb6890: str        w8, [x0, #0x18]
0x0000000000bb6894: ldr        x8, [x19, #0x18]
0x0000000000bb6898: add        x8, x8, #1
0x0000000000bb689c: ucvtf      s0, x8
0x0000000000bb68a0: ldr        s1, [x19, #0x20]
0x0000000000bb68a4: cbz        x22, #0xbb68b8
0x0000000000bb68a8: ucvtf      s2, x22
0x0000000000bb68ac: fmul       s2, s1, s2
0x0000000000bb68b0: fcmp       s2, s0
0x0000000000bb68b4: b.pl       #0xbb6920
0x0000000000bb68b8: lsl        x8, x22, #1
0x0000000000bb68bc: mov        w9, #1
0x0000000000bb68c0: sub        x10, x22, #1
0x0000000000bb68c4: tst        x22, x10
0x0000000000bb68c8: cset       w10, ne
0x0000000000bb68cc: cmp        x22, #3
0x0000000000bb68d0: csel       x9, x9, x10, lo
0x0000000000bb68d4: orr        x8, x9, x8
0x0000000000bb68d8: fdiv       s0, s0, s1
0x0000000000bb68dc: fcvtpu     x9, s0
0x0000000000bb68e0: cmp        x8, x9
0x0000000000bb68e4: csel       x1, x8, x9, hi
0x0000000000bb68e8: mov        x0, x19
0x0000000000bb68ec: bl         #0x212f8c
0x0000000000bb68f0: ldr        x22, [x19, #8]
0x0000000000bb68f4: sub        x8, x22, #1
0x0000000000bb68f8: tst        x22, x8
0x0000000000bb68fc: b.ne       #0xbb6908
0x0000000000bb6900: and        x24, x8, x23
0x0000000000bb6904: b          #0xbb6920
0x0000000000bb6908: cmp        x23, x22
0x0000000000bb690c: b.hs       #0xbb6918
0x0000000000bb6910: mov        x24, x23
0x0000000000bb6914: b          #0xbb6920
0x0000000000bb6918: udiv       x8, x23, x22
0x0000000000bb691c: msub       x24, x8, x22, x23
0x0000000000bb6920: ldr        x9, [x19]
0x0000000000bb6924: ldr        x8, [x9, x24, lsl #3]
0x0000000000bb6928: cbz        x8, #0xbb6938
0x0000000000bb692c: ldr        x9, [x8]
0x0000000000bb6930: str        x9, [x20]
0x0000000000bb6934: b          #0xbb6984
0x0000000000bb6938: mov        x8, x19
0x0000000000bb693c: ldr        x10, [x8, #0x10]!
0x0000000000bb6940: str        x10, [x20]
0x0000000000bb6944: str        x20, [x8]
0x0000000000bb6948: str        x8, [x9, x24, lsl #3]
0x0000000000bb694c: ldr        x8, [x20]
0x0000000000bb6950: cbz        x8, #0xbb6988
0x0000000000bb6954: ldr        x8, [x8, #8]
0x0000000000bb6958: sub        x9, x22, #1
0x0000000000bb695c: tst        x22, x9
0x0000000000bb6960: b.ne       #0xbb696c
0x0000000000bb6964: and        x8, x8, x9
0x0000000000bb6968: b          #0xbb697c
0x0000000000bb696c: cmp        x8, x22
0x0000000000bb6970: b.lo       #0xbb697c
0x0000000000bb6974: udiv       x9, x8, x22
0x0000000000bb6978: msub       x8, x9, x22, x8
0x0000000000bb697c: ldr        x9, [x19]
0x0000000000bb6980: add        x8, x9, x8, lsl #3
0x0000000000bb6984: str        x20, [x8]
0x0000000000bb6988: ldr        x8, [x19, #0x18]
0x0000000000bb698c: add        x8, x8, #1
0x0000000000bb6990: str        x8, [x19, #0x18]
0x0000000000bb6994: mov        w1, #1
0x0000000000bb6998: mov        x0, x20
0x0000000000bb699c: ldp        x29, x30, [sp, #0x30]
0x0000000000bb69a0: ldp        x20, x19, [sp, #0x20]
0x0000000000bb69a4: ldp        x22, x21, [sp, #0x10]
0x0000000000bb69a8: ldp        x24, x23, [sp], #0x40
0x0000000000bb69ac: ret        
0x0000000000bb69b0: mov        x1, #0
0x0000000000bb69b4: b          #0xbb6998
0x0000000000bb69b8: mov        x19, x0
0x0000000000bb69bc: mov        x0, x20
0x0000000000bb69c0: bl         #0x47e93a8
0x0000000000bb69c4: mov        x0, x19
0x0000000000bb69c8: bl         #0x4b97984
