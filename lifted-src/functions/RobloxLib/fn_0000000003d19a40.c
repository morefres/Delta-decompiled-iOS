/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d19a40 start_va=0x3d19a40 image_relative=0x3d19a40 bytes=9980 */
void function_3d19a40__at_3d19a40(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x27, x3 */
    /* mov x28, x2 */
    /* mov x23, x1 */
    /* str x0, [sp, #0x30] */
    /* ldr x22, [x1] */
    /* ldp w25, w26, [x22, #0x2c] */
    /* ldr w19, [x22, #0x38] */
    /* ldrsw x24, [x22, #0x18] */
    /* ldr x20, [x2] */
    /* ldr x2, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3c561cc; ABI effects unresolved */
    /* ldr x11, [x20] */
    /* cbz x11, #0x3d19af8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x8, [x20, #0x38] */
    /* mul x8, x9, x8 */
    /* cbz x8, #0x3d19af8 */
    /* mul w21, w26, w25 */
    /* ldp x8, x10, [x23] */
    /* sub x14, x10, x8 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x10, [x0] */
    /* ldur x12, [x10, #-0x18] */
    /* add x13, x0, x12 */
    /* ldr w13, [x13, #0x90] */
    /* cmp x14, #0x90 */
    /* b.ne #0x3d19b70 */
    /* cmp w24, #4 */
    /* b.eq #0x3d19ca4 */
    /* cmp w24, #8 */
    /* b.ne #0x3d19d28 */
    /* cbnz w13, #0x3d1a13c */
    /* cmp w19, #1 */
    /* b.lt #0x3d1a4cc */
    /* mov x9, #0 */
    /* branch b #0x3d19b0c */
    /* mov w0, #-0x64 */
    /* branch b #0x3d1a8b0 */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3d1a12c */
    /* cmp w21, #1 */
    /* b.lt #0x3d19b00 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x8, #0x48] */
    /* ldr x12, [x8, #0x88] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x8, #0x58] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x21 */
    /* ldr q0, [x12], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* str q0, [x10], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d19b54 */
    /* branch b #0x3d19b00 */
    /* cmp w13, #2 */
    /* b.ne #0x3d19ba4 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x3d17e7c */
    /* ldr x6, [x27, #0x10] */
    /* lsl x4, x24, #2 */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x10, [sp, #0x38] */
    /* cbz x10, #0x3d19f30 */
    /* ldr x8, [sp, #0x78] */
    /* ldrsw x9, [sp, #0x70] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3d19f30 */
    /* ldr x1, [sp, #0x30] */
    /* ldr x11, [x1] */
    /* ldur x9, [x11, #-0x18] */
    /* add x9, x1, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w24, #4 */
    /* b.ne #0x3d19f38 */
    /* cbnz w9, #0x3d1b39c */
    /* ldr x10, [x23] */
    /* cmp w19, #1 */
    /* b.lt #0x3d1ac7c */
    /* mov x8, #0 */
    /* branch b #0x3d19c38 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.eq #0x3d1ac78 */
    /* cmp w21, #1 */
    /* b.lt #0x3d19c2c */
    /* ldr x9, [sp, #0x78] */
    /* mul x9, x9, x8 */
    /* ldr x11, [sp, #0x38] */
    /* ldr x12, [sp, #0x48] */
    /* madd x9, x9, x12, x11 */
    /* ldr x11, [x10, #0x48] */
    /* ldr x12, [x10, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x10, #0x58] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x21 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x11], #8 */
    /* fcvtl v0.4s, v0.4h */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x9], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d19c80 */
    /* branch b #0x3d19c2c */
    /* cbnz w13, #0x3d1a1f8 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1a5e8 */
    /* mov x9, #0 */
    /* branch b #0x3d19cc4 */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3d1a1e8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d19cb8 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x8, #0x48] */
    /* ldr x12, [x8, #0x88] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x8, #0x58] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x21 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x11], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x10], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d19d0c */
    /* branch b #0x3d19cb8 */
    /* cbnz w13, #0x3d1a2b4 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1a890 */
    /* mov x12, #0 */
    /* ldr x13, [x22] */
    /* ldr x14, [x22, #0x40] */
    /* ldr x15, [x22, #0x10] */
    /* mul x14, x14, x15 */
    /* ldr x15, [x8, #0x48] */
    /* ldr x16, [x8, #0x88] */
    /* ldr x17, [x8, #0x58] */
    /* mul x16, x16, x17 */
    /* ldr x17, [x20, #0x10] */
    /* mul x17, x9, x17 */
    /* sub x0, x19, #1 */
    /* sub w1, w21, #1 */
    /* ubfiz x1, x1, #1, #0x20 */
    /* madd x2, x17, x0, x11 */
    /* add x2, x2, x1 */
    /* add x2, x2, #2 */
    /* madd x3, x14, x0, x13 */
    /* add x3, x3, x1 */
    /* add x3, x3, #2 */
    /* madd x0, x16, x0, x15 */
    /* add x0, x0, x1 */
    /* add x0, x0, #2 */
    /* cmp x11, x3 */
    /* ccmp x13, x2, #2, lo */
    /* orr x1, x17, x14 */
    /* ccmp x1, #0, #8, hs */
    /* cset w1, lt */
    /* cmp x11, x0 */
    /* ccmp x15, x2, #2, lo */
    /* orr x0, x17, x16 */
    /* ccmp x0, #0, #8, hs */
    /* csinc w0, w1, wzr, ge */
    /* str w0, [sp, #0x28] */
    /* and x1, x21, #0x7ffffff0 */
    /* str x1, [sp, #0x20] */
    /* lsl x0, x1, #1 */
    /* and x1, x21, #0xc */
    /* stp x0, x1, [sp] */
    /* and x1, x21, #0x7ffffffc */
    /* lsl x5, x1, #1 */
    /* add x6, x11, #0x10 */
    /* add x7, x13, #0x10 */
    /* add x23, x15, #0x10 */
    /* neg x0, x1 */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x25, x13 */
    /* mov x26, x15 */
    /* mov x27, x11 */
    /* branch b #0x3d19e20 */
    /* add x12, x12, #1 */
    /* add x6, x6, x17 */
    /* add x7, x7, x14 */
    /* add x23, x23, x16 */
    /* add x27, x27, x17 */
    /* add x26, x26, x16 */
    /* add x25, x25, x14 */
    /* cmp x12, x19 */
    /* b.eq #0x3d1a2a4 */
    /* cmp w21, #1 */
    /* b.lt #0x3d19dfc */
    /* madd x28, x17, x12, x11 */
    /* madd x30, x16, x12, x15 */
    /* madd x3, x14, x12, x13 */
    /* cmp w21, #4 */
    /* b.lo #0x3d19e44 */
    /* ldr w0, [sp, #0x28] */
    /* tbz w0, #0, #0x3d19e68 */
    /* mov w1, #0 */
    /* sub w1, w21, w1 */
    /* ldr h0, [x3], #2 */
    /* ldr h1, [x30], #2 */
    /* fmul h0, h1, h0 */
    /* str h0, [x28], #2 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3d19e4c */
    /* branch b #0x3d19dfc */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d19e78 */
    /* mov x4, #0 */
    /* branch b #0x3d19ec8 */
    /* mov x2, x23 */
    /* mov x24, x7 */
    /* mov x1, x6 */
    /* ldr x4, [sp, #0x20] */
    /* ldp q0, q1, [x24, #-0x10] */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fmul v0.8h, v2.8h, v0.8h */
    /* fmul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x24, x24, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x4, x4, #0x10 */
    /* b.ne #0x3d19e88 */
    /* ldr x1, [sp, #0x20] */
    /* cmp x1, x21 */
    /* b.eq #0x3d19dfc */
    /* ldr x4, [sp, #0x20] */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x3d19f18 */
    /* add x3, x3, x5 */
    /* add x30, x30, x5 */
    /* add x28, x28, x5 */
    /* lsl x1, x4, #1 */
    /* add x2, x27, x1 */
    /* add x24, x26, x1 */
    /* add x1, x25, x1 */
    /* ldr x0, [sp, #0x10] */
    /* add x4, x0, x4 */
    /* ldr d0, [x1], #8 */
    /* ldr d1, [x24], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x2], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3d19eec */
    /* ldr x2, [sp, #0x18] */
    /* mov x1, x2 */
    /* cmp x2, x21 */
    /* b.eq #0x3d19dfc */
    /* branch b #0x3d19e48 */
    /* ldr x1, [sp] */
    /* add x28, x28, x1 */
    /* add x30, x30, x1 */
    /* add x3, x3, x1 */
    /* ldr x1, [sp, #0x20] */
    /* branch b #0x3d19e48 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d1c0dc */
    /* str x11, [sp, #0x20] */
    /* cbnz w9, #0x3d1afc0 */
    /* ldr x9, [x23] */
    /* str x9, [sp, #0x28] */
    /* cmp w19, #1 */
    /* b.lt #0x3d1aaa8 */
    /* mov x11, #0 */
    /* ldr x12, [x22] */
    /* ldr x9, [x22, #0x40] */
    /* ldr x13, [x22, #0x10] */
    /* mul x13, x9, x13 */
    /* ldr x16, [sp, #0x28] */
    /* ldr x9, [x16, #0x88] */
    /* ldr x14, [x16, #0x58] */
    /* mul x14, x9, x14 */
    /* ldr x9, [sp, #0x48] */
    /* mul x15, x8, x9 */
    /* and x9, x21, #0x7ffffff0 */
    /* lsl x8, x9, #1 */
    /* str x8, [sp, #8] */
    /* lsl x8, x9, #2 */
    /* str x8, [sp] */
    /* and x8, x21, #0xc */
    /* str x8, [sp, #0x10] */
    /* and x2, x21, #0x7ffffffc */
    /* lsl x8, x2, #2 */
    /* str x8, [sp, #0x18] */
    /* lsl x4, x2, #1 */
    /* add x3, x12, #0x10 */
    /* add x8, x10, #0x20 */
    /* ldr x7, [x16, #0x48] */
    /* add x1, x7, #0x10 */
    /* neg x25, x2 */
    /* mov x26, x10 */
    /* mov x27, x7 */
    /* mov x28, x12 */
    /* branch b #0x3d19ff0 */
    /* add x11, x11, #1 */
    /* add x3, x3, x13 */
    /* add x8, x8, x15 */
    /* add x1, x1, x14 */
    /* add x28, x28, x13 */
    /* add x27, x27, x14 */
    /* add x26, x26, x15 */
    /* cmp x11, x19 */
    /* b.eq #0x3d1aaa8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d19fcc */
    /* madd x30, x15, x11, x10 */
    /* madd x0, x14, x11, x7 */
    /* madd x17, x13, x11, x12 */
    /* cmp w21, #4 */
    /* b.hs #0x3d1a014 */
    /* mov w16, #0 */
    /* branch b #0x3d1a104 */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d1a024 */
    /* mov x24, #0 */
    /* branch b #0x3d1a098 */
    /* mov x24, x1 */
    /* mov x6, x8 */
    /* mov x5, x3 */
    /* mov x16, x9 */
    /* ldp q0, q1, [x5, #-0x10] */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* fcvtl2 v3.4s, v1.8h */
    /* fcvtl v1.4s, v1.4h */
    /* ldp q4, q5, [x24, #-0x10] */
    /* fcvtl2 v6.4s, v4.8h */
    /* fcvtl v4.4s, v4.4h */
    /* fcvtl2 v7.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* stp q0, q2, [x6, #-0x20] */
    /* stp q1, q3, [x6], #0x40 */
    /* add x5, x5, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x16, x16, #0x10 */
    /* b.ne #0x3d1a034 */
    /* cmp x9, x21 */
    /* b.eq #0x3d19fcc */
    /* mov x24, x9 */
    /* ldr x16, [sp, #0x10] */
    /* cbz x16, #0x3d1a0ec */
    /* ldr x16, [sp, #0x18] */
    /* add x30, x30, x16 */
    /* add x0, x0, x4 */
    /* add x17, x17, x4 */
    /* lsl x5, x24, #1 */
    /* add x16, x28, x5 */
    /* add x5, x27, x5 */
    /* add x6, x25, x24 */
    /* add x24, x26, x24, lsl #2 */
    /* ldr d0, [x16], #8 */
    /* ldr d1, [x5], #8 */
    /* fcvtl v0.4s, v0.4h */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x24], #0x10 */
    /* adds x6, x6, #4 */
    /* b.ne #0x3d1a0bc */
    /* mov x16, x2 */
    /* cmp x2, x21 */
    /* b.eq #0x3d19fcc */
    /* branch b #0x3d1a104 */
    /* ldr x16, [sp, #8] */
    /* add x17, x17, x16 */
    /* add x0, x0, x16 */
    /* ldr x16, [sp] */
    /* add x30, x30, x16 */
    /* mov x16, x9 */
    /* sub w16, w21, w16 */
    /* ldr h0, [x17], #2 */
    /* ldr h1, [x0], #2 */
    /* fcvt s0, h0 */
    /* fcvt s1, h1 */
    /* fmul s0, s1, s0 */
    /* str s0, [x30], #4 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d1a108 */
    /* branch b #0x3d19fcc */
    /* ldr x8, [x0] */
    /* ldur x12, [x8, #-0x18] */
    /* add x8, x0, x12 */
    /* ldr w13, [x8, #0x90] */
    /* cmp w13, #1 */
    /* b.ne #0x3d1a4cc */
    /* add x10, x0, x12 */
    /* ldr w9, [x10, #0xc4] */
    /* ldr x8, [x23] */
    /* cmp w19, #1 */
    /* cbz w9, #0x3d1a450 */
    /* b.lt #0x3d1a4cc */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x98] */
    /* ldp s0, s1, [x10] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* branch b #0x3d1a180 */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3d1a4cc */
    /* cmp w21, #1 */
    /* b.lt #0x3d1a174 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x8, #0x48] */
    /* ldr x12, [x8, #0x88] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x8, #0x58] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x21 */
    /* ldr q2, [x12], #0x10 */
    /* ldr q3, [x11], #0x10 */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fmla v2.8h, v3.8h, v1.h[0] */
    /* str q2, [x10], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d1a1c8 */
    /* branch b #0x3d1a174 */
    /* ldr x8, [x0] */
    /* ldur x12, [x8, #-0x18] */
    /* add x8, x0, x12 */
    /* ldr w13, [x8, #0x90] */
    /* cmp w13, #1 */
    /* b.ne #0x3d1a5e8 */
    /* add x10, x0, x12 */
    /* ldr w9, [x10, #0xc4] */
    /* ldr x8, [x23] */
    /* cmp w19, #1 */
    /* cbz w9, #0x3d1a56c */
    /* b.lt #0x3d1a5e8 */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x98] */
    /* ldp s0, s1, [x10] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* branch b #0x3d1a23c */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3d1a5e8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1a230 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x8, #0x48] */
    /* ldr x12, [x8, #0x88] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x8, #0x58] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x21 */
    /* ldr d2, [x12], #8 */
    /* ldr d3, [x11], #8 */
    /* fmul v2.4h, v2.4h, v0.h[0] */
    /* fmla v2.4h, v3.4h, v1.h[0] */
    /* str d2, [x10], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d1a284 */
    /* branch b #0x3d1a230 */
    /* ldur x12, [x10, #-0x18] */
    /* ldr x11, [sp, #0x30] */
    /* add x11, x11, x12 */
    /* ldr w13, [x11, #0x90] */
    /* cmp w13, #1 */
    /* b.ne #0x3d1a890 */
    /* ldr x11, [sp, #0x30] */
    /* add x12, x11, x12 */
    /* ldr w11, [x12, #0xc4] */
    /* cbz w11, #0x3d1a688 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1a890 */
    /* mov x11, #0 */
    /* ldr x12, [x12, #0x98] */
    /* ldp s0, s1, [x12] */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* ldr x14, [x22, #0x10] */
    /* mul x13, x13, x14 */
    /* ldr x14, [x8, #0x48] */
    /* ldr x15, [x8, #0x88] */
    /* ldr x16, [x8, #0x58] */
    /* mul x15, x15, x16 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x10] */
    /* mul x17, x9, x17 */
    /* sub x0, x19, #1 */
    /* sub w1, w21, #1 */
    /* ubfiz x1, x1, #1, #0x20 */
    /* madd x2, x17, x0, x16 */
    /* add x2, x2, x1 */
    /* add x2, x2, #2 */
    /* madd x3, x13, x0, x12 */
    /* add x3, x3, x1 */
    /* add x3, x3, #2 */
    /* madd x0, x15, x0, x14 */
    /* add x0, x0, x1 */
    /* add x0, x0, #2 */
    /* cmp x16, x3 */
    /* ccmp x12, x2, #2, lo */
    /* orr x1, x17, x13 */
    /* ccmp x1, #0, #8, hs */
    /* cset w1, lt */
    /* cmp x16, x0 */
    /* ccmp x14, x2, #2, lo */
    /* orr x0, x17, x15 */
    /* ccmp x0, #0, #8, hs */
    /* csinc w0, w1, wzr, ge */
    /* and x1, x21, #0x7ffffff8 */
    /* lsl x2, x1, #1 */
    /* mov x3, x12 */
    /* mov x4, x14 */
    /* mov x5, x16 */
    /* branch b #0x3d1a394 */
    /* add x11, x11, #1 */
    /* add x5, x5, x17 */
    /* add x4, x4, x15 */
    /* add x3, x3, x13 */
    /* cmp x11, x19 */
    /* b.eq #0x3d1a890 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1a37c */
    /* madd x6, x17, x11, x16 */
    /* madd x7, x15, x11, x14 */
    /* madd x23, x13, x11, x12 */
    /* cmp w21, #7 */
    /* b.ls #0x3d1a3b4 */
    /* tbz w0, #0, #0x3d1a3e8 */
    /* mov w24, #0 */
    /* sub w24, w21, w24 */
    /* ldr h2, [x23], #2 */
    /* fcvt s2, h2 */
    /* fmul s2, s0, s2 */
    /* ldr h3, [x7], #2 */
    /* fcvt s3, h3 */
    /* fmadd s2, s1, s3, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x6], #2 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d1a3bc */
    /* branch b #0x3d1a37c */
    /* add x23, x23, x2 */
    /* add x7, x7, x2 */
    /* add x6, x6, x2 */
    /* mov x24, x1 */
    /* mov x25, x3 */
    /* mov x26, x4 */
    /* mov x27, x5 */
    /* ldr q2, [x25], #0x10 */
    /* fcvtl2 v3.4s, v2.8h */
    /* fcvtl v2.4s, v2.4h */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* ldr q4, [x26], #0x10 */
    /* fcvtl2 v5.4s, v4.8h */
    /* fcvtl v4.4s, v4.4h */
    /* fmla v3.4s, v5.4s, v1.s[0] */
    /* fmla v2.4s, v4.4s, v1.s[0] */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn2 v2.8h, v3.4s */
    /* str q2, [x27], #0x10 */
    /* subs x24, x24, #8 */
    /* b.ne #0x3d1a404 */
    /* mov x24, x1 */
    /* cmp x1, x21 */
    /* b.eq #0x3d1a37c */
    /* branch b #0x3d1a3b8 */
    /* b.lt #0x3d1a4cc */
    /* mov x9, #0 */
    /* branch b #0x3d1a468 */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3d1a4cc */
    /* cmp w21, #1 */
    /* b.lt #0x3d1a45c */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x8, #0x48] */
    /* ldr x12, [x8, #0x88] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x8, #0x58] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x21 */
    /* ldr q0, [x12], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fadd v0.8h, v1.8h, v0.8h */
    /* str q0, [x10], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d1a4b0 */
    /* branch b #0x3d1a45c */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #2 */
    /* b.ne #0x3d1a8ac */
    /* cmp w19, #1 */
    /* b.lt #0x3d1a8ac */
    /* mov x8, #0 */
    /* ldr x9, [x23] */
    /* branch b #0x3d1a508 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.eq #0x3d1a8b0 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1a4f8 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x9, #0x48] */
    /* ldr x12, [x9, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x9, #0x58] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x21 */
    /* ldr q0, [x12], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* str q0, [x10], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d1a550 */
    /* branch b #0x3d1a4f8 */
    /* b.lt #0x3d1a5e8 */
    /* mov x9, #0 */
    /* branch b #0x3d1a584 */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3d1a5e8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1a578 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x8, #0x48] */
    /* ldr x12, [x8, #0x88] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x8, #0x58] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x21 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x11], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x10], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d1a5cc */
    /* branch b #0x3d1a578 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #2 */
    /* b.ne #0x3d1a8ac */
    /* cmp w19, #1 */
    /* b.lt #0x3d1a8ac */
    /* mov x8, #0 */
    /* ldr x9, [x23] */
    /* branch b #0x3d1a624 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.eq #0x3d1a8b0 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1a614 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x9, #0x48] */
    /* ldr x12, [x9, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x9, #0x58] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x21 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x11], #8 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* str d0, [x10], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d1a66c */
    /* branch b #0x3d1a614 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1a890 */
    /* mov x11, #0 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* ldr x14, [x22, #0x10] */
    /* mul x13, x13, x14 */
    /* ldr x14, [x8, #0x48] */
    /* ldr x15, [x8, #0x88] */
    /* ldr x16, [x8, #0x58] */
    /* mul x15, x15, x16 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x10] */
    /* mul x17, x9, x17 */
    /* sub x0, x19, #1 */
    /* sub w1, w21, #1 */
    /* ubfiz x1, x1, #1, #0x20 */
    /* madd x2, x17, x0, x16 */
    /* add x2, x2, x1 */
    /* add x2, x2, #2 */
    /* madd x3, x13, x0, x12 */
    /* add x3, x3, x1 */
    /* add x3, x3, #2 */
    /* madd x0, x15, x0, x14 */
    /* add x0, x0, x1 */
    /* add x0, x0, #2 */
    /* cmp x16, x3 */
    /* ccmp x12, x2, #2, lo */
    /* orr x1, x17, x13 */
    /* ccmp x1, #0, #8, hs */
    /* cset w1, lt */
    /* cmp x16, x0 */
    /* ccmp x14, x2, #2, lo */
    /* orr x0, x17, x15 */
    /* ccmp x0, #0, #8, hs */
    /* csinc w0, w1, wzr, ge */
    /* str w0, [sp, #0x28] */
    /* and x1, x21, #0x7ffffff0 */
    /* str x1, [sp, #0x20] */
    /* lsl x0, x1, #1 */
    /* and x1, x21, #0xc */
    /* stp x0, x1, [sp] */
    /* and x1, x21, #0x7ffffffc */
    /* lsl x5, x1, #1 */
    /* add x6, x16, #0x10 */
    /* add x7, x12, #0x10 */
    /* add x23, x14, #0x10 */
    /* neg x0, x1 */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x25, x12 */
    /* mov x26, x14 */
    /* mov x27, x16 */
    /* branch b #0x3d1a780 */
    /* add x11, x11, #1 */
    /* add x6, x6, x17 */
    /* add x7, x7, x13 */
    /* add x23, x23, x15 */
    /* add x27, x27, x17 */
    /* add x26, x26, x15 */
    /* add x25, x25, x13 */
    /* cmp x11, x19 */
    /* b.eq #0x3d1a890 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1a75c */
    /* madd x28, x17, x11, x16 */
    /* madd x30, x15, x11, x14 */
    /* madd x3, x13, x11, x12 */
    /* cmp w21, #4 */
    /* b.lo #0x3d1a7a4 */
    /* ldr w0, [sp, #0x28] */
    /* tbz w0, #0, #0x3d1a7c8 */
    /* mov w1, #0 */
    /* sub w1, w21, w1 */
    /* ldr h0, [x3], #2 */
    /* ldr h1, [x30], #2 */
    /* fadd h0, h1, h0 */
    /* str h0, [x28], #2 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3d1a7ac */
    /* branch b #0x3d1a75c */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d1a7d8 */
    /* mov x4, #0 */
    /* branch b #0x3d1a828 */
    /* mov x2, x23 */
    /* mov x24, x7 */
    /* mov x1, x6 */
    /* ldr x4, [sp, #0x20] */
    /* ldp q0, q1, [x24, #-0x10] */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fadd v0.8h, v2.8h, v0.8h */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x24, x24, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x4, x4, #0x10 */
    /* b.ne #0x3d1a7e8 */
    /* ldr x1, [sp, #0x20] */
    /* cmp x1, x21 */
    /* b.eq #0x3d1a75c */
    /* ldr x4, [sp, #0x20] */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x3d1a878 */
    /* add x3, x3, x5 */
    /* add x30, x30, x5 */
    /* add x28, x28, x5 */
    /* lsl x1, x4, #1 */
    /* add x2, x27, x1 */
    /* add x24, x26, x1 */
    /* add x1, x25, x1 */
    /* ldr x0, [sp, #0x10] */
    /* add x4, x0, x4 */
    /* ldr d0, [x1], #8 */
    /* ldr d1, [x24], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x2], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3d1a84c */
    /* ldr x2, [sp, #0x18] */
    /* mov x1, x2 */
    /* cmp x2, x21 */
    /* b.eq #0x3d1a75c */
    /* branch b #0x3d1a7a8 */
    /* ldr x1, [sp] */
    /* add x28, x28, x1 */
    /* add x30, x30, x1 */
    /* add x3, x3, x1 */
    /* ldr x1, [sp, #0x20] */
    /* branch b #0x3d1a7a8 */
    /* ldur x10, [x10, #-0x18] */
    /* ldr x11, [sp, #0x30] */
    /* add x10, x11, x10 */
    /* ldr w10, [x10, #0x90] */
    /* cmp w10, #2 */
    /* ccmp w19, #1, #8, eq */
    /* b.ge #0x3d1a8d0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x10, #0 */
    /* ldr x11, [x22] */
    /* ldr x12, [x22, #0x40] */
    /* ldr x13, [x22, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x8, #0x48] */
    /* ldr x14, [x8, #0x88] */
    /* ldr x8, [x8, #0x58] */
    /* mul x8, x14, x8 */
    /* ldr x14, [x20] */
    /* ldr x15, [x20, #0x10] */
    /* mul x9, x9, x15 */
    /* sub x15, x19, #1 */
    /* sub w16, w21, #1 */
    /* ubfiz x16, x16, #1, #0x20 */
    /* madd x17, x9, x15, x14 */
    /* add x17, x17, x16 */
    /* add x17, x17, #2 */
    /* madd x0, x12, x15, x11 */
    /* add x0, x0, x16 */
    /* add x0, x0, #2 */
    /* madd x15, x8, x15, x13 */
    /* add x15, x15, x16 */
    /* add x15, x15, #2 */
    /* cmp x14, x0 */
    /* ccmp x11, x17, #2, lo */
    /* orr x16, x9, x12 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x14, x15 */
    /* ccmp x13, x17, #2, lo */
    /* orr x15, x9, x8 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w15, w16, wzr, ge */
    /* and x16, x21, #0x7ffffff0 */
    /* lsl x17, x16, #1 */
    /* and x0, x21, #0xc */
    /* and x1, x21, #0x7ffffffc */
    /* lsl x2, x1, #1 */
    /* add x3, x14, #0x10 */
    /* add x4, x11, #0x10 */
    /* add x5, x13, #0x10 */
    /* neg x6, x1 */
    /* mov x7, x11 */
    /* mov x20, x13 */
    /* mov x22, x14 */
    /* branch b #0x3d1a9b0 */
    /* add x10, x10, #1 */
    /* add x3, x3, x9 */
    /* add x4, x4, x12 */
    /* add x5, x5, x8 */
    /* add x22, x22, x9 */
    /* add x20, x20, x8 */
    /* add x7, x7, x12 */
    /* cmp x10, x19 */
    /* b.eq #0x3d1a8ac */
    /* cmp w21, #1 */
    /* b.lt #0x3d1a98c */
    /* madd x23, x9, x10, x14 */
    /* madd x24, x8, x10, x13 */
    /* madd x25, x12, x10, x11 */
    /* cmp w21, #4 */
    /* b.lo #0x3d1a9d0 */
    /* tbz w15, #0, #0x3d1a9f4 */
    /* mov w26, #0 */
    /* sub w26, w21, w26 */
    /* ldr h0, [x25], #2 */
    /* ldr h1, [x24], #2 */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x23], #2 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3d1a9d8 */
    /* branch b #0x3d1a98c */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d1aa04 */
    /* mov x30, #0 */
    /* branch b #0x3d1aa4c */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x28, x3 */
    /* mov x30, x16 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x26, #-0x10] */
    /* fmaxnm v0.8h, v0.8h, v2.8h */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x28, #-0x10] */
    /* add x28, x28, #0x20 */
    /* add x27, x27, #0x20 */
    /* add x26, x26, #0x20 */
    /* subs x30, x30, #0x10 */
    /* b.ne #0x3d1aa14 */
    /* cmp x16, x21 */
    /* b.eq #0x3d1a98c */
    /* mov x30, x16 */
    /* cbz x0, #0x3d1aa94 */
    /* add x25, x25, x2 */
    /* add x24, x24, x2 */
    /* add x23, x23, x2 */
    /* lsl x28, x30, #1 */
    /* add x26, x22, x28 */
    /* add x27, x20, x28 */
    /* add x28, x7, x28 */
    /* add x30, x6, x30 */
    /* ldr d0, [x28], #8 */
    /* ldr d1, [x27], #8 */
    /* fmaxnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x26], #8 */
    /* adds x30, x30, #4 */
    /* b.ne #0x3d1aa6c */
    /* mov x26, x1 */
    /* cmp x1, x21 */
    /* b.eq #0x3d1a98c */
    /* branch b #0x3d1a9d4 */
    /* add x23, x23, x17 */
    /* add x24, x24, x17 */
    /* add x25, x25, x17 */
    /* mov x26, x16 */
    /* branch b #0x3d1a9d4 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x10, x8, x9 */
    /* sub x11, x10, #1 */
    /* cmp x11, #3 */
    /* b.lo #0x3d1ad44 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x12, [sp, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* mul x13, x8, x9 */
    /* and x14, x21, #0x7ffffff0 */
    /* and x15, x21, #0xc */
    /* and x16, x21, #0x7ffffffc */
    /* add x17, x12, #0x20 */
    /* neg x0, x16 */
    /* mov w1, #2 */
    /* mov w2, #0x48 */
    /* branch b #0x3d1ab14 */
    /* add x1, x1, #1 */
    /* cmp x1, x11 */
    /* b.eq #0x3d1ad48 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1ab08 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1ab08 */
    /* ldr x8, [sp, #0x28] */
    /* madd x8, x1, x2, x8 */
    /* ldr x3, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x4, x9, x8 */
    /* cmp w21, #4 */
    /* b.hs #0x3d1ab80 */
    /* mov x8, #0 */
    /* madd x9, x4, x8, x3 */
    /* mov x5, x21 */
    /* madd x6, x13, x8, x12 */
    /* ldr h0, [x9], #2 */
    /* fcvt s0, h0 */
    /* ldr s1, [x6] */
    /* fmul s0, s1, s0 */
    /* str s0, [x6], #4 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3d1ab54 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x3d1ab48 */
    /* branch b #0x3d1ab08 */
    /* mov x5, #0 */
    /* add x6, x3, #0x10 */
    /* mov x7, x12 */
    /* mov x24, x17 */
    /* branch b #0x3d1abb0 */
    /* add x5, x5, #1 */
    /* add x6, x6, x4 */
    /* add x24, x24, x13 */
    /* add x3, x3, x4 */
    /* add x7, x7, x13 */
    /* cmp x5, x19 */
    /* b.eq #0x3d1ab08 */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d1abc0 */
    /* mov x25, #0 */
    /* branch b #0x3d1ac20 */
    /* mov x8, x14 */
    /* mov x9, x24 */
    /* mov x25, x6 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* fcvtl2 v3.4s, v1.8h */
    /* fcvtl v1.4s, v1.4h */
    /* ldp q5, q4, [x9, #-0x20] */
    /* ldp q7, q6, [x9] */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v1.4s, v7.4s, v1.4s */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* stp q0, q2, [x9, #-0x20] */
    /* stp q1, q3, [x9], #0x40 */
    /* add x25, x25, #0x20 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x3d1abcc */
    /* cmp x14, x21 */
    /* b.eq #0x3d1ab94 */
    /* mov x25, x14 */
    /* mov x8, x14 */
    /* cbz x15, #0x3d1ac54 */
    /* add x8, x3, x25, lsl #1 */
    /* add x9, x0, x25 */
    /* add x25, x7, x25, lsl #2 */
    /* ldr d0, [x8], #8 */
    /* fcvtl v0.4s, v0.4h */
    /* ldr q1, [x25] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x25], #0x10 */
    /* adds x9, x9, #4 */
    /* b.ne #0x3d1ac2c */
    /* mov x8, x16 */
    /* cmp x16, x21 */
    /* b.eq #0x3d1ab94 */
    /* ldr h0, [x3, x8, lsl #1] */
    /* ldr s1, [x7, x8, lsl #2] */
    /* fcvt s0, h0 */
    /* fmul s0, s1, s0 */
    /* str s0, [x7, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp w21, w8 */
    /* b.ne #0x3d1ac54 */
    /* branch b #0x3d1ab94 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #8] */
    /* sub x8, x11, x10 */
    /* asr x9, x8, #3 */
    /* mov x8, #0x8e39 */
    /* movk x8, #0x38e3, lsl #16 */
    /* movk x8, #0xe38e, lsl #32 */
    /* movk x8, #0x8e38, lsl #48 */
    /* mul x13, x9, x8 */
    /* sub x9, x13, #4 */
    /* cmn x9, #4 */
    /* b.hi #0x3d1b2e4 */
    /* mov w9, #2 */
    /* mov w12, #0x48 */
    /* branch b #0x3d1acd0 */
    /* add x9, x9, #1 */
    /* sub x13, x11, x10 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x8 */
    /* sub x14, x13, #1 */
    /* cmp x9, x14 */
    /* b.hs #0x3d1b2e8 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1acb4 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1acb4 */
    /* mov x11, #0 */
    /* madd x10, x9, x12, x10 */
    /* ldr x13, [x10] */
    /* ldr x14, [x10, #0x40] */
    /* mul x14, x14, x11 */
    /* ldr x15, [x10, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [sp, #0x78] */
    /* mul x14, x14, x11 */
    /* ldr x15, [sp, #0x38] */
    /* ldr x16, [sp, #0x48] */
    /* madd x14, x14, x16, x15 */
    /* mov x15, x21 */
    /* ldr d0, [x13], #8 */
    /* ldr q1, [x14] */
    /* fcvtl v0.4s, v0.4h */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d1ad14 */
    /* add x11, x11, #1 */
    /* cmp x11, x19 */
    /* b.ne #0x3d1ace8 */
    /* ldp x10, x11, [x23] */
    /* branch b #0x3d1acb4 */
    /* mov w11, #2 */
    /* cmp x11, x10 */
    /* b.hs #0x3d1afc0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x12, [sp, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* mul x13, x8, x9 */
    /* sub w8, w21, #1 */
    /* ubfiz x14, x8, #1, #0x20 */
    /* sub x15, x19, #1 */
    /* and x16, x21, #0x7ffffff0 */
    /* and x17, x21, #0xc */
    /* and x0, x21, #0x7ffffffc */
    /* add x8, x12, #0x20 */
    /* str x8, [sp, #0x18] */
    /* neg x2, x0 */
    /* branch b #0x3d1ad94 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x3d1afc0 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1ad88 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1ad88 */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0x48 */
    /* madd x9, x11, x9, x8 */
    /* ldr x4, [x9] */
    /* ldr x8, [x9, #0x40] */
    /* ldr x9, [x9, #0x10] */
    /* mul x5, x8, x9 */
    /* ldr x6, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* ldr x3, [x20, #0x10] */
    /* mul x7, x1, x3 */
    /* cmp w21, #3 */
    /* b.hi #0x3d1ae1c */
    /* mov x8, #0 */
    /* madd x9, x5, x8, x4 */
    /* madd x1, x13, x8, x12 */
    /* mov x3, x21 */
    /* madd x24, x7, x8, x6 */
    /* ldr s0, [x1], #4 */
    /* ldr h1, [x9], #2 */
    /* fcvt s1, h1 */
    /* fmul s0, s0, s1 */
    /* fcvt h0, s0 */
    /* str h0, [x24], #2 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3d1adec */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x3d1addc */
    /* branch b #0x3d1ad88 */
    /* add x24, x4, x14 */
    /* mul x8, x15, x8 */
    /* madd x8, x8, x9, x24 */
    /* add x8, x8, #2 */
    /* add x9, x6, x14 */
    /* mul x1, x15, x1 */
    /* madd x9, x1, x3, x9 */
    /* add x9, x9, #2 */
    /* cmp x4, x9 */
    /* ccmp x6, x8, #2, lo */
    /* b.lo #0x3d1af78 */
    /* orr x8, x7, x5 */
    /* tbnz x8, #0x3f, #0x3d1af78 */
    /* mov x24, #0 */
    /* add x1, x6, #0x10 */
    /* add x26, x4, #0x10 */
    /* mov x27, x12 */
    /* ldr x3, [sp, #0x18] */
    /* branch b #0x3d1ae8c */
    /* add x24, x24, #1 */
    /* add x3, x3, x13 */
    /* add x1, x1, x7 */
    /* add x26, x26, x5 */
    /* add x27, x27, x13 */
    /* add x4, x4, x5 */
    /* add x6, x6, x7 */
    /* cmp x24, x19 */
    /* b.eq #0x3d1ad88 */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d1ae9c */
    /* mov x28, #0 */
    /* branch b #0x3d1af10 */
    /* mov x30, x26 */
    /* mov x25, x1 */
    /* mov x28, x3 */
    /* mov x8, x16 */
    /* ldp q0, q1, [x28, #-0x20] */
    /* ldp q2, q3, [x28], #0x40 */
    /* ldp q4, q5, [x30, #-0x10] */
    /* fcvtl v6.4s, v4.4h */
    /* fcvtl2 v4.4s, v4.8h */
    /* fcvtl v7.4s, v5.4h */
    /* fcvtl2 v5.4s, v5.8h */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v7.4s */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v1.4s */
    /* fcvtn v1.4h, v2.4s */
    /* fcvtn2 v1.8h, v3.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x3d1aeac */
    /* cmp x16, x21 */
    /* b.eq #0x3d1ae68 */
    /* mov x28, x16 */
    /* mov x8, x16 */
    /* cbz x17, #0x3d1af50 */
    /* add x8, x27, x28, lsl #2 */
    /* lsl x25, x28, #1 */
    /* add x9, x4, x25 */
    /* add x25, x6, x25 */
    /* add x28, x2, x28 */
    /* ldr q0, [x8], #0x10 */
    /* ldr d1, [x9], #8 */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x25], #8 */
    /* adds x28, x28, #4 */
    /* b.ne #0x3d1af24 */
    /* mov x8, x0 */
    /* cmp x0, x21 */
    /* b.eq #0x3d1ae68 */
    /* ldr s0, [x27, x8, lsl #2] */
    /* ldr h1, [x4, x8, lsl #1] */
    /* fcvt s1, h1 */
    /* fmul s0, s0, s1 */
    /* fcvt h0, s0 */
    /* str h0, [x6, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp w21, w8 */
    /* b.ne #0x3d1af50 */
    /* branch b #0x3d1ae68 */
    /* mov x8, #0 */
    /* mul x9, x5, x8 */
    /* add x9, x4, x9 */
    /* madd x1, x13, x8, x12 */
    /* madd x3, x7, x8, x6 */
    /* mov x24, x21 */
    /* ldr s0, [x1], #4 */
    /* ldr h1, [x9], #2 */
    /* fcvt s1, h1 */
    /* fmul s0, s0, s1 */
    /* fcvt h0, s0 */
    /* str h0, [x3], #2 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d1af90 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x3d1af7c */
    /* branch b #0x3d1ad88 */
    /* ldr x26, [sp, #0x20] */
    /* ldur x8, [x26, #-0x18] */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3d1c0d8 */
    /* ldr w9, [x8, #0xc4] */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* cbz w9, #0x3d1b538 */
    /* ldr x9, [x23] */
    /* cmp w19, #1 */
    /* b.lt #0x3d1b11c */
    /* mov x11, #0 */
    /* ldr x8, [x8, #0x98] */
    /* ldp s0, s1, [x8] */
    /* ldr x8, [x22, #0x40] */
    /* ldr x10, [x22, #0x10] */
    /* mul x12, x8, x10 */
    /* ldr x8, [x9, #0x88] */
    /* ldr x10, [x9, #0x58] */
    /* mul x13, x8, x10 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x14, [sp, #0x38] */
    /* ldr x10, [sp, #0x48] */
    /* mul x15, x8, x10 */
    /* and x16, x21, #0x7ffffff8 */
    /* lsl x17, x16, #2 */
    /* lsl x0, x16, #1 */
    /* ldr x1, [x9, #0x48] */
    /* mov x2, x14 */
    /* mov x3, x1 */
    /* ldr x4, [x22] */
    /* mov x5, x4 */
    /* branch b #0x3d1b070 */
    /* add x11, x11, #1 */
    /* add x5, x5, x12 */
    /* add x3, x3, x13 */
    /* add x2, x2, x15 */
    /* cmp x11, x19 */
    /* b.eq #0x3d1b11c */
    /* cmp w21, #1 */
    /* b.lt #0x3d1b058 */
    /* madd x6, x15, x11, x14 */
    /* madd x7, x13, x11, x1 */
    /* madd x22, x12, x11, x4 */
    /* cmp w21, #7 */
    /* b.hi #0x3d1b094 */
    /* mov w8, #0 */
    /* branch b #0x3d1b0f0 */
    /* add x6, x6, x17 */
    /* add x7, x7, x0 */
    /* add x22, x22, x0 */
    /* mov x8, x16 */
    /* mov x10, x2 */
    /* mov x24, x3 */
    /* mov x25, x5 */
    /* ldr q2, [x25], #0x10 */
    /* fcvtl v3.4s, v2.4h */
    /* fcvtl2 v2.4s, v2.8h */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* ldr q4, [x24], #0x10 */
    /* fcvtl v5.4s, v4.4h */
    /* fcvtl2 v4.4s, v4.8h */
    /* fmla v3.4s, v5.4s, v1.s[0] */
    /* fmla v2.4s, v4.4s, v1.s[0] */
    /* stp q3, q2, [x10], #0x20 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3d1b0b0 */
    /* mov x8, x16 */
    /* cmp x16, x21 */
    /* b.eq #0x3d1b058 */
    /* sub w8, w21, w8 */
    /* ldr h2, [x22], #2 */
    /* fcvt s2, h2 */
    /* ldr h3, [x7], #2 */
    /* fmul s2, s0, s2 */
    /* fcvt s3, h3 */
    /* fmadd s2, s1, s3, s2 */
    /* str s2, [x6], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3d1b0f4 */
    /* branch b #0x3d1b058 */
    /* ldr x8, [x23, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x10, x8, x27 */
    /* sub x11, x10, #1 */
    /* cmp x11, #3 */
    /* b.lo #0x3d1b974 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x13, [sp, #0x48] */
    /* mul x13, x8, x13 */
    /* and x14, x21, #0x7ffffff0 */
    /* and x15, x21, #0xc */
    /* and x16, x21, #0x7ffffffc */
    /* ldp x8, x12, [sp, #0x30] */
    /* add x17, x8, #0x98 */
    /* add x0, x12, #0x20 */
    /* neg x1, x16 */
    /* mov w2, #2 */
    /* mov w3, #0x48 */
    /* branch b #0x3d1b178 */
    /* add x2, x2, #1 */
    /* cmp x2, x11 */
    /* b.eq #0x3d1b978 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1b16c */
    /* cmp w21, #1 */
    /* b.lt #0x3d1b16c */
    /* ldur x8, [x26, #-0x18] */
    /* ldr x8, [x17, x8] */
    /* ldr s0, [x8, x2, lsl #2] */
    /* madd x8, x2, x3, x9 */
    /* ldr x4, [x8] */
    /* ldr x5, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x5, x5, x8 */
    /* cmp w21, #4 */
    /* b.hs #0x3d1b1ec */
    /* mov x8, #0 */
    /* madd x6, x5, x8, x4 */
    /* mov x7, x21 */
    /* madd x22, x13, x8, x12 */
    /* ldr h1, [x6], #2 */
    /* fcvt s1, h1 */
    /* ldr s2, [x22] */
    /* fmadd s1, s0, s1, s2 */
    /* str s1, [x22], #4 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3d1b1c0 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x3d1b1b4 */
    /* branch b #0x3d1b16c */
    /* mov x6, #0 */
    /* add x7, x4, #0x10 */
    /* mov x22, x12 */
    /* mov x23, x0 */
    /* branch b #0x3d1b21c */
    /* add x6, x6, #1 */
    /* add x7, x7, x5 */
    /* add x23, x23, x13 */
    /* add x4, x4, x5 */
    /* add x22, x22, x13 */
    /* cmp x6, x19 */
    /* b.eq #0x3d1b16c */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d1b22c */
    /* mov x25, #0 */
    /* branch b #0x3d1b28c */
    /* mov x8, x14 */
    /* mov x24, x23 */
    /* mov x25, x7 */
    /* ldp q1, q2, [x25, #-0x10] */
    /* fcvtl v3.4s, v1.4h */
    /* fcvtl2 v1.4s, v1.8h */
    /* fcvtl v4.4s, v2.4h */
    /* fcvtl2 v2.4s, v2.8h */
    /* ldp q6, q5, [x24, #-0x20] */
    /* ldp q16, q7, [x24] */
    /* fmla v6.4s, v3.4s, v0.s[0] */
    /* fmla v5.4s, v1.4s, v0.s[0] */
    /* fmla v16.4s, v4.4s, v0.s[0] */
    /* fmla v7.4s, v2.4s, v0.s[0] */
    /* stp q6, q5, [x24, #-0x20] */
    /* stp q16, q7, [x24], #0x40 */
    /* add x25, x25, #0x20 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x3d1b238 */
    /* cmp x14, x21 */
    /* b.eq #0x3d1b200 */
    /* mov x25, x14 */
    /* mov x8, x14 */
    /* cbz x15, #0x3d1b2c0 */
    /* add x8, x4, x25, lsl #1 */
    /* add x24, x1, x25 */
    /* add x25, x22, x25, lsl #2 */
    /* ldr d1, [x8], #8 */
    /* fcvtl v1.4s, v1.4h */
    /* ldr q2, [x25] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x25], #0x10 */
    /* adds x24, x24, #4 */
    /* b.ne #0x3d1b298 */
    /* mov x8, x16 */
    /* cmp x16, x21 */
    /* b.eq #0x3d1b200 */
    /* ldr h1, [x4, x8, lsl #1] */
    /* ldr s2, [x22, x8, lsl #2] */
    /* fcvt s1, h1 */
    /* fmadd s1, s0, s1, s2 */
    /* str s1, [x22, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp w21, w8 */
    /* b.ne #0x3d1b2c0 */
    /* branch b #0x3d1b200 */
    /* mov w9, #2 */
    /* cmp x9, x13 */
    /* b.hs #0x3d1b39c */
    /* mov w12, #0x48 */
    /* branch b #0x3d1b310 */
    /* add x9, x9, #1 */
    /* sub x13, x11, x10 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x8 */
    /* cmp x9, x13 */
    /* b.hs #0x3d1b39c */
    /* cmp w19, #1 */
    /* b.lt #0x3d1b2f8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1b2f8 */
    /* mov x11, #0 */
    /* madd x10, x9, x12, x10 */
    /* ldr x13, [x10] */
    /* ldr x14, [x10, #0x40] */
    /* mul x14, x14, x11 */
    /* ldr x15, [x10, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [sp, #0x78] */
    /* mul x14, x14, x11 */
    /* ldr x15, [sp, #0x38] */
    /* ldr x16, [sp, #0x48] */
    /* madd x14, x14, x16, x15 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x11 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x21 */
    /* ldr q0, [x14], #0x10 */
    /* ldr d1, [x13], #8 */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x15], #8 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d1b368 */
    /* add x11, x11, #1 */
    /* cmp x11, x19 */
    /* b.ne #0x3d1b328 */
    /* ldp x10, x11, [x23] */
    /* branch b #0x3d1b2f8 */
    /* ldr x8, [x1] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x1, x8 */
    /* ldr w8, [x9, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3d1c0d8 */
    /* ldr w10, [x9, #0xc4] */
    /* ldr x8, [x23] */
    /* cbz w10, #0x3d1b724 */
    /* ldr x10, [x9, #0x98] */
    /* ld1r {v0.4s}, [x10], #4 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1b45c */
    /* mov x9, #0 */
    /* ldr s1, [x10] */
    /* branch b #0x3d1b3e8 */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3d1b458 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1b3dc */
    /* ldr x10, [sp, #0x78] */
    /* mul x10, x10, x9 */
    /* ldr x11, [sp, #0x38] */
    /* ldr x12, [sp, #0x48] */
    /* madd x10, x10, x12, x11 */
    /* ldr x11, [x8, #0x48] */
    /* ldr x12, [x8, #0x88] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x8, #0x58] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x21 */
    /* ldr d2, [x12], #8 */
    /* fcvtl v2.4s, v2.4h */
    /* ldr d3, [x11], #8 */
    /* fcvtl v3.4s, v3.4h */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmla v2.4s, v3.4s, v1.s[0] */
    /* str q2, [x10], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d1b430 */
    /* branch b #0x3d1b3dc */
    /* ldr x8, [x23] */
    /* ldr x11, [x23, #8] */
    /* sub x9, x11, x8 */
    /* asr x10, x9, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x14, x10, x9 */
    /* sub x10, x14, #4 */
    /* cmn x10, #4 */
    /* b.hi #0x3d1bc08 */
    /* add x12, x1, #0x98 */
    /* mov w10, #2 */
    /* mov w13, #0x48 */
    /* branch b #0x3d1b4b4 */
    /* add x10, x10, #1 */
    /* sub x14, x11, x8 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x9 */
    /* sub x15, x14, #1 */
    /* cmp x10, x15 */
    /* b.hs #0x3d1bc0c */
    /* cmp w19, #1 */
    /* b.lt #0x3d1b498 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1b498 */
    /* mov x11, #0 */
    /* madd x8, x10, x13, x8 */
    /* ldr x14, [x1] */
    /* ldur x14, [x14, #-0x18] */
    /* ldr x14, [x12, x14] */
    /* ldr s0, [x14, x10, lsl #2] */
    /* ldr x14, [x8] */
    /* ldr x15, [x8, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x8, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [sp, #0x78] */
    /* mul x15, x15, x11 */
    /* ldr x16, [sp, #0x38] */
    /* ldr x17, [sp, #0x48] */
    /* madd x15, x15, x17, x16 */
    /* mov x16, x21 */
    /* ldr d1, [x14], #8 */
    /* ldr q2, [x15] */
    /* fcvtl v1.4s, v1.4h */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d1b508 */
    /* add x11, x11, #1 */
    /* cmp x11, x19 */
    /* b.ne #0x3d1b4dc */
    /* ldp x8, x11, [x23] */
    /* branch b #0x3d1b498 */
    /* ldr x8, [x23] */
    /* cmp w19, #1 */
    /* b.lt #0x3d1b7ac */
    /* mov x9, #0 */
    /* ldr x11, [x22] */
    /* ldr x10, [x22, #0x40] */
    /* ldr x12, [x22, #0x10] */
    /* mul x12, x10, x12 */
    /* ldr x10, [x8, #0x88] */
    /* ldr x13, [x8, #0x58] */
    /* mul x13, x10, x13 */
    /* ldr x10, [sp, #0x78] */
    /* ldr x14, [sp, #0x38] */
    /* ldr x15, [sp, #0x48] */
    /* mul x15, x10, x15 */
    /* and x3, x21, #0x7ffffff0 */
    /* lsl x10, x3, #1 */
    /* str x10, [sp, #0x20] */
    /* lsl x10, x3, #2 */
    /* str x10, [sp, #0x18] */
    /* and x10, x21, #0xc */
    /* str x10, [sp, #0x28] */
    /* and x2, x21, #0x7ffffffc */
    /* lsl x10, x2, #2 */
    /* str x10, [sp, #0x30] */
    /* lsl x4, x2, #1 */
    /* add x1, x11, #0x10 */
    /* add x17, x14, #0x20 */
    /* ldr x7, [x8, #0x48] */
    /* add x10, x7, #0x10 */
    /* neg x24, x2 */
    /* mov x25, x14 */
    /* mov x26, x7 */
    /* mov x27, x11 */
    /* branch b #0x3d1b5e8 */
    /* add x9, x9, #1 */
    /* add x1, x1, x12 */
    /* add x17, x17, x15 */
    /* add x10, x10, x13 */
    /* add x27, x27, x12 */
    /* add x26, x26, x13 */
    /* add x25, x25, x15 */
    /* cmp x9, x19 */
    /* b.eq #0x3d1b7ac */
    /* cmp w21, #1 */
    /* b.lt #0x3d1b5c4 */
    /* madd x28, x15, x9, x14 */
    /* madd x30, x13, x9, x7 */
    /* madd x0, x12, x9, x11 */
    /* cmp w21, #4 */
    /* b.hs #0x3d1b60c */
    /* mov w16, #0 */
    /* branch b #0x3d1b6fc */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d1b61c */
    /* mov x22, #0 */
    /* branch b #0x3d1b690 */
    /* mov x22, x10 */
    /* mov x6, x17 */
    /* mov x5, x1 */
    /* mov x16, x3 */
    /* ldp q0, q1, [x5, #-0x10] */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* fcvtl2 v3.4s, v1.8h */
    /* fcvtl v1.4s, v1.4h */
    /* ldp q4, q5, [x22, #-0x10] */
    /* fcvtl2 v6.4s, v4.8h */
    /* fcvtl v4.4s, v4.4h */
    /* fcvtl2 v7.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* fadd v3.4s, v7.4s, v3.4s */
    /* stp q0, q2, [x6, #-0x20] */
    /* stp q1, q3, [x6], #0x40 */
    /* add x5, x5, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x16, x16, #0x10 */
    /* b.ne #0x3d1b62c */
    /* cmp x3, x21 */
    /* b.eq #0x3d1b5c4 */
    /* mov x22, x3 */
    /* ldr x16, [sp, #0x28] */
    /* cbz x16, #0x3d1b6e4 */
    /* ldr x16, [sp, #0x30] */
    /* add x28, x28, x16 */
    /* add x30, x30, x4 */
    /* add x0, x0, x4 */
    /* lsl x5, x22, #1 */
    /* add x16, x27, x5 */
    /* add x5, x26, x5 */
    /* add x6, x24, x22 */
    /* add x22, x25, x22, lsl #2 */
    /* ldr d0, [x16], #8 */
    /* ldr d1, [x5], #8 */
    /* fcvtl v0.4s, v0.4h */
    /* fcvtl v1.4s, v1.4h */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x22], #0x10 */
    /* adds x6, x6, #4 */
    /* b.ne #0x3d1b6b4 */
    /* mov x16, x2 */
    /* cmp x2, x21 */
    /* b.eq #0x3d1b5c4 */
    /* branch b #0x3d1b6fc */
    /* ldr x16, [sp, #0x20] */
    /* add x0, x0, x16 */
    /* add x30, x30, x16 */
    /* ldr x16, [sp, #0x18] */
    /* add x28, x28, x16 */
    /* mov x16, x3 */
    /* sub w16, w21, w16 */
    /* ldr h0, [x0], #2 */
    /* ldr h1, [x30], #2 */
    /* fcvt s0, h0 */
    /* fcvt s1, h1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x28], #4 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d1b700 */
    /* branch b #0x3d1b5c4 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1bcdc */
    /* mov x9, #0 */
    /* branch b #0x3d1b740 */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3d1bcd8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1b734 */
    /* ldr x10, [sp, #0x78] */
    /* mul x10, x10, x9 */
    /* ldr x11, [sp, #0x38] */
    /* ldr x12, [sp, #0x48] */
    /* madd x10, x10, x12, x11 */
    /* ldr x11, [x8, #0x48] */
    /* ldr x12, [x8, #0x88] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x8, #0x58] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x21 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x11], #8 */
    /* fcvtl v0.4s, v0.4h */
    /* fcvtl v1.4s, v1.4h */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x10], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d1b788 */
    /* branch b #0x3d1b734 */
    /* ldr x9, [x23, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* sub x10, x9, #1 */
    /* cmp x10, #3 */
    /* b.lo #0x3d1bda4 */
    /* ldr x12, [sp, #0x78] */
    /* ldr x11, [sp, #0x38] */
    /* ldr x13, [sp, #0x48] */
    /* mul x12, x12, x13 */
    /* and x13, x21, #0x7ffffff0 */
    /* and x14, x21, #0xc */
    /* and x15, x21, #0x7ffffffc */
    /* add x16, x11, #0x20 */
    /* neg x17, x15 */
    /* mov w0, #2 */
    /* mov w1, #0x48 */
    /* branch b #0x3d1b814 */
    /* add x0, x0, #1 */
    /* cmp x0, x10 */
    /* b.eq #0x3d1bda8 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1b808 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1b808 */
    /* madd x3, x0, x1, x8 */
    /* ldr x2, [x3] */
    /* ldr x4, [x3, #0x40] */
    /* ldr x3, [x3, #0x10] */
    /* mul x3, x4, x3 */
    /* cmp w21, #4 */
    /* b.hs #0x3d1b87c */
    /* mov x4, #0 */
    /* madd x5, x3, x4, x2 */
    /* mov x6, x21 */
    /* madd x7, x12, x4, x11 */
    /* ldr h0, [x5], #2 */
    /* fcvt s0, h0 */
    /* ldr s1, [x7] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7], #4 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3d1b850 */
    /* add x4, x4, #1 */
    /* cmp x4, x19 */
    /* b.ne #0x3d1b844 */
    /* branch b #0x3d1b808 */
    /* mov x4, #0 */
    /* add x5, x2, #0x10 */
    /* mov x6, x11 */
    /* mov x7, x16 */
    /* branch b #0x3d1b8ac */
    /* add x4, x4, #1 */
    /* add x5, x5, x3 */
    /* add x7, x7, x12 */
    /* add x2, x2, x3 */
    /* add x6, x6, x12 */
    /* cmp x4, x19 */
    /* b.eq #0x3d1b808 */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d1b8bc */
    /* mov x24, #0 */
    /* branch b #0x3d1b91c */
    /* mov x22, x13 */
    /* mov x23, x7 */
    /* mov x24, x5 */
    /* ldp q0, q1, [x24, #-0x10] */
    /* fcvtl2 v2.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* fcvtl2 v3.4s, v1.8h */
    /* fcvtl v1.4s, v1.4h */
    /* ldp q5, q4, [x23, #-0x20] */
    /* ldp q7, q6, [x23] */
    /* fadd v0.4s, v5.4s, v0.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* fadd v1.4s, v7.4s, v1.4s */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* stp q0, q2, [x23, #-0x20] */
    /* stp q1, q3, [x23], #0x40 */
    /* add x24, x24, #0x20 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3d1b8c8 */
    /* cmp x13, x21 */
    /* b.eq #0x3d1b890 */
    /* mov x24, x13 */
    /* mov x22, x13 */
    /* cbz x14, #0x3d1b950 */
    /* add x22, x2, x24, lsl #1 */
    /* add x23, x17, x24 */
    /* add x24, x6, x24, lsl #2 */
    /* ldr d0, [x22], #8 */
    /* fcvtl v0.4s, v0.4h */
    /* ldr q1, [x24] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x24], #0x10 */
    /* adds x23, x23, #4 */
    /* b.ne #0x3d1b928 */
    /* mov x22, x15 */
    /* cmp x15, x21 */
    /* b.eq #0x3d1b890 */
    /* ldr h0, [x2, x22, lsl #1] */
    /* ldr s1, [x6, x22, lsl #2] */
    /* fcvt s0, h0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x6, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x3d1b950 */
    /* branch b #0x3d1b890 */
    /* mov w11, #2 */
    /* ldr x16, [sp, #0x30] */
    /* cmp x11, x10 */
    /* b.hs #0x3d1c0d8 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x12, [sp, #0x38] */
    /* ldr x13, [sp, #0x48] */
    /* mul x13, x8, x13 */
    /* sub w8, w21, #1 */
    /* ubfiz x14, x8, #1, #0x20 */
    /* sub x15, x19, #1 */
    /* and x5, x21, #0x7ffffff0 */
    /* and x17, x21, #0xc */
    /* and x1, x21, #0x7ffffffc */
    /* add x2, x16, #0x98 */
    /* add x8, x12, #0x20 */
    /* str x8, [sp, #0x30] */
    /* neg x4, x1 */
    /* branch b #0x3d1b9d0 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x3d1c0dc */
    /* cmp w19, #1 */
    /* b.lt #0x3d1b9c0 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1b9c0 */
    /* ldr x8, [sp, #0x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x8, [x2, x8] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* mov w8, #0x48 */
    /* madd x16, x11, x8, x9 */
    /* ldr x0, [x16] */
    /* ldr x8, [x16, #0x40] */
    /* ldr x16, [x16, #0x10] */
    /* mul x6, x8, x16 */
    /* ldr x7, [x20] */
    /* ldr x3, [x20, #0x40] */
    /* ldr x23, [x20, #0x10] */
    /* mul x22, x3, x23 */
    /* cmp w21, #3 */
    /* b.hi #0x3d1ba64 */
    /* mov x8, #0 */
    /* madd x16, x6, x8, x0 */
    /* madd x3, x13, x8, x12 */
    /* mov x23, x21 */
    /* madd x24, x22, x8, x7 */
    /* ldr s1, [x3], #4 */
    /* ldr h2, [x16], #2 */
    /* fcvt s2, h2 */
    /* fmadd s1, s0, s2, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x24], #2 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3d1ba34 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x3d1ba24 */
    /* branch b #0x3d1b9c0 */
    /* add x24, x0, x14 */
    /* mul x8, x15, x8 */
    /* madd x8, x8, x16, x24 */
    /* add x8, x8, #2 */
    /* add x16, x7, x14 */
    /* mul x3, x15, x3 */
    /* madd x16, x3, x23, x16 */
    /* add x16, x16, #2 */
    /* cmp x0, x16 */
    /* ccmp x7, x8, #2, lo */
    /* b.lo #0x3d1bbc0 */
    /* orr x8, x22, x6 */
    /* tbnz x8, #0x3f, #0x3d1bbc0 */
    /* mov x23, #0 */
    /* add x24, x7, #0x10 */
    /* add x25, x0, #0x10 */
    /* mov x26, x12 */
    /* ldr x3, [sp, #0x30] */
    /* branch b #0x3d1bad4 */
    /* add x23, x23, #1 */
    /* add x3, x3, x13 */
    /* add x24, x24, x22 */
    /* add x25, x25, x6 */
    /* add x26, x26, x13 */
    /* add x0, x0, x6 */
    /* add x7, x7, x22 */
    /* cmp x23, x19 */
    /* b.eq #0x3d1b9c0 */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d1bae4 */
    /* mov x28, #0 */
    /* branch b #0x3d1bb58 */
    /* mov x28, x25 */
    /* mov x30, x24 */
    /* mov x27, x3 */
    /* mov x16, x5 */
    /* ldp q1, q2, [x27, #-0x20] */
    /* ldp q3, q4, [x27], #0x40 */
    /* ldp q5, q6, [x28, #-0x10] */
    /* fcvtl2 v7.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* fcvtl2 v16.4s, v6.8h */
    /* fcvtl v6.4s, v6.4h */
    /* fmla v2.4s, v7.4s, v0.s[0] */
    /* fmla v1.4s, v5.4s, v0.s[0] */
    /* fmla v4.4s, v16.4s, v0.s[0] */
    /* fmla v3.4s, v6.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v2.4s */
    /* fcvtn v2.4h, v3.4s */
    /* fcvtn2 v2.8h, v4.4s */
    /* stp q1, q2, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x16, x16, #0x10 */
    /* b.ne #0x3d1baf4 */
    /* cmp x5, x21 */
    /* b.eq #0x3d1bab0 */
    /* mov x28, x5 */
    /* mov x8, x5 */
    /* cbz x17, #0x3d1bb98 */
    /* add x8, x26, x28, lsl #2 */
    /* lsl x27, x28, #1 */
    /* add x16, x0, x27 */
    /* add x27, x7, x27 */
    /* add x28, x4, x28 */
    /* ldr q1, [x8], #0x10 */
    /* ldr d2, [x16], #8 */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x27], #8 */
    /* adds x28, x28, #4 */
    /* b.ne #0x3d1bb6c */
    /* mov x8, x1 */
    /* cmp x1, x21 */
    /* b.eq #0x3d1bab0 */
    /* ldr s1, [x26, x8, lsl #2] */
    /* ldr h2, [x0, x8, lsl #1] */
    /* fcvt s2, h2 */
    /* fmadd s1, s0, s2, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x7, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp w21, w8 */
    /* b.ne #0x3d1bb98 */
    /* branch b #0x3d1bab0 */
    /* mov x8, #0 */
    /* mul x16, x6, x8 */
    /* add x16, x0, x16 */
    /* madd x3, x13, x8, x12 */
    /* madd x23, x22, x8, x7 */
    /* mov x24, x21 */
    /* ldr s1, [x3], #4 */
    /* ldr h2, [x16], #2 */
    /* fcvt s2, h2 */
    /* fmadd s1, s0, s2, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x23], #2 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d1bbd8 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x3d1bbc4 */
    /* branch b #0x3d1b9c0 */
    /* mov w10, #2 */
    /* cmp x10, x14 */
    /* b.hs #0x3d1c0d8 */
    /* add x12, x1, #0x98 */
    /* mov w13, #0x48 */
    /* branch b #0x3d1bc3c */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* sub x14, x11, x8 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x9 */
    /* cmp x10, x14 */
    /* b.hs #0x3d1c0dc */
    /* cmp w19, #1 */
    /* b.lt #0x3d1bc20 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1bc20 */
    /* mov x11, #0 */
    /* madd x8, x10, x13, x8 */
    /* ldr x14, [x1] */
    /* ldur x14, [x14, #-0x18] */
    /* ldr x14, [x12, x14] */
    /* ldr s0, [x14, x10, lsl #2] */
    /* ldr x14, [x8] */
    /* ldr x15, [x8, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x8, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [sp, #0x78] */
    /* mul x15, x15, x11 */
    /* ldr x16, [sp, #0x38] */
    /* ldr x17, [sp, #0x48] */
    /* madd x15, x15, x17, x16 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* mul x17, x17, x11 */
    /* ldr x0, [x20, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* mov x17, x21 */
    /* ldr q1, [x15], #0x10 */
    /* ldr d2, [x14], #8 */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x16], #8 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3d1bca4 */
    /* add x11, x11, #1 */
    /* cmp x11, x19 */
    /* b.ne #0x3d1bc64 */
    /* ldp x8, x11, [x23] */
    /* branch b #0x3d1bc20 */
    /* ldr x8, [x23] */
    /* ldr x11, [x23, #8] */
    /* sub x9, x11, x8 */
    /* asr x10, x9, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x13, x10, x9 */
    /* sub x10, x13, #4 */
    /* cmn x10, #4 */
    /* b.hi #0x3d1c01c */
    /* mov w10, #2 */
    /* mov w12, #0x48 */
    /* branch b #0x3d1bd30 */
    /* add x10, x10, #1 */
    /* sub x13, x11, x8 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x9 */
    /* sub x14, x13, #1 */
    /* cmp x10, x14 */
    /* b.hs #0x3d1c020 */
    /* cmp w19, #1 */
    /* b.lt #0x3d1bd14 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1bd14 */
    /* mov x11, #0 */
    /* madd x8, x10, x12, x8 */
    /* ldr x13, [x8] */
    /* ldr x14, [x8, #0x40] */
    /* mul x14, x14, x11 */
    /* ldr x15, [x8, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [sp, #0x78] */
    /* mul x14, x14, x11 */
    /* ldr x15, [sp, #0x38] */
    /* ldr x16, [sp, #0x48] */
    /* madd x14, x14, x16, x15 */
    /* mov x15, x21 */
    /* ldr d0, [x13], #8 */
    /* ldr q1, [x14] */
    /* fcvtl v0.4s, v0.4h */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d1bd74 */
    /* add x11, x11, #1 */
    /* cmp x11, x19 */
    /* b.ne #0x3d1bd48 */
    /* ldp x8, x11, [x23] */
    /* branch b #0x3d1bd14 */
    /* mov w10, #2 */
    /* cmp x10, x9 */
    /* b.hs #0x3d1c0d8 */
    /* ldr x12, [sp, #0x78] */
    /* ldr x11, [sp, #0x38] */
    /* ldr x13, [sp, #0x48] */
    /* mul x12, x12, x13 */
    /* sub w13, w21, #1 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* sub x14, x19, #1 */
    /* and x15, x21, #0x7ffffff0 */
    /* and x16, x21, #0xc */
    /* and x17, x21, #0x7ffffffc */
    /* add x1, x11, #0x20 */
    /* neg x2, x17 */
    /* mov w3, #0x48 */
    /* branch b #0x3d1bdf8 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3d1c0dc */
    /* cmp w19, #1 */
    /* b.lt #0x3d1bde8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1bde8 */
    /* madd x4, x10, x3, x8 */
    /* ldr x0, [x4] */
    /* ldr x7, [x4, #0x40] */
    /* ldr x22, [x4, #0x10] */
    /* mul x4, x7, x22 */
    /* ldr x5, [x20] */
    /* ldr x23, [x20, #0x40] */
    /* ldr x24, [x20, #0x10] */
    /* mul x6, x23, x24 */
    /* cmp w21, #3 */
    /* b.hi #0x3d1be78 */
    /* mov x7, #0 */
    /* madd x22, x4, x7, x0 */
    /* madd x23, x12, x7, x11 */
    /* mov x24, x21 */
    /* madd x25, x6, x7, x5 */
    /* ldr s0, [x23], #4 */
    /* ldr h1, [x22], #2 */
    /* fcvt s1, h1 */
    /* fadd s0, s0, s1 */
    /* fcvt h0, s0 */
    /* str h0, [x25], #2 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d1be48 */
    /* add x7, x7, #1 */
    /* cmp x7, x19 */
    /* b.ne #0x3d1be38 */
    /* branch b #0x3d1bde8 */
    /* add x25, x0, x13 */
    /* mul x7, x14, x7 */
    /* madd x7, x7, x22, x25 */
    /* add x7, x7, #2 */
    /* add x22, x5, x13 */
    /* mul x23, x14, x23 */
    /* madd x22, x23, x24, x22 */
    /* add x22, x22, #2 */
    /* cmp x0, x22 */
    /* ccmp x5, x7, #2, lo */
    /* b.lo #0x3d1bfd4 */
    /* orr x7, x6, x4 */
    /* tbnz x7, #0x3f, #0x3d1bfd4 */
    /* mov x7, #0 */
    /* add x22, x5, #0x10 */
    /* add x23, x0, #0x10 */
    /* mov x24, x11 */
    /* mov x25, x1 */
    /* branch b #0x3d1bee8 */
    /* add x7, x7, #1 */
    /* add x25, x25, x12 */
    /* add x22, x22, x6 */
    /* add x23, x23, x4 */
    /* add x24, x24, x12 */
    /* add x0, x0, x4 */
    /* add x5, x5, x6 */
    /* cmp x7, x19 */
    /* b.eq #0x3d1bde8 */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d1bef8 */
    /* mov x30, #0 */
    /* branch b #0x3d1bf6c */
    /* mov x26, x23 */
    /* mov x27, x22 */
    /* mov x28, x25 */
    /* mov x30, x15 */
    /* ldp q0, q1, [x28, #-0x20] */
    /* ldp q2, q3, [x28], #0x40 */
    /* ldp q4, q5, [x26, #-0x10] */
    /* fcvtl v6.4s, v4.4h */
    /* fcvtl2 v4.4s, v4.8h */
    /* fcvtl v7.4s, v5.4h */
    /* fcvtl2 v5.4s, v5.8h */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fadd v0.4s, v0.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v7.4s */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v1.4s */
    /* fcvtn v1.4h, v2.4s */
    /* fcvtn2 v1.8h, v3.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x26, x26, #0x20 */
    /* subs x30, x30, #0x10 */
    /* b.ne #0x3d1bf08 */
    /* cmp x15, x21 */
    /* b.eq #0x3d1bec4 */
    /* mov x30, x15 */
    /* mov x26, x15 */
    /* cbz x16, #0x3d1bfac */
    /* add x26, x24, x30, lsl #2 */
    /* lsl x28, x30, #1 */
    /* add x27, x0, x28 */
    /* add x28, x5, x28 */
    /* add x30, x2, x30 */
    /* ldr q0, [x26], #0x10 */
    /* ldr d1, [x27], #8 */
    /* fcvtl v1.4s, v1.4h */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x28], #8 */
    /* adds x30, x30, #4 */
    /* b.ne #0x3d1bf80 */
    /* mov x26, x17 */
    /* cmp x17, x21 */
    /* b.eq #0x3d1bec4 */
    /* ldr s0, [x24, x26, lsl #2] */
    /* ldr h1, [x0, x26, lsl #1] */
    /* fcvt s1, h1 */
    /* fadd s0, s0, s1 */
    /* fcvt h0, s0 */
    /* str h0, [x5, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp w21, w26 */
    /* b.ne #0x3d1bfac */
    /* branch b #0x3d1bec4 */
    /* mov x7, #0 */
    /* mul x22, x4, x7 */
    /* add x22, x0, x22 */
    /* madd x23, x12, x7, x11 */
    /* madd x24, x6, x7, x5 */
    /* mov x25, x21 */
    /* ldr s0, [x23], #4 */
    /* ldr h1, [x22], #2 */
    /* fcvt s1, h1 */
    /* fadd s0, s0, s1 */
    /* fcvt h0, s0 */
    /* str h0, [x24], #2 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d1bfec */
    /* add x7, x7, #1 */
    /* cmp x7, x19 */
    /* b.ne #0x3d1bfd8 */
    /* branch b #0x3d1bde8 */
    /* mov w10, #2 */
    /* cmp x10, x13 */
    /* b.hs #0x3d1c0d8 */
    /* mov w12, #0x48 */
    /* branch b #0x3d1c04c */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* sub x13, x11, x8 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x9 */
    /* cmp x10, x13 */
    /* b.hs #0x3d1c0dc */
    /* cmp w19, #1 */
    /* b.lt #0x3d1c030 */
    /* cmp w21, #1 */
    /* b.lt #0x3d1c030 */
    /* mov x11, #0 */
    /* madd x8, x10, x12, x8 */
    /* ldr x13, [x8] */
    /* ldr x14, [x8, #0x40] */
    /* mul x14, x14, x11 */
    /* ldr x15, [x8, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [sp, #0x78] */
    /* mul x14, x14, x11 */
    /* ldr x15, [sp, #0x38] */
    /* ldr x16, [sp, #0x48] */
    /* madd x14, x14, x16, x15 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x11 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x21 */
    /* ldr q0, [x14], #0x10 */
    /* ldr d1, [x13], #8 */
    /* fcvtl v1.4s, v1.4h */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x15], #8 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d1c0a4 */
    /* add x11, x11, #1 */
    /* cmp x11, x19 */
    /* b.ne #0x3d1c064 */
    /* ldp x8, x11, [x23] */
    /* branch b #0x3d1c030 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x3d1a8b0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d1a8b0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x1, [sp, #0x38] */
    /* cbz x8, #0x3d1c11c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d1a8b0 */
    /* cbz x1, #0x3d1a8b0 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d1a8b0 */
    /* call #0x18bd8; ABI effects unresolved */
}
