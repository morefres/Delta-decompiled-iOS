; instruction-faithful ARM64 fallback for RobloxLib::function_d72924
0x0000000000d72924: ldr        x9, [x0, #0xa0]
0x0000000000d72928: fmov       w10, s2
0x0000000000d7292c: mov        w11, #0x79b9
0x0000000000d72930: movk       w11, #0x9e37, lsl #16
0x0000000000d72934: add        x10, x10, x11
0x0000000000d72938: fcmp       s2, #0.0
0x0000000000d7293c: csel       x10, x11, x10, eq
0x0000000000d72940: add        x10, x10, x9, lsl #6
0x0000000000d72944: add        x10, x10, x9, lsr #2
0x0000000000d72948: eor        x9, x10, x9
0x0000000000d7294c: fmov       w10, s3
0x0000000000d72950: add        x10, x10, x11
0x0000000000d72954: fcmp       s3, #0.0
0x0000000000d72958: csel       x10, x11, x10, eq
0x0000000000d7295c: add        x10, x10, x9, lsl #6
0x0000000000d72960: add        x10, x10, x9, lsr #2
0x0000000000d72964: eor        x10, x10, x9
0x0000000000d72968: add        x11, x0, #0xa8
0x0000000000d7296c: ldr        x13, [x11, w2, uxtw #3]
0x0000000000d72970: cmp        x13, x10
0x0000000000d72974: cset       w9, ne
0x0000000000d72978: cmp        w2, #0
0x0000000000d7297c: mov        w12, #0xd8
0x0000000000d72980: mov        w14, #0xd0
0x0000000000d72984: csel       x14, x14, x12, eq
0x0000000000d72988: add        x12, x0, #0x168
0x0000000000d7298c: fcmp       s0, s1
0x0000000000d72990: b.pl       #0xd72a00
0x0000000000d72994: ldrb       w15, [x12, w2, uxtw]
0x0000000000d72998: tbnz       w15, #0, #0xd72a20
0x0000000000d7299c: mov        x8, x1
0x0000000000d729a0: ldr        x14, [x0, x14]
0x0000000000d729a4: cbz        x14, #0xd729b0
0x0000000000d729a8: cmp        x13, x10
0x0000000000d729ac: b.eq       #0xd72a20
0x0000000000d729b0: sub        sp, sp, #0x30
0x0000000000d729b4: stp        x29, x30, [sp, #0x20]
0x0000000000d729b8: add        x29, sp, #0x20
0x0000000000d729bc: mov        w13, #1
0x0000000000d729c0: strb       w13, [x12, w2, uxtw]
0x0000000000d729c4: str        x10, [x11, w2, uxtw #3]
0x0000000000d729c8: ldr        x10, [x0]
0x0000000000d729cc: str        x10, [sp]
0x0000000000d729d0: ldr        w10, [x0, #8]
0x0000000000d729d4: ldrb       w11, [x0, #0xc]
0x0000000000d729d8: stp        w10, w11, [sp, #8]
0x0000000000d729dc: strb       w2, [sp, #0x10]
0x0000000000d729e0: stp        s2, s3, [sp, #0x14]
0x0000000000d729e4: strb       w9, [sp, #0x1c]
0x0000000000d729e8: mov        x1, sp
0x0000000000d729ec: mov        x0, x8
0x0000000000d729f0: bl         #0x557740
0x0000000000d729f4: ldp        x29, x30, [sp, #0x20]
0x0000000000d729f8: add        sp, sp, #0x30
0x0000000000d729fc: ret        
0x0000000000d72a00: strb       wzr, [x12, w2, uxtw]
0x0000000000d72a04: ldr        x8, [x0, x14]
0x0000000000d72a08: str        xzr, [x0, x14]
0x0000000000d72a0c: cbz        x8, #0xd72a20
0x0000000000d72a10: ldr        x9, [x8]
0x0000000000d72a14: ldr        x1, [x9, #8]
0x0000000000d72a18: mov        x0, x8
0x0000000000d72a1c: br         x1
0x0000000000d72a20: ret        
