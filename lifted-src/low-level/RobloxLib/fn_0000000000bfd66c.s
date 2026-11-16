; instruction-faithful ARM64 fallback for RobloxLib::function_bfd66c
0x0000000000bfd66c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfd670: stp        x29, x30, [sp, #0x10]
0x0000000000bfd674: add        x29, sp, #0x10
0x0000000000bfd678: mov        x19, x0
0x0000000000bfd67c: bl         #0xb5f914
0x0000000000bfd680: ldr        x8, [x19, #0xc0]
0x0000000000bfd684: str        x8, [x19, #0xc8]
0x0000000000bfd688: ldp        x29, x30, [sp, #0x10]
0x0000000000bfd68c: ldp        x20, x19, [sp], #0x20
0x0000000000bfd690: ret        
0x0000000000bfd694: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfd698: stp        x29, x30, [sp, #0x10]
0x0000000000bfd69c: add        x29, sp, #0x10
0x0000000000bfd6a0: mov        x19, x1
0x0000000000bfd6a4: mov        x20, x0
0x0000000000bfd6a8: ldr        x8, [x0, #0x80]
0x0000000000bfd6ac: ldr        x0, [x8]
0x0000000000bfd6b0: bl         #0xe485bc
0x0000000000bfd6b4: cmp        w0, #0
0x0000000000bfd6b8: mov        w8, #0x1a09
0x0000000000bfd6bc: mov        w9, #0x209
0x0000000000bfd6c0: csel       w1, w9, w8, ne
0x0000000000bfd6c4: ldr        x8, [x20]
0x0000000000bfd6c8: ldr        x8, [x8, #0x10]
0x0000000000bfd6cc: mov        x0, x20
0x0000000000bfd6d0: blr        x8
0x0000000000bfd6d4: ldr        d0, [x19, #0xc0]
0x0000000000bfd6d8: add        x8, x19, #0xc8
0x0000000000bfd6dc: fmov       v1.2s, #1.00000000
0x0000000000bfd6e0: ld1        {v1.s}[0], [x8]
0x0000000000bfd6e4: mov        v0.d[1], v1.d[0]
0x0000000000bfd6e8: str        q0, [x20, #0x90]
0x0000000000bfd6ec: ldur       d0, [x19, #0xcc]
0x0000000000bfd6f0: ldr        s1, [x19, #0xd4]
0x0000000000bfd6f4: mov        v0.d[1], v1.d[0]
0x0000000000bfd6f8: mvni       v1.4s, #0x80, lsl #16
0x0000000000bfd6fc: fneg       v1.4s, v1.4s
0x0000000000bfd700: stp        q0, q1, [x20, #0xa0]
0x0000000000bfd704: str        x19, [x20, #0x38]
0x0000000000bfd708: ldp        x29, x30, [sp, #0x10]
0x0000000000bfd70c: ldp        x20, x19, [sp], #0x20
0x0000000000bfd710: ret        
