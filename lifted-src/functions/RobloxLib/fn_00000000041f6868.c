/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f6868 start_va=0x41f6868 image_relative=0x41f6868 bytes=768 */
void function_41f6868__at_41f6868(void) {
    /* adrp x0, #0x54f9000 */
    /* add x0, x0, #0x82b */
    /* adrp x1, #0x619a000 */
    /* add x1, x1, #0xe18 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mov w9, #0xde6e */
    /* movk w9, #0x278d, lsl #16 */
    /* adrp x10, #0x619a000 */
    /* ldrb w11, [x10, #0xe18] */
    /* ldrb w10, [x0] */
    /* add x10, x10, x8 */
    /* ldr s1, [x0, #4] */
    /* cmp w11, #1 */
    /* b.ne #0x41f6994 */
    /* fmov w11, s1 */
    /* tst w11, #0x7f800000 */
    /* fmov s0, wzr */
    /* fcsel s1, s0, s1, eq */
    /* fmov w11, s1 */
    /* add x11, x11, x8 */
    /* fcmp s1, #0.0 */
    /* csel x11, x8, x11, eq */
    /* ldp s2, s1, [x0, #8] */
    /* fmov w12, s1 */
    /* tst w12, #0x7f800000 */
    /* fcsel s1, s0, s1, eq */
    /* fmov w12, s1 */
    /* add x12, x12, x8 */
    /* fcmp s1, #0.0 */
    /* csel x12, x8, x12, eq */
    /* ldp s1, s3, [x0, #0x10] */
    /* fmov w13, s1 */
    /* tst w13, #0x7f800000 */
    /* fcsel s1, s0, s1, eq */
    /* fmov w13, s1 */
    /* fcmp s1, #0.0 */
    /* add x13, x13, x8 */
    /* csel x13, x8, x13, eq */
    /* fmov w14, s2 */
    /* tst w14, #0x7f800000 */
    /* fcsel s1, s0, s2, eq */
    /* fmov w14, s1 */
    /* fcmp s1, #0.0 */
    /* add x9, x9, x10, lsl #6 */
    /* add x9, x9, x11 */
    /* eor x9, x9, x10 */
    /* add x10, x12, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* add x10, x13, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* add x10, x14, x8 */
    /* csel x10, x8, x10, eq */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* fmov w10, s3 */
    /* tst w10, #0x7f800000 */
    /* fcsel s1, s0, s3, eq */
    /* fmov w10, s1 */
    /* add x10, x10, x8 */
    /* fcmp s1, #0.0 */
    /* csel x10, x8, x10, eq */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* ldr s1, [x0, #0x18] */
    /* fmov w10, s1 */
    /* tst w10, #0x7f800000 */
    /* fcsel s0, s0, s1, eq */
    /* branch b #0x41f6a2c */
    /* fmov w11, s1 */
    /* add x11, x11, x8 */
    /* fcmp s1, #0.0 */
    /* csel x11, x8, x11, eq */
    /* ldp s1, s0, [x0, #8] */
    /* fmov w12, s0 */
    /* add x12, x12, x8 */
    /* fcmp s0, #0.0 */
    /* csel x12, x8, x12, eq */
    /* ldp s0, s2, [x0, #0x10] */
    /* fmov w13, s0 */
    /* fcmp s0, #0.0 */
    /* add x13, x13, x8 */
    /* csel x13, x8, x13, eq */
    /* fmov w14, s1 */
    /* fcmp s1, #0.0 */
    /* add x9, x9, x10, lsl #6 */
    /* add x9, x9, x11 */
    /* eor x9, x9, x10 */
    /* add x10, x12, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* add x10, x13, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* add x10, x14, x8 */
    /* csel x10, x8, x10, eq */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* fmov w10, s2 */
    /* add x10, x10, x8 */
    /* fcmp s2, #0.0 */
    /* csel x10, x8, x10, eq */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* ldr s0, [x0, #0x18] */
    /* fmov w10, s0 */
    /* add x10, x10, x8 */
    /* fcmp s0, #0.0 */
    /* csel x8, x8, x10, eq */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x0, x8, x9 */
    return;
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x41f6b5c */
    /* ldr s1, [x0, #4] */
    /* fmov w8, s1 */
    /* tst w8, #0x7f800000 */
    /* fmov s0, wzr */
    /* fcsel s1, s0, s1, eq */
    /* ldr s2, [x1, #4] */
    /* fmov w8, s2 */
    /* tst w8, #0x7f800000 */
    /* fcsel s2, s0, s2, eq */
    /* fcmp s1, s2 */
    /* b.ne #0x41f6b5c */
    /* ldr s1, [x0, #0xc] */
    /* fmov w8, s1 */
    /* tst w8, #0x7f800000 */
    /* fcsel s1, s0, s1, eq */
    /* ldr s2, [x1, #0xc] */
    /* fmov w8, s2 */
    /* tst w8, #0x7f800000 */
    /* fcsel s0, s0, s2, eq */
    /* fcmp s1, s0 */
    /* b.ne #0x41f6b5c */
    /* ldr s1, [x0, #8] */
    /* fmov w8, s1 */
    /* tst w8, #0x7f800000 */
    /* fmov s0, wzr */
    /* fcsel s1, s0, s1, eq */
    /* ldr s2, [x1, #8] */
    /* fmov w8, s2 */
    /* tst w8, #0x7f800000 */
    /* fcsel s2, s0, s2, eq */
    /* fcmp s1, s2 */
    /* b.ne #0x41f6b5c */
    /* ldr s1, [x0, #0x10] */
    /* fmov w8, s1 */
    /* tst w8, #0x7f800000 */
    /* fcsel s1, s0, s1, eq */
    /* ldr s2, [x1, #0x10] */
    /* fmov w8, s2 */
    /* tst w8, #0x7f800000 */
    /* fcsel s0, s0, s2, eq */
    /* fcmp s1, s0 */
    /* b.ne #0x41f6b5c */
    /* ldr s1, [x0, #0x14] */
    /* fmov w8, s1 */
    /* tst w8, #0x7f800000 */
    /* fmov s0, wzr */
    /* fcsel s1, s0, s1, eq */
    /* ldr s2, [x1, #0x14] */
    /* fmov w8, s2 */
    /* tst w8, #0x7f800000 */
    /* fcsel s2, s0, s2, eq */
    /* fcmp s1, s2 */
    /* b.ne #0x41f6b5c */
    /* ldr s1, [x0, #0x18] */
    /* fmov w8, s1 */
    /* tst w8, #0x7f800000 */
    /* fcsel s1, s0, s1, eq */
    /* ldr s2, [x1, #0x18] */
    /* fmov w8, s2 */
    /* tst w8, #0x7f800000 */
    /* fcsel s0, s0, s2, eq */
    /* fcmp s1, s0 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* branch b #0x41f6880 */
}
