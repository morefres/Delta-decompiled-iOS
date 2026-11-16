/* Evidence-based generated lift; not original source. */
/* RobloxLib::_RSA_blinding_on start_va=0x49d2670 image_relative=0x49d2670 bytes=104 */
void _RSA_blinding_on__at_49d2670(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0x49d26a8 */
    /* mov x20, x1 */
    /* call #0x48d1ea8; ABI effects unresolved */
    /* mov x1, x20 */
    /* str xzr, [x19, #0xc0] */
    /* ldr w8, [x19, #0xa4] */
    /* and w8, w8, #0xfffffff7 */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xa4] */
    /* mov x0, x19 */
    /* call #0x49d26d8; ABI effects unresolved */
    /* str x0, [x19, #0xc0] */
    /* cbz x0, #0x49d26cc */
    /* ldr w8, [x19, #0xa4] */
    /* and w8, w8, #0xffffff7f */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0xa4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
