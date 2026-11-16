/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47fa31c start_va=0x47fa31c image_relative=0x47fa31c bytes=280 */
void function_47fa31c__at_47fa31c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* bic x20, x0, x0, asr #63 */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* umulh x8, x20, x8 */
    /* lsr x21, x8, #7 */
    /* stur x21, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* add x1, sp, #0x44 */
    /* call #0x482022c; ABI effects unresolved */
    /* cbz x0, #0x47fa410 */
    /* ldp w9, w8, [sp, #0x54] */
    /* ldp w11, w10, [sp, #0x4c] */
    /* ldp w13, w12, [sp, #0x44] */
    /* mov w14, #0x3e8 */
    /* msub x14, x21, x14, x20 */
    /* mov w15, #0x1fa3 */
    /* cmp w8, w15 */
    /* csel w8, w8, w15, lt */
    /* cmn w8, #0x76c */
    /* mov w15, #-0x76c */
    /* csel w8, w8, w15, gt */
    /* add w8, w8, #0x76c */
    /* cmp w9, #0xb */
    /* mov w15, #0xb */
    /* csel w9, w9, w15, lt */
    /* bic w9, w9, w9, asr #31 */
    /* add w9, w9, #1 */
    /* cmp w10, #0x1f */
    /* mov w15, #0x1f */
    /* csel w10, w10, w15, lt */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* cmp w11, #0x18 */
    /* mov w15, #0x18 */
    /* csel w11, w11, w15, lt */
    /* bic w11, w11, w11, asr #31 */
    /* cmp w12, #0x3b */
    /* mov w15, #0x3b */
    /* csel w12, w12, w15, lt */
    /* bic w12, w12, w12, asr #31 */
    /* cmp w13, #0x3c */
    /* mov w15, #0x3c */
    /* csel w13, w13, w15, lt */
    /* bic w13, w13, w13, asr #31 */
    /* stp x13, x14, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x556d000 */
    /* add x0, x0, #0xaf7 */
    /* str x8, [sp] */
    /* mov x8, x19 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x47fa420 */
    /* adrp x1, #0x556d000 */
    /* add x1, x1, #0xb1b */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
