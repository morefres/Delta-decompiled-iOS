/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408c200 start_va=0x408c200 image_relative=0x408c200 bytes=784 */
void function_408c200__at_408c200(void) {
    /* ldrsw x10, [x1] */
    /* ldr w9, [x0] */
    /* sxtw x11, w9 */
    /* ldr x8, [x3] */
    /* ldr x8, [x8] */
    /* mov w12, #0x18 */
    /* smaddl x12, w10, w12, x8 */
    /* ldr w14, [x3, #8] */
    /* cmp w14, #2 */
    /* b.eq #0x408c250 */
    /* cmp w14, #1 */
    /* b.ne #0x408c270 */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x12, #0x10] */
    /* fadd s0, s0, s1 */
    /* mov w13, #0x18 */
    /* smaddl x15, w11, w13, x8 */
    /* add x13, x15, #4 */
    /* add x15, x15, #0x10 */
    /* branch b #0x408c288 */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x12, #0x14] */
    /* fadd s0, s0, s1 */
    /* mov w13, #0x18 */
    /* smaddl x15, w11, w13, x8 */
    /* add x13, x15, #8 */
    /* add x15, x15, #0x14 */
    /* branch b #0x408c288 */
    /* ldr s0, [x12] */
    /* ldr s1, [x12, #0xc] */
    /* fadd s0, s0, s1 */
    /* mov w13, #0x18 */
    /* smaddl x13, w11, w13, x8 */
    /* add x15, x13, #0xc */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x13] */
    /* ldr s3, [x15] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* ldrsw x13, [x2] */
    /* mov w15, #0x18 */
    /* smaddl x15, w13, w15, x8 */
    /* fcmp s0, s1 */
    /* b.pl #0x408c2dc */
    /* cmp w14, #2 */
    /* b.eq #0x408c304 */
    /* cmp w14, #1 */
    /* b.ne #0x408c334 */
    /* ldr s0, [x15, #4] */
    /* ldr s1, [x15, #0x10] */
    /* fadd s0, s0, s1 */
    /* add x15, x12, #4 */
    /* mov w14, #0x10 */
    /* branch b #0x408c348 */
    /* cmp w14, #2 */
    /* b.eq #0x408c31c */
    /* cmp w14, #1 */
    /* b.ne #0x408c3b8 */
    /* ldr s0, [x15, #4] */
    /* ldr s1, [x15, #0x10] */
    /* fadd s0, s0, s1 */
    /* add x11, x12, #4 */
    /* mov w9, #0x10 */
    /* branch b #0x408c3cc */
    /* ldr s0, [x15, #8] */
    /* ldr s1, [x15, #0x14] */
    /* fadd s0, s0, s1 */
    /* add x15, x12, #8 */
    /* mov w14, #0x14 */
    /* branch b #0x408c348 */
    /* ldr s0, [x15, #8] */
    /* ldr s1, [x15, #0x14] */
    /* fadd s0, s0, s1 */
    /* add x11, x12, #8 */
    /* mov w9, #0x14 */
    /* branch b #0x408c3cc */
    /* ldr s0, [x15] */
    /* ldr s1, [x15, #0xc] */
    /* fadd s0, s0, s1 */
    /* mov w14, #0xc */
    /* mov x15, x12 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x15] */
    /* ldr s3, [x12, x14] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x408c370 */
    /* str w13, [x0] */
    /* branch b #0x408c4c0 */
    /* str w10, [x0] */
    /* str w9, [x1] */
    /* ldrsw x10, [x2] */
    /* mov w12, #0x18 */
    /* smaddl x12, w10, w12, x8 */
    /* ldr w13, [x3, #8] */
    /* cmp w13, #2 */
    /* b.eq #0x408c444 */
    /* cmp w13, #1 */
    /* b.ne #0x408c484 */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x12, #0x10] */
    /* fadd s0, s0, s1 */
    /* mov w12, #0x18 */
    /* smaddl x11, w11, w12, x8 */
    /* add x8, x11, #4 */
    /* add x11, x11, #0x10 */
    /* branch b #0x408c49c */
    /* ldr s0, [x15] */
    /* ldr s1, [x15, #0xc] */
    /* fadd s0, s0, s1 */
    /* mov w9, #0xc */
    /* mov x11, x12 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x11] */
    /* ldr s3, [x12, x9] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x408c43c */
    /* str w13, [x1] */
    /* str w10, [x2] */
    /* ldrsw x9, [x1] */
    /* ldr w10, [x0] */
    /* sxtw x11, w10 */
    /* mov w12, #0x18 */
    /* smaddl x12, w9, w12, x8 */
    /* ldr w13, [x3, #8] */
    /* cmp w13, #2 */
    /* b.eq #0x408c464 */
    /* cmp w13, #1 */
    /* b.ne #0x408c4c8 */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x12, #0x10] */
    /* fadd s0, s0, s1 */
    /* mov w12, #0x18 */
    /* smaddl x11, w11, w12, x8 */
    /* add x8, x11, #4 */
    /* add x11, x11, #0x10 */
    /* branch b #0x408c4e0 */
    /* mov w0, #0 */
    return;
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x12, #0x14] */
    /* fadd s0, s0, s1 */
    /* mov w12, #0x18 */
    /* smaddl x11, w11, w12, x8 */
    /* add x8, x11, #8 */
    /* add x11, x11, #0x14 */
    /* branch b #0x408c49c */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x12, #0x14] */
    /* fadd s0, s0, s1 */
    /* mov w12, #0x18 */
    /* smaddl x11, w11, w12, x8 */
    /* add x8, x11, #8 */
    /* add x11, x11, #0x14 */
    /* branch b #0x408c4e0 */
    /* ldr s0, [x12] */
    /* ldr s1, [x12, #0xc] */
    /* fadd s0, s0, s1 */
    /* mov w12, #0x18 */
    /* smaddl x8, w11, w12, x8 */
    /* add x11, x8, #0xc */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x8] */
    /* ldr s3, [x11] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x408c508 */
    /* str w10, [x1] */
    /* str w9, [x2] */
    /* branch b #0x408c508 */
    /* ldr s0, [x12] */
    /* ldr s1, [x12, #0xc] */
    /* fadd s0, s0, s1 */
    /* mov w12, #0x18 */
    /* smaddl x8, w11, w12, x8 */
    /* add x11, x8, #0xc */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x8] */
    /* ldr s3, [x11] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x408c508 */
    /* str w9, [x0] */
    /* str w10, [x1] */
    /* mov w0, #1 */
    return;
}
