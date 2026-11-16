/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fcf50 start_va=0x21fcf50 image_relative=0x21fcf50 bytes=3296 */
void function_21fcf50__at_21fcf50(void) {
    /* ldrb w8, [x1, #3] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x21fcf74 */
    /* cmp w8, #0xff */
    /* b.eq #0x21fcfb4 */
    /* ldrb w9, [x2, #3] */
    /* cbnz w9, #0x21fcf78 */
    /* branch b #0x21fcfb4 */
    /* ldrb w9, [x2, #3] */
    /* ucvtf s1, w8 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x17c] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* ucvtf s3, w9 */
    /* fmul s2, s3, s2 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldrb w8, [x1, #3] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x21fcff8 */
    /* cmp w8, #0xff */
    /* b.eq #0x21fcfe4 */
    /* ldrb w9, [x2, #3] */
    /* cbnz w9, #0x21fcffc */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x1, #2] */
    /* strb w9, [x2, #2] */
    /* strh w8, [x2] */
    return;
    /* ldrb w9, [x2, #3] */
    /* ucvtf s1, w8 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x17c] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* ucvtf s3, w9 */
    /* fsub s4, s1, s0 */
    /* fmul s2, s3, s2 */
    /* fmul s2, s2, s4 */
    /* fadd s3, s0, s2 */
    /* fdiv s1, s1, s3 */
    /* fcmp s3, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s1, s1, s3, gt */
    /* ldr b3, [x1] */
    /* ucvtf s3, s3 */
    /* fmul s3, s0, s3 */
    /* ldr b4, [x2] */
    /* ucvtf s4, s4 */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s1 */
    /* fcvtzs w8, s3 */
    /* strb w8, [x2] */
    /* ldr b3, [x1, #1] */
    /* ucvtf s3, s3 */
    /* fmul s3, s0, s3 */
    /* ldr b4, [x2, #1] */
    /* ucvtf s4, s4 */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s3, s1, s3 */
    /* fcvtzs w8, s3 */
    /* strb w8, [x2, #1] */
    /* ldr b3, [x1, #2] */
    /* ucvtf s3, s3 */
    /* fmul s0, s0, s3 */
    /* ldr b3, [x2, #2] */
    /* ucvtf s3, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #2] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldrb w8, [x1, #3] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x21fd0e8 */
    /* cmp w8, #0xff */
    /* b.eq #0x21fd0dc */
    /* ldrb w9, [x2, #3] */
    /* cbnz w9, #0x21fd0ec */
    /* ldr w8, [x1] */
    /* str w8, [x2] */
    return;
    /* ldrb w9, [x2, #3] */
    /* ucvtf s1, w8 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x17c] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* ucvtf s3, w9 */
    /* fsub s4, s1, s0 */
    /* fmul s2, s3, s2 */
    /* fmul s2, s2, s4 */
    /* fadd s3, s0, s2 */
    /* fdiv s1, s1, s3 */
    /* fcmp s3, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s1, s1, s4, gt */
    /* ldr b4, [x1] */
    /* ucvtf s4, s4 */
    /* fmul s4, s0, s4 */
    /* ldr b5, [x2] */
    /* ucvtf s5, s5 */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s4, s4, s1 */
    /* fcvtzs w8, s4 */
    /* strb w8, [x2] */
    /* ldr b4, [x1, #1] */
    /* ucvtf s4, s4 */
    /* fmul s4, s0, s4 */
    /* ldr b5, [x2, #1] */
    /* ucvtf s5, s5 */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s4, s1, s4 */
    /* fcvtzs w8, s4 */
    /* strb w8, [x2, #1] */
    /* ldr b4, [x1, #2] */
    /* ucvtf s4, s4 */
    /* fmul s0, s0, s4 */
    /* ldr b4, [x2, #2] */
    /* ucvtf s4, s4 */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #2] */
    /* mov w8, #0x437f0000 */
    /* fmov s0, w8 */
    /* fmul s0, s3, s0 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* ldr b2, [x2, #3] */
    /* ucvtf s2, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1] */
    /* ucvtf s1, s1 */
    /* ldr b2, [x2] */
    /* ucvtf s2, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* strb w8, [x2] */
    /* ldr b1, [x1, #1] */
    /* ucvtf s1, s1 */
    /* ldr b2, [x2, #1] */
    /* ucvtf s2, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* strb w8, [x2, #1] */
    /* ldr b1, [x1, #2] */
    /* ucvtf s1, s1 */
    /* ldr b2, [x2, #2] */
    /* ucvtf s2, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #2] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1] */
    /* ucvtf s1, s1 */
    /* ldr b2, [x2] */
    /* ucvtf s2, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* strb w8, [x2] */
    /* ldr b1, [x1, #1] */
    /* ucvtf s1, s1 */
    /* ldr b2, [x2, #1] */
    /* ucvtf s2, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* strb w8, [x2, #1] */
    /* ldr b1, [x1, #2] */
    /* ucvtf s1, s1 */
    /* ldr b2, [x2, #2] */
    /* ucvtf s2, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* strb w8, [x2, #2] */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* ldr b2, [x2, #3] */
    /* ucvtf s2, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldrb w8, [x2, #3] */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* add w8, w9, w8 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x17c] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* ldrb w8, [x2] */
    /* ldr b1, [x1] */
    /* ucvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w9, s1 */
    /* add w8, w9, w8 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2] */
    /* ldrb w8, [x2, #1] */
    /* ldr b1, [x1, #1] */
    /* ucvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w10, s1 */
    /* add w8, w10, w8 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #1] */
    /* ldr b1, [x1, #2] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* ldrb w10, [x2, #2] */
    /* add w8, w8, w10 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #2] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x17c] */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* ldrb w8, [x2] */
    /* ldr b2, [x1] */
    /* ucvtf s2, s2 */
    /* fmul s2, s1, s2 */
    /* fcvtzs w9, s2 */
    /* add w8, w9, w8 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2] */
    /* ldrb w8, [x2, #1] */
    /* ldr b2, [x1, #1] */
    /* ucvtf s2, s2 */
    /* fmul s2, s1, s2 */
    /* fcvtzs w10, s2 */
    /* add w8, w10, w8 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #1] */
    /* ldrb w8, [x2, #2] */
    /* ldr b2, [x1, #2] */
    /* ucvtf s2, s2 */
    /* fmul s1, s1, s2 */
    /* fcvtzs w10, s1 */
    /* add w8, w10, w8 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #2] */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* ldrb w10, [x2, #3] */
    /* add w8, w8, w10 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldrb w8, [x2, #3] */
    /* ucvtf s1, w8 */
    /* ldr b2, [x1, #3] */
    /* ucvtf s2, s2 */
    /* mov w9, #0x437f0000 */
    /* fmov s3, w9 */
    /* fdiv s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* add w8, w8, w9 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldrb w8, [x2] */
    /* ucvtf s1, w8 */
    /* ldr b2, [x1] */
    /* ucvtf s2, s2 */
    /* mov w9, #0x437f0000 */
    /* fmov s3, w9 */
    /* fdiv s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s1, s0 */
    /* fcvtzs w9, s1 */
    /* add w8, w8, w9 */
    /* ldrb w9, [x2, #1] */
    /* ucvtf s1, w9 */
    /* strb w8, [x2] */
    /* ldr b2, [x1, #1] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s1, s0 */
    /* fcvtzs w8, s1 */
    /* add w8, w9, w8 */
    /* strb w8, [x2, #1] */
    /* ldrb w8, [x2, #2] */
    /* ucvtf s1, w8 */
    /* ldr b2, [x1, #2] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* add w8, w8, w9 */
    /* strb w8, [x2, #2] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldrb w8, [x2] */
    /* ucvtf s1, w8 */
    /* ldr b2, [x1] */
    /* ucvtf s2, s2 */
    /* mov w9, #0x437f0000 */
    /* fmov s3, w9 */
    /* fdiv s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s1, s0 */
    /* fcvtzs w9, s1 */
    /* add w8, w8, w9 */
    /* strb w8, [x2] */
    /* ldrb w8, [x2, #1] */
    /* ucvtf s1, w8 */
    /* ldr b2, [x1, #1] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s1, s0 */
    /* fcvtzs w9, s1 */
    /* add w8, w8, w9 */
    /* ldrb w9, [x2, #2] */
    /* ucvtf s1, w9 */
    /* strb w8, [x2, #1] */
    /* ldr b2, [x1, #2] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s1, s0 */
    /* fcvtzs w8, s1 */
    /* add w8, w9, w8 */
    /* strb w8, [x2, #2] */
    /* ldrb w8, [x2, #3] */
    /* ucvtf s1, w8 */
    /* ldr b2, [x1, #3] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* add w8, w8, w9 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fdiv s2, s1, s2 */
    /* fmul s0, s2, s0 */
    /* fmul s1, s0, s1 */
    /* ldr b2, [x2, #3] */
    /* ucvtf s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fsub s0, s3, s0 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* ldr b1, [x1] */
    /* ucvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* ldr b2, [x2] */
    /* ucvtf s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s0 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* strb w8, [x2] */
    /* ldr b1, [x1, #1] */
    /* ucvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* ldr b2, [x2, #1] */
    /* ucvtf s2, s2 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* strb w8, [x2, #1] */
    /* ldr b1, [x1, #2] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* ldr b1, [x2, #2] */
    /* ucvtf s1, s1 */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #2] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* ldr b1, [x1] */
    /* ucvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* ldr b2, [x2] */
    /* ucvtf s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s0 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* strb w8, [x2] */
    /* ldr b1, [x1, #1] */
    /* ucvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* ldr b2, [x2, #1] */
    /* ucvtf s2, s2 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* strb w8, [x2, #1] */
    /* ldr b1, [x1, #2] */
    /* ucvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* ldr b2, [x2, #2] */
    /* ucvtf s2, s2 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* strb w8, [x2, #2] */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* ldr b1, [x2, #3] */
    /* ucvtf s1, s1 */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fdiv s2, s1, s2 */
    /* fmul s0, s2, s0 */
    /* fmul s1, s0, s1 */
    /* ldr b2, [x2, #3] */
    /* ucvtf s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fsub s0, s3, s0 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* ldr b0, [x1] */
    /* ucvtf s0, s0 */
    /* fmul s2, s1, s0 */
    /* ldr b0, [x2] */
    /* ucvtf s3, s0 */
    /* fmov s0, #1.00000000 */
    /* fsub s4, s0, s1 */
    /* fmul s3, s4, s3 */
    /* fadd s2, s2, s3 */
    /* fcvtzs w8, s2 */
    /* strb w8, [x2] */
    /* ldr b2, [x1, #1] */
    /* ucvtf s2, s2 */
    /* fmul s2, s1, s2 */
    /* ldr b3, [x2, #1] */
    /* ucvtf s3, s3 */
    /* fmul s3, s4, s3 */
    /* fadd s2, s2, s3 */
    /* fcvtzs w9, s2 */
    /* strb w9, [x2, #1] */
    /* ldr b2, [x1, #2] */
    /* ucvtf s2, s2 */
    /* fmul s1, s1, s2 */
    /* ldr b2, [x2, #2] */
    /* ucvtf s2, s2 */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w10, s1 */
    /* ucvtf s1, w8 */
    /* mov w8, #0x42ff0000 */
    /* fmov s4, w8 */
    /* fdiv s1, s1, s4 */
    /* fmov s5, #-1.00000000 */
    /* fadd s3, s1, s5 */
    /* ucvtf s1, w9 */
    /* fdiv s1, s1, s4 */
    /* fadd s2, s1, s5 */
    /* ucvtf s1, w10 */
    /* fdiv s1, s1, s4 */
    /* fadd s1, s1, s5 */
    /* fmul s4, s3, s3 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s4, #0.0 */
    /* b.le #0x21fd908 */
    /* fdiv s3, s3, s4 */
    /* fdiv s2, s2, s4 */
    /* fdiv s1, s1, s4 */
    /* fadd s3, s3, s0 */
    /* fmov s4, w8 */
    /* fmul s3, s3, s4 */
    /* fcvtas w8, s3 */
    /* strb w8, [x2] */
    /* fadd s2, s2, s0 */
    /* fmul s2, s2, s4 */
    /* fcvtas w8, s2 */
    /* strb w8, [x2, #1] */
    /* fadd s0, s1, s0 */
    /* fmul s0, s0, s4 */
    /* fcvtas w8, s0 */
    /* strb w8, [x2, #2] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* ldr b1, [x1] */
    /* ucvtf s1, s1 */
    /* fmul s3, s0, s1 */
    /* ldr b1, [x2] */
    /* ucvtf s4, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s0 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* fcvtzs w8, s3 */
    /* strb w8, [x2] */
    /* ldr b3, [x1, #1] */
    /* ucvtf s3, s3 */
    /* fmul s3, s0, s3 */
    /* ldr b4, [x2, #1] */
    /* ucvtf s4, s4 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* fcvtzs w9, s3 */
    /* strb w9, [x2, #1] */
    /* ldr b3, [x1, #2] */
    /* ucvtf s3, s3 */
    /* fmul s3, s0, s3 */
    /* ldr b4, [x2, #2] */
    /* ucvtf s4, s4 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* fcvtzs w10, s3 */
    /* ucvtf s3, w8 */
    /* mov w8, #0x42ff0000 */
    /* fmov s6, w8 */
    /* fdiv s3, s3, s6 */
    /* fmov s7, #-1.00000000 */
    /* fadd s5, s3, s7 */
    /* ucvtf s3, w9 */
    /* fdiv s3, s3, s6 */
    /* fadd s4, s3, s7 */
    /* ucvtf s3, w10 */
    /* fdiv s3, s3, s6 */
    /* fadd s3, s3, s7 */
    /* fmul s6, s5, s5 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s3, s3 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fcmp s6, #0.0 */
    /* b.le #0x21fda2c */
    /* fdiv s5, s5, s6 */
    /* fdiv s4, s4, s6 */
    /* fdiv s3, s3, s6 */
    /* fadd s5, s5, s2 */
    /* fmov s6, w8 */
    /* fmul s5, s5, s6 */
    /* fcvtas w8, s5 */
    /* strb w8, [x2] */
    /* fadd s4, s4, s2 */
    /* fmul s4, s4, s6 */
    /* fcvtas w8, s4 */
    /* fadd s2, s3, s2 */
    /* fmul s2, s2, s6 */
    /* fcvtas w9, s2 */
    /* strb w8, [x2, #1] */
    /* strb w9, [x2, #2] */
    /* ldr b2, [x1, #3] */
    /* ucvtf s2, s2 */
    /* fmul s0, s0, s2 */
    /* ldr b2, [x2, #3] */
    /* ucvtf s2, s2 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldrb w8, [x2, #3] */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* sub w8, w8, w9 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x17c] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* ldrb w8, [x2] */
    /* ldr b1, [x1] */
    /* ucvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w9, s1 */
    /* sub w8, w8, w9 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2] */
    /* ldrb w8, [x2, #1] */
    /* ldr b1, [x1, #1] */
    /* ucvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w10, s1 */
    /* sub w8, w8, w10 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #1] */
    /* ldr b1, [x1, #2] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* ldrb w10, [x2, #2] */
    /* sub w8, w10, w8 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #2] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x17c] */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* ldrb w8, [x2] */
    /* ldr b2, [x1] */
    /* ucvtf s2, s2 */
    /* fmul s2, s1, s2 */
    /* fcvtzs w9, s2 */
    /* sub w8, w8, w9 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2] */
    /* ldrb w8, [x2, #1] */
    /* ldr b2, [x1, #1] */
    /* ucvtf s2, s2 */
    /* fmul s2, s1, s2 */
    /* fcvtzs w10, s2 */
    /* sub w8, w8, w10 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #1] */
    /* ldrb w8, [x2, #2] */
    /* ldr b2, [x1, #2] */
    /* ucvtf s2, s2 */
    /* fmul s1, s1, s2 */
    /* fcvtzs w10, s1 */
    /* sub w8, w8, w10 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #2] */
    /* ldr b1, [x1, #3] */
    /* ucvtf s1, s1 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* ldrb w10, [x2, #3] */
    /* sub w8, w10, w8 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x2, #3] */
    return;
    return;
    /* branch b #0x47e93a8 */
}
