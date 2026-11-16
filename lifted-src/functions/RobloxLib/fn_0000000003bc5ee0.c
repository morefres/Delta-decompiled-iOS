/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bc5ee0 start_va=0x3bc5ee0 image_relative=0x3bc5ee0 bytes=1832 */
void function_3bc5ee0__at_3bc5ee0(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldp w11, w8, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* ldr w11, [x1, #0x18] */
    /* ldr x10, [x0] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x0, x10 */
    /* ldr s0, [x10, #0x90] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #0, gt */
    /* cset w10, eq */
    /* cmp w11, #8 */
    /* b.ne #0x3bc5fa4 */
    /* tbz w10, #0, #0x3bc65fc */
    /* cmp w9, #2 */
    /* b.lt #0x3bc6004 */
    /* mov x10, #0 */
    /* and w11, w9, #0x7ffffffe */
    /* and w12, w9, #0x80000001 */
    /* movi v0.16b, #0 */
    /* branch b #0x3bc5f4c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3bc65fc */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #1 */
    /* ldr q1, [x13] */
    /* smax v1.16b, v1.16b, v0.16b */
    /* str q1, [x13], #0x10 */
    /* add w14, w14, #2 */
    /* cmp w14, w9 */
    /* b.lt #0x3bc5f64 */
    /* cmp w9, w11 */
    /* b.eq #0x3bc5f40 */
    /* mov x14, #0 */
    /* ldr d1, [x13, x14, lsl #3] */
    /* smax v1.8b, v1.8b, v0.8b */
    /* str d1, [x13, x14, lsl #3] */
    /* add x14, x14, #1 */
    /* cmp w12, w14 */
    /* b.ne #0x3bc5f88 */
    /* branch b #0x3bc5f40 */
    /* tbz w10, #0, #0x3bc65fc */
    /* cmp w9, #0x10 */
    /* b.lt #0x3bc6044 */
    /* and w10, w9, #0x7ffffff0 */
    /* cmp w10, w9 */
    /* b.ne #0x3bc60a0 */
    /* mov x10, #0 */
    /* movi v0.16b, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov w12, #0xf */
    /* ldr q1, [x11] */
    /* smax v1.16b, v1.16b, v0.16b */
    /* str q1, [x11], #0x10 */
    /* add w12, w12, #0x10 */
    /* cmp w12, w9 */
    /* b.lt #0x3bc5fdc */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bc5fc4 */
    /* branch b #0x3bc65fc */
    /* cmp w9, #1 */
    /* b.ne #0x3bc65fc */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* ldr x10, [x1] */
    /* ldr x11, [x1, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x1, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr d1, [x10, x11] */
    /* smax v1.8b, v1.8b, v0.8b */
    /* str d1, [x10, x11] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3bc6014 */
    /* branch b #0x3bc65fc */
    /* cmp w9, #1 */
    /* b.lt #0x3bc65fc */
    /* cmp w9, #4 */
    /* b.hs #0x3bc637c */
    /* mov x10, #0 */
    /* branch b #0x3bc6068 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3bc65fc */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* branch b #0x3bc6090 */
    /* add x11, x11, #1 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3bc605c */
    /* ldrsb w13, [x11] */
    /* tbz w13, #0x1f, #0x3bc6084 */
    /* strb wzr, [x11] */
    /* branch b #0x3bc6084 */
    /* mov x11, #0 */
    /* mvn w12, w10 */
    /* add w12, w9, w12 */
    /* add x13, x12, #1 */
    /* and x14, x13, #0x1fffffff0 */
    /* add w15, w10, w14 */
    /* and x16, x13, #0xc */
    /* and x17, x13, #0x1fffffffc */
    /* add w0, w10, w17 */
    /* neg x2, x17 */
    /* movi v0.16b, #0 */
    /* branch b #0x3bc60dc */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3bc65fc */
    /* ldr x3, [x1] */
    /* ldr x4, [x1, #0x40] */
    /* mul x5, x4, x11 */
    /* ldr x7, [x1, #0x10] */
    /* madd x6, x5, x7, x3 */
    /* mul x4, x4, x7 */
    /* madd x3, x4, x11, x3 */
    /* add x19, x3, #0x17 */
    /* add x20, x3, #0x11 */
    /* mov w7, #0xf */
    /* mov x4, x6 */
    /* mov x5, x19 */
    /* mov x3, x20 */
    /* ldr q1, [x6] */
    /* smax v1.16b, v1.16b, v0.16b */
    /* str q1, [x6], #0x10 */
    /* add w7, w7, #0x10 */
    /* add x19, x19, #0x10 */
    /* add x20, x20, #0x10 */
    /* cmp w7, w9 */
    /* b.lt #0x3bc6104 */
    /* mov x7, x10 */
    /* cmp w12, #3 */
    /* b.lo #0x3bc6358 */
    /* cmp w12, #0xf */
    /* b.hs #0x3bc614c */
    /* mov x5, #0 */
    /* branch b #0x3bc62b8 */
    /* mov x6, x14 */
    /* branch b #0x3bc6160 */
    /* add x5, x5, #0x10 */
    /* subs x6, x6, #0x10 */
    /* b.eq #0x3bc62a8 */
    /* ldur q1, [x5, #-7] */
    /* cmlt v1.16b, v1.16b, #0 */
    /* umov w7, v1.b[0] */
    /* tbnz w7, #0, #0x3bc61ec */
    /* umov w7, v1.b[1] */
    /* tbnz w7, #0, #0x3bc61f8 */
    /* umov w7, v1.b[2] */
    /* tbnz w7, #0, #0x3bc6204 */
    /* umov w7, v1.b[3] */
    /* tbnz w7, #0, #0x3bc6210 */
    /* umov w7, v1.b[4] */
    /* tbnz w7, #0, #0x3bc621c */
    /* umov w7, v1.b[5] */
    /* tbnz w7, #0, #0x3bc6228 */
    /* umov w7, v1.b[6] */
    /* tbnz w7, #0, #0x3bc6234 */
    /* umov w7, v1.b[7] */
    /* tbnz w7, #0, #0x3bc6240 */
    /* umov w7, v1.b[8] */
    /* tbnz w7, #0, #0x3bc624c */
    /* umov w7, v1.b[9] */
    /* tbnz w7, #0, #0x3bc6258 */
    /* umov w7, v1.b[0xa] */
    /* tbnz w7, #0, #0x3bc6264 */
    /* umov w7, v1.b[0xb] */
    /* tbnz w7, #0, #0x3bc6270 */
    /* umov w7, v1.b[0xc] */
    /* tbnz w7, #0, #0x3bc627c */
    /* umov w7, v1.b[0xd] */
    /* tbnz w7, #0, #0x3bc6288 */
    /* umov w7, v1.b[0xe] */
    /* tbnz w7, #0, #0x3bc6294 */
    /* umov w7, v1.b[0xf] */
    /* tbz w7, #0, #0x3bc6154 */
    /* branch b #0x3bc62a0 */
    /* sturb wzr, [x5, #-7] */
    /* umov w7, v1.b[1] */
    /* tbz w7, #0, #0x3bc6178 */
    /* sturb wzr, [x5, #-6] */
    /* umov w7, v1.b[2] */
    /* tbz w7, #0, #0x3bc6180 */
    /* sturb wzr, [x5, #-5] */
    /* umov w7, v1.b[3] */
    /* tbz w7, #0, #0x3bc6188 */
    /* sturb wzr, [x5, #-4] */
    /* umov w7, v1.b[4] */
    /* tbz w7, #0, #0x3bc6190 */
    /* sturb wzr, [x5, #-3] */
    /* umov w7, v1.b[5] */
    /* tbz w7, #0, #0x3bc6198 */
    /* sturb wzr, [x5, #-2] */
    /* umov w7, v1.b[6] */
    /* tbz w7, #0, #0x3bc61a0 */
    /* sturb wzr, [x5, #-1] */
    /* umov w7, v1.b[7] */
    /* tbz w7, #0, #0x3bc61a8 */
    /* strb wzr, [x5] */
    /* umov w7, v1.b[8] */
    /* tbz w7, #0, #0x3bc61b0 */
    /* strb wzr, [x5, #1] */
    /* umov w7, v1.b[9] */
    /* tbz w7, #0, #0x3bc61b8 */
    /* strb wzr, [x5, #2] */
    /* umov w7, v1.b[0xa] */
    /* tbz w7, #0, #0x3bc61c0 */
    /* strb wzr, [x5, #3] */
    /* umov w7, v1.b[0xb] */
    /* tbz w7, #0, #0x3bc61c8 */
    /* strb wzr, [x5, #4] */
    /* umov w7, v1.b[0xc] */
    /* tbz w7, #0, #0x3bc61d0 */
    /* strb wzr, [x5, #5] */
    /* umov w7, v1.b[0xd] */
    /* tbz w7, #0, #0x3bc61d8 */
    /* strb wzr, [x5, #6] */
    /* umov w7, v1.b[0xe] */
    /* tbz w7, #0, #0x3bc61e0 */
    /* strb wzr, [x5, #7] */
    /* umov w7, v1.b[0xf] */
    /* tbz w7, #0, #0x3bc6154 */
    /* strb wzr, [x5, #8] */
    /* branch b #0x3bc6154 */
    /* cmp x13, x14 */
    /* b.eq #0x3bc60d0 */
    /* mov x5, x14 */
    /* cbz x16, #0x3bc634c */
    /* add x4, x4, x17 */
    /* add x6, x4, #0x10 */
    /* add x4, x2, x5 */
    /* add x3, x3, x5 */
    /* branch b #0x3bc62d8 */
    /* add x3, x3, #4 */
    /* adds x4, x4, #4 */
    /* b.eq #0x3bc633c */
    /* ldur s1, [x3, #-1] */
    /* ushll v1.8h, v1.8b, #0 */
    /* shl v1.4h, v1.4h, #8 */
    /* sshr v1.4h, v1.4h, #8 */
    /* cmlt v1.4h, v1.4h, #0 */
    /* umov w5, v1.h[0] */
    /* tbnz w5, #0, #0x3bc6310 */
    /* umov w5, v1.h[1] */
    /* tbnz w5, #0, #0x3bc631c */
    /* umov w5, v1.h[2] */
    /* tbnz w5, #0, #0x3bc6328 */
    /* umov w5, v1.h[3] */
    /* tbz w5, #0, #0x3bc62cc */
    /* branch b #0x3bc6334 */
    /* sturb wzr, [x3, #-1] */
    /* umov w5, v1.h[1] */
    /* tbz w5, #0, #0x3bc62fc */
    /* strb wzr, [x3] */
    /* umov w5, v1.h[2] */
    /* tbz w5, #0, #0x3bc6304 */
    /* strb wzr, [x3, #1] */
    /* umov w5, v1.h[3] */
    /* tbz w5, #0, #0x3bc62cc */
    /* strb wzr, [x3, #2] */
    /* branch b #0x3bc62cc */
    /* mov x7, x0 */
    /* cmp x13, x17 */
    /* b.eq #0x3bc60d0 */
    /* branch b #0x3bc6358 */
    /* add x3, x4, x14 */
    /* add x6, x3, #0x10 */
    /* mov x7, x15 */
    /* sub w3, w9, w7 */
    /* branch b #0x3bc636c */
    /* add x6, x6, #1 */
    /* subs w3, w3, #1 */
    /* b.eq #0x3bc60d0 */
    /* ldrsb w4, [x6] */
    /* tbz w4, #0x1f, #0x3bc6360 */
    /* strb wzr, [x6] */
    /* branch b #0x3bc6360 */
    /* mov x10, #0 */
    /* and x11, x9, #0x7ffffff0 */
    /* and x12, x9, #0xc */
    /* and x13, x9, #0x7ffffffc */
    /* neg x14, x13 */
    /* branch b #0x3bc63a0 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3bc65fc */
    /* ldr x15, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* ldr x17, [x1, #0x10] */
    /* cmp w9, #0x10 */
    /* b.hs #0x3bc63bc */
    /* mov x2, #0 */
    /* branch b #0x3bc6538 */
    /* mul x0, x16, x17 */
    /* madd x0, x0, x10, x15 */
    /* add x0, x0, #7 */
    /* mov x2, x11 */
    /* branch b #0x3bc63dc */
    /* add x0, x0, #0x10 */
    /* subs x2, x2, #0x10 */
    /* b.eq #0x3bc6524 */
    /* ldur q0, [x0, #-7] */
    /* cmlt v0.16b, v0.16b, #0 */
    /* umov w3, v0.b[0] */
    /* tbnz w3, #0, #0x3bc6468 */
    /* umov w3, v0.b[1] */
    /* tbnz w3, #0, #0x3bc6474 */
    /* umov w3, v0.b[2] */
    /* tbnz w3, #0, #0x3bc6480 */
    /* umov w3, v0.b[3] */
    /* tbnz w3, #0, #0x3bc648c */
    /* umov w3, v0.b[4] */
    /* tbnz w3, #0, #0x3bc6498 */
    /* umov w3, v0.b[5] */
    /* tbnz w3, #0, #0x3bc64a4 */
    /* umov w3, v0.b[6] */
    /* tbnz w3, #0, #0x3bc64b0 */
    /* umov w3, v0.b[7] */
    /* tbnz w3, #0, #0x3bc64bc */
    /* umov w3, v0.b[8] */
    /* tbnz w3, #0, #0x3bc64c8 */
    /* umov w3, v0.b[9] */
    /* tbnz w3, #0, #0x3bc64d4 */
    /* umov w3, v0.b[0xa] */
    /* tbnz w3, #0, #0x3bc64e0 */
    /* umov w3, v0.b[0xb] */
    /* tbnz w3, #0, #0x3bc64ec */
    /* umov w3, v0.b[0xc] */
    /* tbnz w3, #0, #0x3bc64f8 */
    /* umov w3, v0.b[0xd] */
    /* tbnz w3, #0, #0x3bc6504 */
    /* umov w3, v0.b[0xe] */
    /* tbnz w3, #0, #0x3bc6510 */
    /* umov w3, v0.b[0xf] */
    /* tbz w3, #0, #0x3bc63d0 */
    /* branch b #0x3bc651c */
    /* sturb wzr, [x0, #-7] */
    /* umov w3, v0.b[1] */
    /* tbz w3, #0, #0x3bc63f4 */
    /* sturb wzr, [x0, #-6] */
    /* umov w3, v0.b[2] */
    /* tbz w3, #0, #0x3bc63fc */
    /* sturb wzr, [x0, #-5] */
    /* umov w3, v0.b[3] */
    /* tbz w3, #0, #0x3bc6404 */
    /* sturb wzr, [x0, #-4] */
    /* umov w3, v0.b[4] */
    /* tbz w3, #0, #0x3bc640c */
    /* sturb wzr, [x0, #-3] */
    /* umov w3, v0.b[5] */
    /* tbz w3, #0, #0x3bc6414 */
    /* sturb wzr, [x0, #-2] */
    /* umov w3, v0.b[6] */
    /* tbz w3, #0, #0x3bc641c */
    /* sturb wzr, [x0, #-1] */
    /* umov w3, v0.b[7] */
    /* tbz w3, #0, #0x3bc6424 */
    /* strb wzr, [x0] */
    /* umov w3, v0.b[8] */
    /* tbz w3, #0, #0x3bc642c */
    /* strb wzr, [x0, #1] */
    /* umov w3, v0.b[9] */
    /* tbz w3, #0, #0x3bc6434 */
    /* strb wzr, [x0, #2] */
    /* umov w3, v0.b[0xa] */
    /* tbz w3, #0, #0x3bc643c */
    /* strb wzr, [x0, #3] */
    /* umov w3, v0.b[0xb] */
    /* tbz w3, #0, #0x3bc6444 */
    /* strb wzr, [x0, #4] */
    /* umov w3, v0.b[0xc] */
    /* tbz w3, #0, #0x3bc644c */
    /* strb wzr, [x0, #5] */
    /* umov w3, v0.b[0xd] */
    /* tbz w3, #0, #0x3bc6454 */
    /* strb wzr, [x0, #6] */
    /* umov w3, v0.b[0xe] */
    /* tbz w3, #0, #0x3bc645c */
    /* strb wzr, [x0, #7] */
    /* umov w3, v0.b[0xf] */
    /* tbz w3, #0, #0x3bc63d0 */
    /* strb wzr, [x0, #8] */
    /* branch b #0x3bc63d0 */
    /* cmp x11, x9 */
    /* b.eq #0x3bc6394 */
    /* mov x2, x11 */
    /* mov x0, x11 */
    /* cbz x12, #0x3bc65cc */
    /* add x0, x14, x2 */
    /* mul x3, x16, x17 */
    /* madd x2, x3, x10, x2 */
    /* add x2, x15, x2 */
    /* add x2, x2, #1 */
    /* branch b #0x3bc655c */
    /* add x2, x2, #4 */
    /* adds x0, x0, #4 */
    /* b.eq #0x3bc65c0 */
    /* ldur s0, [x2, #-1] */
    /* ushll v0.8h, v0.8b, #0 */
    /* shl v0.4h, v0.4h, #8 */
    /* sshr v0.4h, v0.4h, #8 */
    /* cmlt v0.4h, v0.4h, #0 */
    /* umov w3, v0.h[0] */
    /* tbnz w3, #0, #0x3bc6594 */
    /* umov w3, v0.h[1] */
    /* tbnz w3, #0, #0x3bc65a0 */
    /* umov w3, v0.h[2] */
    /* tbnz w3, #0, #0x3bc65ac */
    /* umov w3, v0.h[3] */
    /* tbz w3, #0, #0x3bc6550 */
    /* branch b #0x3bc65b8 */
    /* sturb wzr, [x2, #-1] */
    /* umov w3, v0.h[1] */
    /* tbz w3, #0, #0x3bc6580 */
    /* strb wzr, [x2] */
    /* umov w3, v0.h[2] */
    /* tbz w3, #0, #0x3bc6588 */
    /* strb wzr, [x2, #1] */
    /* umov w3, v0.h[3] */
    /* tbz w3, #0, #0x3bc6550 */
    /* strb wzr, [x2, #2] */
    /* branch b #0x3bc6550 */
    /* mov x0, x13 */
    /* cmp x13, x9 */
    /* b.eq #0x3bc6394 */
    /* mul x16, x16, x10 */
    /* madd x15, x16, x17, x15 */
    /* add x15, x15, x0 */
    /* sub w16, w9, w0 */
    /* branch b #0x3bc65ec */
    /* add x15, x15, #1 */
    /* subs w16, w16, #1 */
    /* b.eq #0x3bc6394 */
    /* ldrsb w17, [x15] */
    /* tbz w17, #0x1f, #0x3bc65e0 */
    /* strb wzr, [x15] */
    /* branch b #0x3bc65e0 */
    /* mov w0, #0 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
