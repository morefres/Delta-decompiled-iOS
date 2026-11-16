/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47fa434 start_va=0x47fa434 image_relative=0x47fa434 bytes=320 */
void function_47fa434__at_47fa434(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x9, x0, x8 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* bic x9, x9, x9, asr #63 */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #7 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* sub x1, x29, #0x3c */
    /* call #0x482022c; ABI effects unresolved */
    /* cbz x0, #0x47fa554 */
    /* ldp w9, w8, [x29, #-0x2c] */
    /* ldp w11, w10, [x29, #-0x34] */
    /* ldp w13, w12, [x29, #-0x3c] */
    /* ldur w14, [x29, #-0x24] */
    /* cmp w14, #6 */
    /* mov w15, #6 */
    /* csel w14, w14, w15, lt */
    /* bic w14, w14, w14, asr #31 */
    /* adrp x15, #0x61b3000 */
    /* add x15, x15, #0xf50 */
    /* ldr x14, [x15, w14, uxtw #3] */
    /* cmp w10, #0x1f */
    /* mov w15, #0x1f */
    /* csel w10, w10, w15, lt */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* cmp w9, #0xb */
    /* mov w15, #0xb */
    /* csel w9, w9, w15, lt */
    /* bic w9, w9, w9, asr #31 */
    /* adrp x15, #0x61b3000 */
    /* add x15, x15, #0xf88 */
    /* ldr x9, [x15, w9, uxtw #3] */
    /* mov w15, #0x1fa3 */
    /* cmp w8, w15 */
    /* csel w8, w8, w15, lt */
    /* cmn w8, #0x76c */
    /* mov w15, #-0x76c */
    /* csel w8, w8, w15, gt */
    /* add w8, w8, #0x76c */
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
    /* stp x12, x13, [sp, #0x28] */
    /* stp x8, x11, [sp, #0x18] */
    /* stp x10, x9, [sp, #8] */
    /* adrp x0, #0x5507000 */
    /* add x0, x0, #0x353 */
    /* str x14, [sp] */
    /* mov x8, x19 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x47fa564 */
    /* adrp x1, #0x556d000 */
    /* add x1, x1, #0xb34 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
}
