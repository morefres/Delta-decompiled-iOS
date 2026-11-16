; instruction-faithful ARM64 fallback for RobloxLib::function_e5c8a4
0x0000000000e5c8a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e5c8a8: stp        x20, x19, [sp, #0x10]
0x0000000000e5c8ac: stp        x29, x30, [sp, #0x20]
0x0000000000e5c8b0: add        x29, sp, #0x20
0x0000000000e5c8b4: tst        w1, #0xfff
0x0000000000e5c8b8: b.eq       #0xe5c8d4
0x0000000000e5c8bc: mov        w20, #0
0x0000000000e5c8c0: mov        x0, x20
0x0000000000e5c8c4: ldp        x29, x30, [sp, #0x20]
0x0000000000e5c8c8: ldp        x20, x19, [sp, #0x10]
0x0000000000e5c8cc: ldp        x22, x21, [sp], #0x30
0x0000000000e5c8d0: ret        
0x0000000000e5c8d4: mov        x19, x0
0x0000000000e5c8d8: lsr        w8, w1, #7
0x0000000000e5c8dc: str        w8, [x0, #0xc0]
0x0000000000e5c8e0: adrp       x9, #0x4bd1000
0x0000000000e5c8e4: ldr        q6, [x9, #0xf30]
0x0000000000e5c8e8: dup        v1.4s, w8
0x0000000000e5c8ec: movi       v0.16b, #0
0x0000000000e5c8f0: mov        w8, #8
0x0000000000e5c8f4: movi       v2.4s, #0x3f
0x0000000000e5c8f8: movi       v3.4s, #4
0x0000000000e5c8fc: mov        v4.16b, v0.16b
0x0000000000e5c900: mov        v5.16b, v6.16b
0x0000000000e5c904: neg        v6.4s, v6.4s
0x0000000000e5c908: ushl       v6.4s, v1.4s, v6.4s
0x0000000000e5c90c: add        v6.4s, v6.4s, v2.4s
0x0000000000e5c910: movi       v7.4s, #0x3f
0x0000000000e5c914: usra       v7.4s, v6.4s, #6
0x0000000000e5c918: usra       v0.4s, v6.4s, #6
0x0000000000e5c91c: usra       v0.4s, v7.4s, #6
0x0000000000e5c920: add        v6.4s, v5.4s, v3.4s
0x0000000000e5c924: subs       w8, w8, #4
0x0000000000e5c928: b.ne       #0xe5c8fc
0x0000000000e5c92c: movi       v1.4s, #6
0x0000000000e5c930: cmhi       v1.4s, v1.4s, v5.4s
0x0000000000e5c934: bif        v0.16b, v4.16b, v1.16b
0x0000000000e5c938: addv       s0, v0.4s
0x0000000000e5c93c: fmov       w0, s0
0x0000000000e5c940: mov        w1, #8
0x0000000000e5c944: bl         #0x47ea638
0x0000000000e5c948: str        x0, [x19, #0xc8]
0x0000000000e5c94c: cbz        x0, #0xe5c8bc
0x0000000000e5c950: mov        x9, #0
0x0000000000e5c954: ldr        w8, [x19, #0xc0]
0x0000000000e5c958: add        x10, x19, #0x10
0x0000000000e5c95c: lsr        w11, w8, w9
0x0000000000e5c960: add        w11, w11, #0x3f
0x0000000000e5c964: lsr        w11, w11, #6
0x0000000000e5c968: add        w12, w11, #0x3f
0x0000000000e5c96c: lsr        w12, w12, #6
0x0000000000e5c970: stur       w11, [x10, #-8]
0x0000000000e5c974: stur       x0, [x10, #-0x10]
0x0000000000e5c978: add        x11, x0, w11, uxtw #3
0x0000000000e5c97c: str        w12, [x10, #8]
0x0000000000e5c980: str        x11, [x10], #0x20
0x0000000000e5c984: add        x0, x11, w12, uxtw #3
0x0000000000e5c988: add        x9, x9, #1
0x0000000000e5c98c: cmp        x9, #6
0x0000000000e5c990: b.ne       #0xe5c95c
0x0000000000e5c994: cmp        w8, #0x20
0x0000000000e5c998: b.hs       #0xe5c9a4
0x0000000000e5c99c: mov        w20, #1
0x0000000000e5c9a0: b          #0xe5c8c0
0x0000000000e5c9a4: mov        w21, #0
0x0000000000e5c9a8: lsr        w22, w8, #5
0x0000000000e5c9ac: mov        w20, #1
0x0000000000e5c9b0: add        x0, x19, #0xa0
0x0000000000e5c9b4: mov        x1, x21
0x0000000000e5c9b8: mov        w2, #1
0x0000000000e5c9bc: bl         #0xe5c768
0x0000000000e5c9c0: add        w21, w21, #1
0x0000000000e5c9c4: cmp        w22, w21
0x0000000000e5c9c8: b.ne       #0xe5c9ac
0x0000000000e5c9cc: b          #0xe5c8c0
