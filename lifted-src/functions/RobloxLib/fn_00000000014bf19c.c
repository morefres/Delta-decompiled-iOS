/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14bf19c start_va=0x14bf19c image_relative=0x14bf19c bytes=520 */
void function_14bf19c__at_14bf19c(void) {
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* ldp s1, s2, [x1, #0x24] */
    /* fdiv s1, s1, s0 */
    /* frintm s1, s1 */
    /* fmul s1, s1, s0 */
    /* fmov w9, s1 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* add x9, x9, x8 */
    /* fcmp s1, #0.0 */
    /* csel x9, x8, x9, eq */
    /* ldr x10, [x0] */
    /* lsr x11, x10, #2 */
    /* add x11, x11, x10, lsl #6 */
    /* add x9, x11, x9 */
    /* eor x9, x9, x10 */
    /* fdiv s1, s2, s0 */
    /* frintm s1, s1 */
    /* fmul s1, s1, s0 */
    /* fmov w10, s1 */
    /* add x10, x10, x8 */
    /* fcmp s1, #0.0 */
    /* csel x10, x8, x10, eq */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* ldr s1, [x1, #0x2c] */
    /* fdiv s1, s1, s0 */
    /* frintm s1, s1 */
    /* fmul s1, s1, s0 */
    /* fmov w10, s1 */
    /* add x10, x10, x8 */
    /* fcmp s1, #0.0 */
    /* csel x10, x8, x10, eq */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* ldr s1, [x1] */
    /* fdiv s1, s1, s0 */
    /* frintm s1, s1 */
    /* fmul s0, s1, s0 */
    /* fmov w10, s0 */
    /* add x10, x10, x8 */
    /* fcmp s0, #0.0 */
    /* csel x10, x8, x10, eq */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* ldur q0, [x1, #4] */
    /* mov w10, #0x126f */
    /* movk w10, #0x3a83, lsl #16 */
    /* dup v1.4s, w10 */
    /* ldur q2, [x1, #0x14] */
    /* fdiv v2.4s, v2.4s, v1.4s */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* frintm v3.4s, v0.4s */
    /* frintm v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v1.4s */
    /* fmov w10, s2 */
    /* add x10, x10, x8 */
    /* fcmeq v1.4s, v0.4s, #0.0 */
    /* fcmeq v3.4s, v2.4s, #0.0 */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* xtn v1.8b, v1.8h */
    /* umov w11, v1.b[0] */
    /* tst w11, #1 */
    /* csel x10, x8, x10, ne */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* mov w10, v2.s[1] */
    /* umov w11, v1.b[1] */
    /* add x10, x10, x8 */
    /* tst w11, #1 */
    /* csel x10, x8, x10, ne */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* mov w10, v2.s[2] */
    /* add x10, x10, x8 */
    /* umov w11, v1.b[2] */
    /* tst w11, #1 */
    /* csel x10, x8, x10, ne */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* mov w10, v2.s[3] */
    /* add x10, x10, x8 */
    /* umov w11, v1.b[3] */
    /* tst w11, #1 */
    /* csel x10, x8, x10, ne */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* fmov w10, s0 */
    /* add x10, x10, x8 */
    /* umov w11, v1.b[4] */
    /* tst w11, #1 */
    /* csel x10, x8, x10, ne */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* mov w11, v0.s[1] */
    /* eor x9, x10, x9 */
    /* add x10, x11, x8 */
    /* umov w11, v1.b[5] */
    /* tst w11, #1 */
    /* csel x10, x8, x10, ne */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* mov w10, v0.s[2] */
    /* add x10, x10, x8 */
    /* umov w11, v1.b[6] */
    /* tst w11, #1 */
    /* csel x10, x8, x10, ne */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* mov w10, v0.s[3] */
    /* add x10, x10, x8 */
    /* umov w11, v1.b[7] */
    /* tst w11, #1 */
    /* csel x8, x8, x10, ne */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x8, x8, x9 */
    /* str x8, [x0] */
    return;
}
