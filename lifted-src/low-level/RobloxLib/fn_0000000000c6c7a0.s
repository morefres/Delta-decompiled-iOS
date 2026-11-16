; instruction-faithful ARM64 fallback for RobloxLib::function_c6c7a0
0x0000000000c6c7a0: sub        sp, sp, #0x190
0x0000000000c6c7a4: stp        x24, x23, [sp, #0x150]
0x0000000000c6c7a8: stp        x22, x21, [sp, #0x160]
0x0000000000c6c7ac: stp        x20, x19, [sp, #0x170]
0x0000000000c6c7b0: stp        x29, x30, [sp, #0x180]
0x0000000000c6c7b4: add        x29, sp, #0x180
0x0000000000c6c7b8: mov        x23, x4
0x0000000000c6c7bc: mov        x22, x3
0x0000000000c6c7c0: mov        x21, x2
0x0000000000c6c7c4: mov        x19, x1
0x0000000000c6c7c8: mov        x20, x0
0x0000000000c6c7cc: mov        x3, x5
0x0000000000c6c7d0: bl         #0xc6c5c8
0x0000000000c6c7d4: ldr        w8, [x22, #0x20]
0x0000000000c6c7d8: ldr        w9, [x21, #0x20]
0x0000000000c6c7dc: cmp        w8, w9
0x0000000000c6c7e0: b.ne       #0xc6c80c
0x0000000000c6c7e4: ldp        x8, x9, [x22, #8]
0x0000000000c6c7e8: ldp        x10, x11, [x21, #8]
0x0000000000c6c7ec: cmp        x9, x11
0x0000000000c6c7f0: cset       w9, lo
0x0000000000c6c7f4: cmp        x8, x10
0x0000000000c6c7f8: cset       w8, lo
0x0000000000c6c7fc: csel       w8, w9, w8, eq
0x0000000000c6c800: cmp        w8, #1
0x0000000000c6c804: b.eq       #0xc6c810
0x0000000000c6c808: b          #0xc6c8e8
0x0000000000c6c80c: b.hs       #0xc6c8e8
0x0000000000c6c810: ldp        q0, q1, [x21]
0x0000000000c6c814: ldr        x8, [x21, #0x20]
0x0000000000c6c818: ldr        x9, [x22, #0x20]
0x0000000000c6c81c: ldp        q3, q2, [x22]
0x0000000000c6c820: stp        q3, q2, [x21]
0x0000000000c6c824: str        x9, [x21, #0x20]
0x0000000000c6c828: str        x8, [x22, #0x20]
0x0000000000c6c82c: stp        q0, q1, [x22]
0x0000000000c6c830: ldr        w8, [x21, #0x20]
0x0000000000c6c834: ldr        w9, [x19, #0x20]
0x0000000000c6c838: cmp        w8, w9
0x0000000000c6c83c: b.ne       #0xc6c868
0x0000000000c6c840: ldp        x8, x9, [x21, #8]
0x0000000000c6c844: ldp        x10, x11, [x19, #8]
0x0000000000c6c848: cmp        x9, x11
0x0000000000c6c84c: cset       w9, lo
0x0000000000c6c850: cmp        x8, x10
0x0000000000c6c854: cset       w8, lo
0x0000000000c6c858: csel       w8, w9, w8, eq
0x0000000000c6c85c: cmp        w8, #1
0x0000000000c6c860: b.eq       #0xc6c86c
0x0000000000c6c864: b          #0xc6c8e8
0x0000000000c6c868: b.hs       #0xc6c8e8
0x0000000000c6c86c: ldp        q0, q1, [x19]
0x0000000000c6c870: ldr        x8, [x19, #0x20]
0x0000000000c6c874: ldr        x9, [x21, #0x20]
0x0000000000c6c878: ldp        q3, q2, [x21]
0x0000000000c6c87c: stp        q3, q2, [x19]
0x0000000000c6c880: str        x9, [x19, #0x20]
0x0000000000c6c884: str        x8, [x21, #0x20]
0x0000000000c6c888: stp        q0, q1, [x21]
0x0000000000c6c88c: ldr        w8, [x19, #0x20]
0x0000000000c6c890: ldr        w9, [x20, #0x20]
0x0000000000c6c894: cmp        w8, w9
0x0000000000c6c898: b.ne       #0xc6c8c4
0x0000000000c6c89c: ldp        x8, x9, [x19, #8]
0x0000000000c6c8a0: ldp        x10, x11, [x20, #8]
0x0000000000c6c8a4: cmp        x9, x11
0x0000000000c6c8a8: cset       w9, lo
0x0000000000c6c8ac: cmp        x8, x10
0x0000000000c6c8b0: cset       w8, lo
0x0000000000c6c8b4: csel       w8, w9, w8, eq
0x0000000000c6c8b8: cmp        w8, #1
0x0000000000c6c8bc: b.eq       #0xc6c8c8
0x0000000000c6c8c0: b          #0xc6c8e8
0x0000000000c6c8c4: b.hs       #0xc6c8e8
0x0000000000c6c8c8: ldp        q0, q1, [x20]
0x0000000000c6c8cc: ldr        x8, [x20, #0x20]
0x0000000000c6c8d0: ldr        x9, [x19, #0x20]
0x0000000000c6c8d4: ldp        q3, q2, [x19]
0x0000000000c6c8d8: stp        q3, q2, [x20]
0x0000000000c6c8dc: str        x9, [x20, #0x20]
0x0000000000c6c8e0: str        x8, [x19, #0x20]
0x0000000000c6c8e4: stp        q0, q1, [x19]
0x0000000000c6c8e8: ldr        w8, [x23, #0x20]
0x0000000000c6c8ec: ldr        w9, [x22, #0x20]
0x0000000000c6c8f0: cmp        w8, w9
0x0000000000c6c8f4: b.ne       #0xc6c920
0x0000000000c6c8f8: ldp        x8, x9, [x23, #8]
0x0000000000c6c8fc: ldp        x10, x11, [x22, #8]
0x0000000000c6c900: cmp        x9, x11
0x0000000000c6c904: cset       w9, lo
0x0000000000c6c908: cmp        x8, x10
0x0000000000c6c90c: cset       w8, lo
0x0000000000c6c910: csel       w8, w9, w8, eq
0x0000000000c6c914: cmp        w8, #1
0x0000000000c6c918: b.eq       #0xc6c924
0x0000000000c6c91c: b          #0xc6ca58
0x0000000000c6c920: b.hs       #0xc6ca58
0x0000000000c6c924: ldp        q0, q1, [x22]
0x0000000000c6c928: ldr        x8, [x22, #0x20]
0x0000000000c6c92c: ldr        x9, [x23, #0x20]
0x0000000000c6c930: ldp        q3, q2, [x23]
0x0000000000c6c934: stp        q3, q2, [x22]
0x0000000000c6c938: str        x9, [x22, #0x20]
0x0000000000c6c93c: str        x8, [x23, #0x20]
0x0000000000c6c940: stp        q0, q1, [x23]
0x0000000000c6c944: ldr        w8, [x22, #0x20]
0x0000000000c6c948: ldr        w9, [x21, #0x20]
0x0000000000c6c94c: cmp        w8, w9
0x0000000000c6c950: b.ne       #0xc6c97c
0x0000000000c6c954: ldp        x8, x9, [x22, #8]
0x0000000000c6c958: ldp        x10, x11, [x21, #8]
0x0000000000c6c95c: cmp        x9, x11
0x0000000000c6c960: cset       w9, lo
0x0000000000c6c964: cmp        x8, x10
0x0000000000c6c968: cset       w8, lo
0x0000000000c6c96c: csel       w8, w9, w8, eq
0x0000000000c6c970: cmp        w8, #1
0x0000000000c6c974: b.eq       #0xc6c980
0x0000000000c6c978: b          #0xc6ca58
0x0000000000c6c97c: b.hs       #0xc6ca58
0x0000000000c6c980: ldp        q0, q1, [x21]
0x0000000000c6c984: ldr        x8, [x21, #0x20]
0x0000000000c6c988: ldr        x9, [x22, #0x20]
0x0000000000c6c98c: ldp        q3, q2, [x22]
0x0000000000c6c990: stp        q3, q2, [x21]
0x0000000000c6c994: str        x9, [x21, #0x20]
0x0000000000c6c998: str        x8, [x22, #0x20]
0x0000000000c6c99c: stp        q0, q1, [x22]
0x0000000000c6c9a0: ldr        w8, [x21, #0x20]
0x0000000000c6c9a4: ldr        w9, [x19, #0x20]
0x0000000000c6c9a8: cmp        w8, w9
0x0000000000c6c9ac: b.ne       #0xc6c9d8
0x0000000000c6c9b0: ldp        x8, x9, [x21, #8]
0x0000000000c6c9b4: ldp        x10, x11, [x19, #8]
0x0000000000c6c9b8: cmp        x9, x11
0x0000000000c6c9bc: cset       w9, lo
0x0000000000c6c9c0: cmp        x8, x10
0x0000000000c6c9c4: cset       w8, lo
0x0000000000c6c9c8: csel       w8, w9, w8, eq
0x0000000000c6c9cc: cmp        w8, #1
0x0000000000c6c9d0: b.eq       #0xc6c9dc
0x0000000000c6c9d4: b          #0xc6ca58
0x0000000000c6c9d8: b.hs       #0xc6ca58
0x0000000000c6c9dc: ldp        q0, q1, [x19]
0x0000000000c6c9e0: ldr        x8, [x19, #0x20]
0x0000000000c6c9e4: ldr        x9, [x21, #0x20]
0x0000000000c6c9e8: ldp        q3, q2, [x21]
0x0000000000c6c9ec: stp        q3, q2, [x19]
0x0000000000c6c9f0: str        x9, [x19, #0x20]
0x0000000000c6c9f4: str        x8, [x21, #0x20]
0x0000000000c6c9f8: stp        q0, q1, [x21]
0x0000000000c6c9fc: ldr        w8, [x19, #0x20]
0x0000000000c6ca00: ldr        w9, [x20, #0x20]
0x0000000000c6ca04: cmp        w8, w9
0x0000000000c6ca08: b.ne       #0xc6ca34
0x0000000000c6ca0c: ldp        x8, x9, [x19, #8]
0x0000000000c6ca10: ldp        x10, x11, [x20, #8]
0x0000000000c6ca14: cmp        x9, x11
0x0000000000c6ca18: cset       w9, lo
0x0000000000c6ca1c: cmp        x8, x10
0x0000000000c6ca20: cset       w8, lo
0x0000000000c6ca24: csel       w8, w9, w8, eq
0x0000000000c6ca28: cmp        w8, #1
0x0000000000c6ca2c: b.eq       #0xc6ca38
0x0000000000c6ca30: b          #0xc6ca58
0x0000000000c6ca34: b.hs       #0xc6ca58
0x0000000000c6ca38: ldp        q0, q1, [x20]
0x0000000000c6ca3c: ldr        x8, [x20, #0x20]
0x0000000000c6ca40: ldr        x9, [x19, #0x20]
0x0000000000c6ca44: ldp        q3, q2, [x19]
0x0000000000c6ca48: stp        q3, q2, [x20]
0x0000000000c6ca4c: str        x9, [x20, #0x20]
0x0000000000c6ca50: str        x8, [x19, #0x20]
0x0000000000c6ca54: stp        q0, q1, [x19]
0x0000000000c6ca58: ldp        x29, x30, [sp, #0x180]
0x0000000000c6ca5c: ldp        x20, x19, [sp, #0x170]
0x0000000000c6ca60: ldp        x22, x21, [sp, #0x160]
0x0000000000c6ca64: ldp        x24, x23, [sp, #0x150]
0x0000000000c6ca68: add        sp, sp, #0x190
0x0000000000c6ca6c: ret        
