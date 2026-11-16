/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400d5b8 start_va=0x400d5b8 image_relative=0x400d5b8 bytes=700 */
void function_400d5b8__at_400d5b8(void) {
    /* mov w0, #1 */
    return;
    /* mov w0, #4 */
    return;
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0x2a8 */
    /* stp x8, xzr, [x0] */
    /* str wzr, [x0, #0x10] */
    return;
    /* brk #1 */
    /* brk #1 */
    /* ldrb w8, [x0, #0xc] */
    /* lsl x8, x8, #4 */
    /* mov x9, #8 */
    /* movk x9, #6, lsl #16 */
    /* movk x9, #5, lsl #32 */
    /* lsr x8, x9, x8 */
    /* and w0, w8, #0xf */
    return;
    /* ldrb w8, [x0, #0xc] */
    /* lsl x8, x8, #4 */
    /* mov x9, #6 */
    /* movk x9, #5, lsl #16 */
    /* movk x9, #5, lsl #32 */
    /* lsr x8, x9, x8 */
    /* and w0, w8, #7 */
    return;
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x400d644 */
    /* cmp w8, #1 */
    /* b.ne #0x400d670 */
    /* adrp x8, #0x5005000 */
    /* add x8, x8, #0xecc */
    /* branch b #0x400d64c */
    /* adrp x8, #0x5005000 */
    /* add x8, x8, #0xf14 */
    /* mov w9, #0xc */
    /* umaddl x8, w1, w9, x8 */
    /* ldr s0, [x8] */
    /* ldr s1, [x0] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x8, #4] */
    /* ldur d2, [x0, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* branch b #0x400d6b0 */
    /* ldr s0, [x0] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* lsr w8, w1, #2 */
    /* fmov w9, s0 */
    /* orr w8, w9, w8, lsl #31 */
    /* fmov s0, w8 */
    /* lsl w8, w1, #0x1e */
    /* and w8, w8, #0x80000000 */
    /* lsl w9, w1, #0x1f */
    /* ldur d1, [x0, #4] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, w8 */
    /* mov v2.s[1], w9 */
    /* orr v1.8b, v2.8b, v1.8b */
    /* mov s2, v1.s[1] */
    return;
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x400d704 */
    /* cmp w8, #1 */
    /* b.ne #0x400d744 */
    /* cmp w1, #1 */
    /* b.ne #0x400d76c */
    /* ldp s2, s1, [x0, #4] */
    /* fmul s0, s1, s1 */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* fsqrt s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s4, s3, s0 */
    /* fmov s3, wzr */
    /* fmul s0, s4, s3 */
    /* fmul s1, s1, s4 */
    /* fnmul s2, s2, s4 */
    return;
    /* cmp w1, #2 */
    /* b.eq #0x400d78c */
    /* cmp w1, #1 */
    /* b.ne #0x400d7bc */
    /* ldp s2, s1, [x0, #4] */
    /* fmul s0, s1, s1 */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* fsqrt s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s4, s3, s0 */
    /* fmov s3, wzr */
    /* fmul s0, s4, s3 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    return;
    /* adrp x8, #0x5005000 */
    /* add x8, x8, #0xf50 */
    /* mov w9, #0xc */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x10, w1, w10 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w10, w1, w10 */
    /* branch b #0x400d7cc */
    /* adrp x8, #0x5005000 */
    /* add x8, x8, #0xf98 */
    /* mov w9, #0xc */
    /* adrp x10, #0x5005000 */
    /* add x10, x10, #0xfd4 */
    /* ldrsw x10, [x10, w1, uxtw #2] */
    /* ldr s0, [x0, x10, lsl #2] */
    /* branch b #0x400d7d0 */
    /* ldp s1, s0, [x0] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fnmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmov s3, wzr */
    /* fmul s2, s2, s3 */
    return;
    /* adrp x8, #0x5005000 */
    /* add x8, x8, #0xfe8 */
    /* mov w9, #0xc */
    /* lsr w10, w1, #1 */
    /* ldr s0, [x0, w10, uxtw #2] */
    /* umaddl x8, w1, w9, x8 */
    /* fmov s1, #0.50000000 */
    /* fmul s3, s0, s1 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    return;
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0x370 */
    /* ldrb w9, [x0, #0xc] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ubfiz x9, x1, #2, #0x20 */
    /* add x9, x9, w1, uxtw */
    /* add x0, x8, x9 */
    return;
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w9, [x0, #0xc] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ubfiz x9, x1, #2, #0x20 */
    /* add x9, x9, w1, uxtw */
    /* add x0, x8, x9 */
    return;
    /* ldrb w8, [x0, #0xc] */
    /* adrp x9, #0x6017000 */
    /* add x9, x9, #0x370 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* ubfiz x10, x1, #2, #0x20 */
    /* add x10, x10, w1, uxtw */
    /* add x9, x9, x10 */
    /* add x9, x9, w2, uxtw */
    /* ldrb w9, [x9, #1] */
    /* adrp x10, #0x6017000 */
    /* add x10, x10, #0x388 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrb w9, [x8] */
    /* cmp w9, w1 */
    /* mov w9, #2 */
    /* cinc x9, x9, ne */
    /* ldrb w0, [x8, x9] */
    return;
}
