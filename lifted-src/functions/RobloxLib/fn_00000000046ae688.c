/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ae688 start_va=0x46ae688 image_relative=0x46ae688 bytes=868 */
void function_46ae688__at_46ae688(void) {
    /* ldp s0, s1, [x1] */
    /* ldp s3, s2, [x0, #8] */
    /* fabd s2, s0, s2 */
    /* ldp s4, s5, [x0] */
    /* fabd s0, s0, s4 */
    /* ldp s4, s6, [x0, #0x10] */
    /* fabd s4, s1, s4 */
    /* fabd s1, s1, s5 */
    /* ldr s5, [x1, #8] */
    /* fabd s6, s5, s6 */
    /* fabd s3, s5, s3 */
    /* fcmp s4, s2 */
    /* cset w8, mi */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s6, s2 */
    /* mov w9, #2 */
    /* csel w8, w9, w8, mi */
    /* fcsel s2, s6, s2, mi */
    /* fcmp s0, s2 */
    /* mov w9, #3 */
    /* csel w8, w9, w8, mi */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s1, s0 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, mi */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s3, s0 */
    /* mov w9, #5 */
    /* csel w0, w9, w8, mi */
    return;
    /* add w8, w1, #3 */
    /* cmp w1, #0 */
    /* csel w8, w8, w1, lt */
    /* add w9, w1, w1, lsr #31 */
    /* asr w10, w9, #1 */
    /* and w11, w10, #1 */
    /* cmp w10, #0 */
    /* cneg w10, w11, lt */
    /* and w9, w9, #0xfffffffe */
    /* sub w9, w1, w9 */
    /* lsl w10, w10, #0x10 */
    /* orr x9, x10, x9, lsl #32 */
    /* ubfx w8, w8, #2, #0x10 */
    /* orr x0, x9, x8 */
    return;
    /* add w8, w1, #3 */
    /* cmp w1, #0 */
    /* csel w8, w8, w1, lt */
    /* lsr w8, w8, #2 */
    /* add w9, w1, w1, lsr #31 */
    /* asr w10, w9, #1 */
    /* and w11, w10, #1 */
    /* cmp w10, #0 */
    /* cneg w10, w11, lt */
    /* and w9, w9, #0xfffe */
    /* sub w9, w1, w9 */
    /* sxth x8, w8 */
    /* mov w11, #0xc */
    /* smull x8, w8, w11 */
    /* ldr s0, [x0, x8] */
    /* sxth x8, w10 */
    /* smaddl x8, w8, w11, x0 */
    /* ldr s1, [x8, #4] */
    /* sxth x8, w9 */
    /* smaddl x8, w8, w11, x0 */
    /* ldr s2, [x8, #8] */
    return;
    /* cmp w1, #2 */
    /* b.gt #0x46ae7e4 */
    /* cbz w1, #0x46ae834 */
    /* cmp w1, #1 */
    /* b.eq #0x46ae8a0 */
    /* cmp w1, #2 */
    /* b.ne #0x46ae93c */
    /* mov x8, x0 */
    /* ldr s0, [x8, #0x14]! */
    /* ldr d1, [x0] */
    /* str d1, [x2] */
    /* str s0, [x2, #8] */
    /* mov x9, x0 */
    /* ldr s0, [x9, #0xc]! */
    /* ldur s1, [x9, #-8] */
    /* ldr s2, [x8] */
    /* stp s0, s1, [x3] */
    /* str s2, [x3, #8] */
    /* add x10, x9, #4 */
    /* branch b #0x46ae90c */
    /* cmp w1, #3 */
    /* b.eq #0x46ae86c */
    /* cmp w1, #4 */
    /* b.eq #0x46ae8e0 */
    /* cmp w1, #5 */
    /* b.ne #0x46ae93c */
    /* add x11, x0, #4 */
    /* mov x8, x0 */
    /* ldr s0, [x8, #8]! */
    /* ldr d1, [x0] */
    /* str d1, [x2] */
    /* str s0, [x2, #8] */
    /* ldr s0, [x0] */
    /* add x9, x0, #0xc */
    /* ldr s1, [x0, #0x10]! */
    /* ldr s2, [x8] */
    /* stp s0, s1, [x3] */
    /* str s2, [x3, #8] */
    /* mov x10, x0 */
    /* branch b #0x46ae864 */
    /* ldr d0, [x0, #4]! */
    /* mov x9, x0 */
    /* ldr s1, [x9, #8]! */
    /* mov x11, x0 */
    /* str s1, [x2] */
    /* stur d0, [x2, #4] */
    /* add x10, x0, #0xc */
    /* ldr s0, [x0, #4] */
    /* ldr d1, [x9] */
    /* str d1, [x3] */
    /* str s0, [x3, #8] */
    /* add x8, x0, #0x10 */
    /* mov x0, x9 */
    /* branch b #0x46ae910 */
    /* mov x12, x0 */
    /* ldr s0, [x12, #8]! */
    /* ldr d1, [x0] */
    /* str d1, [x2] */
    /* str s0, [x2, #8] */
    /* mov x8, x0 */
    /* ldr s0, [x8, #0x14]! */
    /* ldr d1, [x0] */
    /* str d1, [x3] */
    /* str s0, [x3, #8] */
    /* add x10, x0, #0x10 */
    /* mov x9, x0 */
    /* branch b #0x46ae8d8 */
    /* mov x10, x0 */
    /* ldr s0, [x10, #0x10]! */
    /* mov x12, x0 */
    /* ldr s1, [x12, #8]! */
    /* ldr s2, [x0] */
    /* stp s2, s0, [x2] */
    /* str s1, [x2, #8] */
    /* ldr s0, [x0] */
    /* add x8, x0, #0x14 */
    /* ldr d1, [x10] */
    /* str s0, [x3] */
    /* stur d1, [x3, #4] */
    /* add x9, x0, #0xc */
    /* mov x0, x9 */
    /* mov x11, x10 */
    /* branch b #0x46ae914 */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [x2] */
    /* str s0, [x2, #8] */
    /* mov x10, x0 */
    /* ldr d0, [x10, #4]! */
    /* add x8, x10, #0x10 */
    /* mov x9, x10 */
    /* ldr s1, [x9, #8]! */
    /* str s1, [x3] */
    /* stur d0, [x3, #4] */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* ldr s2, [x8] */
    /* stp s1, s0, [x4] */
    /* str s2, [x4, #8] */
    /* ldr s0, [x0] */
    /* ldr s1, [x11] */
    /* ldr s2, [x12] */
    /* stp s0, s1, [x5] */
    /* str s2, [x5, #8] */
    return;
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fcmgt v2.4s, v0.4s, v1.4s */
    /* ushr v2.2d, v2.2d, #0x1f */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* sli d2, d3, #2 */
    /* umov w9, v2.b[0] */
    /* tst w9, #7 */
    /* b.eq #0x46ae978 */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* branch b #0x46ae9e0 */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* mov x9, x1 */
    /* ld3 {v3.s, v4.s, v5.s}[0], [x9], #12 */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* ld3 {v3.s, v4.s, v5.s}[1], [x9] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* add x9, x1, #0x18 */
    /* ld3 {v3.s, v4.s, v5.s}[2], [x9] */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* ldr q1, [x1, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fmul v6.4s, v3.4s, v2.s[0] */
    /* fmla v6.4s, v4.4s, v2.s[1] */
    /* fmla v6.4s, v5.4s, v2.s[2] */
    /* fadd v1.4s, v1.4s, v6.4s */
    /* fabs v2.4s, v3.4s */
    /* fabs v6.4s, v4.4s */
    /* fabs v3.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v6.4s, v0.s[1] */
    /* fmla v2.4s, v3.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* mov v0.s[3], v1.s[0] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [x8] */
    /* str d1, [x8, #0x10] */
    return;
}
