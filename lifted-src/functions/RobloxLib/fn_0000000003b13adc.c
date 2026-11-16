/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b13adc start_va=0x3b13adc image_relative=0x3b13adc bytes=176 */
void function_3b13adc__at_3b13adc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* call #0x4ba7f80; ABI effects unresolved */
    /* call #0x4ba3da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3b13b4c */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xb88] */
    /* call #0x4ba2e60; ABI effects unresolved */
    /* call #0x4ba0da0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4ba1800; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* cmp w8, #0x3c */
    /* mov w9, #0x3c */
    /* csel w9, w8, w9, lt */
    /* cmp w21, #0 */
    /* csel w8, w9, w8, ne */
    /* ucvtf d0, w8 */
    /* cmp w0, #0x3c */
    /* cset w9, gt */
    /* mov w8, #1 */
    /* branch b #0x3b13b60 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w21, #0 */
    /* mov x10, #0x404e000000000000 */
    /* fmov d0, x10 */
    /* cmp x20, #0 */
    /* str d0, [x19] */
    /* cset w0, ne */
    /* strb w9, [x19, #8] */
    /* strb w8, [x19, #9] */
    /* strb w21, [x19, #0xa] */
    /* strb w8, [x19, #0xb] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
