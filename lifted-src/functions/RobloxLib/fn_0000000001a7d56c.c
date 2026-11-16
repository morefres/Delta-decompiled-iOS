/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7d56c start_va=0x1a7d56c image_relative=0x1a7d56c bytes=596 */
void function_1a7d56c__at_1a7d56c(void) {
    /* mov x0, x8 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x3cf */
    /* branch b #0x18aac */
    /* mov x8, x0 */
    /* ldr w9, [x8], #8 */
    /* sub w10, w9, #1 */
    /* add x11, x8, w10, uxtw #4 */
    /* mov x12, x11 */
    /* ldr w10, [x12, #8]! */
    /* cmp w10, #0x20 */
    /* b.ne #0x1a7d5a4 */
    /* mov w8, #0 */
    /* branch b #0x1a7d630 */
    /* mov w14, #0 */
    /* ldr x11, [x11] */
    /* mov w13, #1 */
    /* lsl w16, w13, w10 */
    /* ldr w15, [x11, #0xc] */
    /* ands w15, w15, w16 */
    /* b.ne #0x1a7d624 */
    /* ldr w17, [x11, #8] */
    /* tst w17, w16 */
    /* b.ne #0x1a7d5e0 */
    /* add w10, w10, #1 */
    /* str w10, [x12] */
    /* cmp w10, #0x20 */
    /* b.ne #0x1a7d5b0 */
    /* branch b #0x1a7d624 */
    /* mov w10, #0 */
    /* sub w12, w16, #1 */
    /* and w12, w17, w12 */
    /* fmov s0, w12 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* add x11, x11, w12, uxtw #3 */
    /* ldr x11, [x11, #0x18] */
    /* add x12, x8, w9, uxtw #4 */
    /* ubfiz x14, x9, #4, #0x20 */
    /* add w9, w9, #1 */
    /* str w9, [x0] */
    /* str x11, [x8, x14] */
    /* str wzr, [x12, #8]! */
    /* mov w14, #1 */
    /* branch b #0x1a7d5b0 */
    /* cmp w15, #0 */
    /* cset w8, ne */
    /* orr w8, w14, w8 */
    /* and w0, w8, #1 */
    return;
    /* ldp x12, x8, [x0] */
    /* cmp x12, x8 */
    /* b.eq #0x1a7d648 */
    return;
    /* add x8, x0, #0x18 */
    /* ldr w13, [x0, #0x10] */
    /* add x9, x0, #0x20 */
    /* mov w10, #0xd */
    /* mov w11, #0x68 */
    /* mov w14, w13 */
    /* cmp w13, #0xd */
    /* csel w15, w13, w10, hi */
    /* mov x1, x15 */
    /* add x13, x9, w13, uxtw #3 */
    /* cmp x15, x14 */
    /* b.eq #0x1a7d708 */
    /* ldur x16, [x13, #-8] */
    /* ldr x16, [x16] */
    /* ldr w17, [x16, #8] */
    /* cbz w17, #0x1a7d6fc */
    /* add w17, w14, #1 */
    /* str w17, [x0, #0x10] */
    /* add x17, x16, #0x18 */
    /* str x17, [x13] */
    /* ldr x17, [x16, #0x18] */
    /* cmp x14, #0xc */
    /* b.ne #0x1a7d6b4 */
    /* add x16, x17, #0x10 */
    /* str x16, [x0] */
    /* ldr w12, [x17, #8] */
    /* branch b #0x1a7d6e0 */
    /* ldr w2, [x17, #0xc] */
    /* mov x16, x12 */
    /* cbz w2, #0x1a7d6e8 */
    /* ldr x12, [x17, #0x10] */
    /* add x16, x12, #8 */
    /* str x16, [x0] */
    /* ldr w12, [x17, #0xc] */
    /* fmov d0, x12 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* umaddl x12, w12, w11, x16 */
    /* str x12, [x0, #8] */
    /* add x13, x13, #8 */
    /* add x14, x14, #1 */
    /* cmp x16, x12 */
    /* b.eq #0x1a7d670 */
    /* branch b #0x1a7d644 */
    /* cbz x14, #0x1a7d7b8 */
    /* mov w15, w14 */
    /* mov x1, x14 */
    /* ldr x15, [x8, x15, lsl #3] */
    /* mov x13, x1 */
    /* sub w14, w13, #1 */
    /* ldr x16, [x8, w14, uxtw #3] */
    /* ldr x17, [x16] */
    /* ldr w1, [x17, #8] */
    /* fmov d0, x1 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w1, s0 */
    /* add x17, x17, w1, uxtw #3 */
    /* add x17, x17, #0x18 */
    /* add x15, x15, #8 */
    /* cmp x15, x17 */
    /* b.lo #0x1a7d758 */
    /* str w14, [x0, #0x10] */
    /* mov x13, x14 */
    /* mov x15, x16 */
    /* cbnz w14, #0x1a7d710 */
    /* branch b #0x1a7d7b8 */
    /* str x15, [x8, w13, uxtw #3] */
    /* ldr x15, [x15] */
    /* cmp w13, #0xc */
    /* b.hi #0x1a7d798 */
    /* ldr w16, [x15, #0xc] */
    /* mov x14, x12 */
    /* cbz w16, #0x1a7d7ac */
    /* ldr x12, [x15, #0x10] */
    /* add x14, x12, #8 */
    /* str x14, [x0] */
    /* ldr w12, [x15, #0xc] */
    /* fmov d0, x12 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* branch b #0x1a7d7a4 */
    /* add x14, x15, #0x10 */
    /* str x14, [x0] */
    /* ldr w12, [x15, #8] */
    /* umaddl x12, w12, w11, x14 */
    /* str x12, [x0, #8] */
    /* cmp x14, x12 */
    /* b.eq #0x1a7d65c */
    /* branch b #0x1a7d644 */
    /* stp xzr, xzr, [x0] */
    return;
}
