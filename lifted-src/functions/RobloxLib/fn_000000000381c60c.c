/* Evidence-based generated lift; not original source. */
/* RobloxLib::_opus_decoder_create start_va=0x381c60c image_relative=0x381c60c bytes=228 */
void _opus_decoder_create__at_381c60c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x3e7f */
    /* cmp w0, w8 */
    /* b.le #0x381c654 */
    /* mov w8, #0x3e80 */
    /* cmp w21, w8 */
    /* b.eq #0x381c66c */
    /* mov w8, #0xbb80 */
    /* cmp w21, w8 */
    /* b.eq #0x381c66c */
    /* mov w8, #0x5dc0 */
    /* branch b #0x381c664 */
    /* mov w8, #0x1f40 */
    /* cmp w21, w8 */
    /* b.eq #0x381c66c */
    /* mov w8, #0x2ee0 */
    /* cmp w21, w8 */
    /* b.ne #0x381c678 */
    /* sub w8, w20, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x381c688 */
    /* cbz x19, #0x381c6d8 */
    /* mov x22, #0 */
    /* mov w8, #-1 */
    /* branch b #0x381c6d0 */
    /* mov x0, x20 */
    /* call #0x381c414; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* call #0x3136804; ABI effects unresolved */
    /* cbz x0, #0x381c6c4 */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x381c4a8; ABI effects unresolved */
    /* cbz x19, #0x381c6b4 */
    /* str w0, [x19] */
    /* cbz w0, #0x381c6dc */
    /* mov x0, x22 */
    /* call #0x3136808; ABI effects unresolved */
    /* branch b #0x381c6d8 */
    /* cbz x19, #0x381c6d8 */
    /* mov x22, #0 */
    /* mov w8, #-7 */
    /* str w8, [x19] */
    /* branch b #0x381c6dc */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
