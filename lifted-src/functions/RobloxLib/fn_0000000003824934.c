/* Evidence-based generated lift; not original source. */
/* RobloxLib::_opus_multistream_encoder_create start_va=0x3824934 image_relative=0x3824934 bytes=260 */
void _opus_multistream_encoder_create__at_3824934(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* sub w8, w1, #0x100 */
    /* cmn w8, #0xff */
    /* b.hs #0x3824988 */
    /* mov x20, #0 */
    /* cbz x19, #0x382496c */
    /* mov w21, #-1 */
    /* str w21, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x23, x3 */
    /* tbnz w3, #0x1f, #0x382495c */
    /* mov x24, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x382495c */
    /* cmp w23, w24 */
    /* b.gt #0x382495c */
    /* mov w8, #0xff */
    /* sub w8, w8, w23 */
    /* cmp w8, w24 */
    /* b.lt #0x382495c */
    /* mov x25, x1 */
    /* add w8, w23, w24 */
    /* cmp w8, w1 */
    /* b.gt #0x382495c */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x3824010; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* call #0x3136804; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3824a2c */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* mov w7, #0 */
    /* call #0x382420c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x3824a24 */
    /* mov x0, x20 */
    /* call #0x3136808; ABI effects unresolved */
    /* mov x20, #0 */
    /* cbnz x19, #0x3824968 */
    /* branch b #0x382496c */
    /* cbz x19, #0x382496c */
    /* mov w21, #-7 */
    /* branch b #0x3824968 */
}
