/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a8ca78 start_va=0x1a8ca78 image_relative=0x1a8ca78 bytes=392 */
void function_1a8ca78__at_1a8ca78(void) {
    /* ldp x12, x8, [x0] */
    /* cmp x12, x8 */
    /* b.eq #0x1a8ca88 */
    return;
    /* add x8, x0, #0x18 */
    /* ldr w13, [x0, #0x10] */
    /* add x9, x0, #0x20 */
    /* mov w10, #7 */
    /* mov w11, #0x58 */
    /* mov w14, w13 */
    /* cmp w13, #7 */
    /* csel w15, w13, w10, hi */
    /* mov x1, x15 */
    /* add x13, x9, w13, uxtw #3 */
    /* cmp x15, x14 */
    /* b.eq #0x1a8cb48 */
    /* ldur x16, [x13, #-8] */
    /* ldr x16, [x16] */
    /* ldr w17, [x16, #8] */
    /* cbz w17, #0x1a8cb3c */
    /* add w17, w14, #1 */
    /* str w17, [x0, #0x10] */
    /* add x17, x16, #0x18 */
    /* str x17, [x13] */
    /* ldr x17, [x16, #0x18] */
    /* cmp x14, #6 */
    /* b.ne #0x1a8caf4 */
    /* add x16, x17, #0x10 */
    /* str x16, [x0] */
    /* ldr w12, [x17, #8] */
    /* branch b #0x1a8cb20 */
    /* ldr w2, [x17, #0xc] */
    /* mov x16, x12 */
    /* cbz w2, #0x1a8cb28 */
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
    /* b.eq #0x1a8cab0 */
    /* branch b #0x1a8ca84 */
    /* cbz x14, #0x1a8cbf8 */
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
    /* b.lo #0x1a8cb98 */
    /* str w14, [x0, #0x10] */
    /* mov x13, x14 */
    /* mov x15, x16 */
    /* cbnz w14, #0x1a8cb50 */
    /* branch b #0x1a8cbf8 */
    /* str x15, [x8, w13, uxtw #3] */
    /* ldr x15, [x15] */
    /* cmp w13, #6 */
    /* b.hi #0x1a8cbd8 */
    /* ldr w16, [x15, #0xc] */
    /* mov x14, x12 */
    /* cbz w16, #0x1a8cbec */
    /* ldr x12, [x15, #0x10] */
    /* add x14, x12, #8 */
    /* str x14, [x0] */
    /* ldr w12, [x15, #0xc] */
    /* fmov d0, x12 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* branch b #0x1a8cbe4 */
    /* add x14, x15, #0x10 */
    /* str x14, [x0] */
    /* ldr w12, [x15, #8] */
    /* umaddl x12, w12, w11, x14 */
    /* str x12, [x0, #8] */
    /* cmp x14, x12 */
    /* b.eq #0x1a8ca9c */
    /* branch b #0x1a8ca84 */
    /* stp xzr, xzr, [x0] */
    return;
}
