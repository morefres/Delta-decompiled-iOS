/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d8c88 start_va=0x42d8c88 image_relative=0x42d8c88 bytes=456 */
void function_42d8c88__at_42d8c88(void) {
    /* mov x8, #0 */
    /* fmov s2, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ldr s4, [x2, x8] */
    /* ldr s3, [x1, x8] */
    /* fsub s4, s4, s3 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x42d8cec */
    /* fdiv s4, s2, s4 */
    /* ldr s5, [x0] */
    /* fsub s5, s5, s3 */
    /* fmul s5, s4, s5 */
    /* ldr s6, [x0, #0xc] */
    /* fsub s3, s6, s3 */
    /* fmul s3, s4, s3 */
    /* fcmp s3, s5 */
    /* fcsel s4, s3, s5, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, mi */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    /* fcmp s3, s1 */
    /* fcsel s1, s3, s1, mi */
    /* branch b #0x42d8d04 */
    /* ldr s4, [x0] */
    /* fcmp s3, s4 */
    /* b.mi #0x42d8d40 */
    /* ldr s4, [x0, #0xc] */
    /* fcmp s4, s3 */
    /* b.mi #0x42d8d40 */
    /* add x0, x0, #4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x42d8c98 */
    /* adrp x8, #0x5037000 */
    /* ldr s2, [x8, #0x8a8] */
    /* fmul s0, s0, s2 */
    /* fmov s2, wzr */
    /* fmaxnm s0, s0, s2 */
    /* adrp x8, #0x5037000 */
    /* ldr s2, [x8, #0x8ac] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fminnm s1, s1, s2 */
    return;
    /* mov w8, #-0x800000 */
    /* fmov s1, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    return;
    /* ldr w8, [x1] */
    /* cmp w8, #0x3f */
    /* b.ls #0x42d8d6c */
    /* cmn w8, #0x40 */
    /* b.lo #0x42d8d74 */
    /* and w8, w8, #0x7f */
    /* ldr w9, [x2] */
    /* branch b #0x42d8da4 */
    /* lsr w9, w8, #0x10 */
    /* orr w9, w9, #0x80 */
    /* ldr w10, [x2] */
    /* strb w9, [x0, x10] */
    /* ldr w9, [x2] */
    /* add w9, w9, #1 */
    /* str w9, [x2] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x0, w9, uxtw] */
    /* ldr w9, [x2] */
    /* add w9, w9, #1 */
    /* str w9, [x2] */
    /* strb w8, [x0, w9, uxtw] */
    /* ldr w8, [x2] */
    /* add w8, w8, #1 */
    /* str w8, [x2] */
    return;
    /* str wzr, [x1] */
    /* ldr w8, [x2] */
    /* cmp w8, w3 */
    /* b.hs #0x42d8df0 */
    /* ldrsb w9, [x0, x8] */
    /* add w10, w8, #1 */
    /* str w10, [x2] */
    /* tbnz w9, #0x1f, #0x42d8de4 */
    /* sbfx w8, w9, #0, #7 */
    /* strb w8, [x1] */
    /* branch b #0x42d8e38 */
    /* add x8, x8, #3 */
    /* cmp x8, w3, uxtw */
    /* b.ls #0x42d8df8 */
    /* mov w0, #0 */
    return;
    /* sbfx w8, w9, #0, #7 */
    /* lsl w8, w8, #0x10 */
    /* str w8, [x1] */
    /* ldr w8, [x2] */
    /* ldrb w9, [x0, x8] */
    /* add w8, w8, #1 */
    /* str w8, [x2] */
    /* ldr w8, [x1] */
    /* orr w8, w8, w9, lsl #8 */
    /* str w8, [x1] */
    /* ldr w8, [x2] */
    /* ldrb w9, [x0, x8] */
    /* add w8, w8, #1 */
    /* str w8, [x2] */
    /* ldr w8, [x1] */
    /* orr w8, w8, w9 */
    /* str w8, [x1] */
    /* mov w0, #1 */
    return;
    /* add w8, w1, w1, lsl #1 */
    /* add x0, x8, #8 */
    return;
}
