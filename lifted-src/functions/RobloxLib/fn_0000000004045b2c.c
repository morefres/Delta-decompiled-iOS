/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4045b2c start_va=0x4045b2c image_relative=0x4045b2c bytes=440 */
void function_4045b2c__at_4045b2c(void) {
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x11, x0, x9, lsl #3 */
    /* add x0, x11, #8 */
    /* lsl x11, x9, #1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #1, #0x3f */
    /* mov x9, x12 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x4045b7c */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x0, #0xc] */
    /* fcmp s0, s1 */
    /* b.le #0x4045b7c */
    /* add x0, x0, #8 */
    /* mov x9, x11 */
    /* ldr w11, [x0] */
    /* str w11, [x10] */
    /* ldr s0, [x0, #4] */
    /* str s0, [x10, #4] */
    /* cmp x9, x8 */
    /* b.le #0x4045b3c */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x4045bf4 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #3 */
    /* ldr s1, [x10, #4] */
    /* ldur s0, [x1, #-4] */
    /* fcmp s1, s0 */
    /* b.le #0x4045bf4 */
    /* ldr w9, [x1, #-8]! */
    /* mov x11, x1 */
    /* mov x1, x10 */
    /* ldr w10, [x10] */
    /* str w10, [x11] */
    /* str s1, [x11, #4] */
    /* cbz x8, #0x4045bec */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #3 */
    /* ldr s1, [x10, #4] */
    /* fcmp s1, s0 */
    /* b.gt #0x4045bbc */
    /* str w9, [x1] */
    /* str s0, [x1, #4] */
    return;
    /* ldr d2, [x2] */
    /* ldr d1, [x1] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* ldr s4, [x2, #8] */
    /* ldr s3, [x1, #8] */
    /* fsub s4, s4, s3 */
    /* ldr d7, [x0] */
    /* fmul v5.2s, v2.2s, v7.2s */
    /* faddp s5, v5.2s */
    /* ldr s17, [x0, #8] */
    /* fmul s6, s4, s17 */
    /* fadd s16, s5, s6 */
    /* fabs s5, s16 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xd74] */
    /* fcmp s5, s6 */
    /* b.mi #0x4045c6c */
    /* fmul v7.2s, v1.2s, v7.2s */
    /* faddp s7, v7.2s */
    /* fmul s17, s3, s17 */
    /* fadd s7, s7, s17 */
    /* fsub s0, s0, s7 */
    /* fdiv s0, s0, s16 */
    /* fmul s4, s4, s0 */
    /* fadd s3, s3, s4 */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x3] */
    /* str s3, [x3, #8] */
    /* fcmp s5, s6 */
    /* cset w0, pl */
    return;
    /* cmp w0, #2 */
    /* b.gt #0x4045c98 */
    /* cbz w0, #0x4045cd4 */
    /* cmp w0, #1 */
    /* b.eq #0x4045cdc */
    /* cmp w0, #2 */
    /* b.ne #0x4045cac */
    /* branch b #0x42d5d68 */
    /* cmp w0, #3 */
    /* b.eq #0x4045cd8 */
    /* cmp w0, #4 */
    /* b.eq #0x4045ce0 */
    /* cmp w0, #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    return;
    /* branch b #0x42d5800 */
    /* branch b #0x42d5f04 */
    /* branch b #0x42d5e58 */
    /* branch b #0x42d5fd4 */
}
