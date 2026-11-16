/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3930438 start_va=0x3930438 image_relative=0x3930438 bytes=200 */
void function_3930438__at_3930438(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x36c0 */
    /* add x19, x0, x8 */
    /* ldr w8, [x19, #0xca8] */
    /* cbz w8, #0x39304cc */
    /* ldrh w8, [x19] */
    /* ldrh w9, [x19, #0x102] */
    /* sub w8, w8, w9 */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* sxth w8, w8 */
    /* cmp w8, #0x18f */
    /* b.gt #0x39304a0 */
    /* cmp w8, #0xc7 */
    /* b.gt #0x39304a8 */
    /* ldrsh w9, [x19, #0xcba] */
    /* mov w10, #0x64 */
    /* madd w0, w9, w8, w10 */
    /* mov w1, #0xc8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* ldrh w8, [x19, #0xcb6] */
    /* sub w8, w8, w0 */
    /* branch b #0x39304cc */
    /* ldrh w8, [x19, #0xcb8] */
    /* branch b #0x39304cc */
    /* ldrsh w9, [x19, #0xcbc] */
    /* mov w10, #0x190 */
    /* sub w8, w10, w8 */
    /* mov w10, #0x64 */
    /* madd w0, w8, w9, w10 */
    /* mov w1, #0xc8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* ldrh w8, [x19, #0xcb8] */
    /* add w8, w8, w0 */
    /* ldrsh w9, [x19, #0xcb4] */
    /* sxth w10, w8 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* strh w8, [x19, #0xcb4] */
    /* ldrsh w8, [x19, #0xcb2] */
    /* sub w9, w9, w8 */
    /* add w8, w8, w9, lsr #4 */
    /* strh w8, [x19, #0xcb2] */
    /* sxth w0, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
