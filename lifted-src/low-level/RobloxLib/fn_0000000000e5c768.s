; instruction-faithful ARM64 fallback for RobloxLib::function_e5c768
0x0000000000e5c768: lsr        w8, w1, #6
0x0000000000e5c76c: mov        w9, #1
0x0000000000e5c770: lsl        x9, x9, x1
0x0000000000e5c774: ldr        x10, [x0]
0x0000000000e5c778: ldr        x11, [x10, w8, uxtw #3]
0x0000000000e5c77c: orr        x12, x11, x9
0x0000000000e5c780: bic        x9, x11, x9
0x0000000000e5c784: cmp        w2, #0
0x0000000000e5c788: csel       x9, x12, x9, ne
0x0000000000e5c78c: str        x9, [x10, w8, uxtw #3]
0x0000000000e5c790: cmp        x11, #0
0x0000000000e5c794: cset       w10, eq
0x0000000000e5c798: cmp        x9, #0
0x0000000000e5c79c: cset       w11, ne
0x0000000000e5c7a0: eor        w10, w10, w11
0x0000000000e5c7a4: tbnz       w10, #0, #0xe5c7d8
0x0000000000e5c7a8: lsr        w10, w1, #0xc
0x0000000000e5c7ac: mov        w11, #1
0x0000000000e5c7b0: lsl        x8, x11, x8
0x0000000000e5c7b4: cbz        x9, #0xe5c7c8
0x0000000000e5c7b8: ldr        x9, [x0, #0x10]
0x0000000000e5c7bc: ldr        x11, [x9, w10, uxtw #3]
0x0000000000e5c7c0: orr        x8, x11, x8
0x0000000000e5c7c4: b          #0xe5c7d4
0x0000000000e5c7c8: ldr        x9, [x0, #0x10]
0x0000000000e5c7cc: ldr        x11, [x9, w10, uxtw #3]
0x0000000000e5c7d0: bic        x8, x11, x8
0x0000000000e5c7d4: str        x8, [x9, w10, uxtw #3]
0x0000000000e5c7d8: ret        
0x0000000000e5c7dc: ldr        w11, [x0, #0x18]
0x0000000000e5c7e0: cbz        w11, #0xe5c84c
0x0000000000e5c7e4: ldr        x8, [x0, #0x10]
0x0000000000e5c7e8: mov        w10, #-0xfff
0x0000000000e5c7ec: mov        w9, #0x3f
0x0000000000e5c7f0: mov        w12, #1
0x0000000000e5c7f4: mov        x13, x8
0x0000000000e5c7f8: ldr        x14, [x13], #8
0x0000000000e5c7fc: cbz        x14, #0xe5c83c
0x0000000000e5c800: neg        x15, x14
0x0000000000e5c804: and        x14, x14, x15
0x0000000000e5c808: clz        x14, x14
0x0000000000e5c80c: sub        w15, w9, w14
0x0000000000e5c810: ldr        w16, [x0, #8]
0x0000000000e5c814: cmp        w15, w16
0x0000000000e5c818: b.hs       #0xe5c84c
0x0000000000e5c81c: ldr        x16, [x0]
0x0000000000e5c820: ldr        x17, [x16, w15, uxtw #3]
0x0000000000e5c824: cbnz       x17, #0xe5c854
0x0000000000e5c828: lsr        w14, w15, #6
0x0000000000e5c82c: lsl        x15, x12, x15
0x0000000000e5c830: ldr        x16, [x8, w14, uxtw #3]
0x0000000000e5c834: bic        x15, x16, x15
0x0000000000e5c838: str        x15, [x8, w14, uxtw #3]
0x0000000000e5c83c: sub        w10, w10, #1, lsl #12
0x0000000000e5c840: add        w9, w9, #0x40
0x0000000000e5c844: subs       x11, x11, #1
0x0000000000e5c848: b.ne       #0xe5c7f8
0x0000000000e5c84c: mov        w0, #-1
0x0000000000e5c850: ret        
0x0000000000e5c854: neg        x11, x17
0x0000000000e5c858: and        x11, x17, x11
0x0000000000e5c85c: clz        x11, x11
0x0000000000e5c860: add        w12, w11, w14, lsl #6
0x0000000000e5c864: neg        w10, w10
0x0000000000e5c868: sub        w0, w10, w12
0x0000000000e5c86c: mvn        w10, w11
0x0000000000e5c870: mov        w11, #1
0x0000000000e5c874: lsl        x10, x11, x10
0x0000000000e5c878: bic        x10, x17, x10
0x0000000000e5c87c: str        x10, [x16, w15, uxtw #3]
0x0000000000e5c880: cbnz       x10, #0xe5c850
0x0000000000e5c884: sub        w9, w9, w14
0x0000000000e5c888: lsr        w10, w9, #6
0x0000000000e5c88c: mov        w11, #1
0x0000000000e5c890: lsl        x9, x11, x9
0x0000000000e5c894: ldr        x11, [x8, w10, uxtw #3]
0x0000000000e5c898: bic        x9, x11, x9
0x0000000000e5c89c: str        x9, [x8, w10, uxtw #3]
0x0000000000e5c8a0: ret        
