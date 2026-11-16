/* Evidence-based generated lift; not original source. */
/* RobloxLib::_opus_encoder_create start_va=0x381e700 image_relative=0x381e700 bytes=264 */
void _opus_encoder_create__at_381e700(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x3e7f */
    /* cmp w0, w8 */
    /* b.le #0x381e750 */
    /* mov w8, #0x3e80 */
    /* cmp w22, w8 */
    /* b.eq #0x381e768 */
    /* mov w8, #0xbb80 */
    /* cmp w22, w8 */
    /* b.eq #0x381e768 */
    /* mov w8, #0x5dc0 */
    /* branch b #0x381e760 */
    /* mov w8, #0x1f40 */
    /* cmp w22, w8 */
    /* b.eq #0x381e768 */
    /* mov w8, #0x2ee0 */
    /* cmp w22, w8 */
    /* b.ne #0x381e774 */
    /* sub w8, w21, #3 */
    /* cmn w8, #2 */
    /* b.hs #0x381e788 */
    /* cbz x19, #0x381e7ec */
    /* mov x23, #0 */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* branch b #0x381e7f0 */
    /* sub w8, w20, #0x800 */
    /* cmp w8, #3 */
    /* b.hi #0x381e774 */
    /* cmp w8, #2 */
    /* b.eq #0x381e774 */
    /* mov x0, x21 */
    /* call #0x381e3e0; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* call #0x3136804; ABI effects unresolved */
    /* cbz x0, #0x381e7dc */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x381e478; ABI effects unresolved */
    /* cbz x19, #0x381e7cc */
    /* str w0, [x19] */
    /* cbz w0, #0x381e7f0 */
    /* mov x0, x23 */
    /* call #0x3136808; ABI effects unresolved */
    /* branch b #0x381e7ec */
    /* cbz x19, #0x381e7ec */
    /* mov x23, #0 */
    /* mov w8, #-7 */
    /* branch b #0x381e780 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
