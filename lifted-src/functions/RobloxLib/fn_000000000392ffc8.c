/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392ffc8 start_va=0x392ffc8 image_relative=0x392ffc8 bytes=132 */
void function_392ffc8__at_392ffc8(void) {
    /* mov w8, #0x3740 */
    /* add x8, x0, x8 */
    /* ldr w9, [x8, #0xc28] */
    /* cbz w9, #0x3930024 */
    /* ldrsh w9, [x8, #0xc2e] */
    /* cmp w9, #1 */
    /* b.lt #0x393002c */
    /* ldrsh w9, [x8, #0xc1c] */
    /* ldrsh w10, [x8, #0xc1e] */
    /* cmp w9, w10 */
    /* b.ge #0x3930034 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrh w10, [x8] */
    /* sub w9, w10, w9 */
    /* sbfiz w10, w9, #3, #0x10 */
    /* add w0, w10, w9, sxth */
    /* ldrsh w1, [x8, #0xc20] */
    /* call #0x3912c4c; ABI effects unresolved */
    /* mov w8, #9 */
    /* sub w8, w8, w0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x3930038 */
    /* mov w8, #0 */
    /* branch b #0x3930044 */
    /* mov w8, #1 */
    /* branch b #0x3930044 */
    /* mov w8, #0xa */
    /* sxth w8, w8 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sxth w0, w8 */
    return;
}
