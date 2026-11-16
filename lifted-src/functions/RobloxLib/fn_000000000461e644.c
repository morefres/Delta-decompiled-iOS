/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461e644 start_va=0x461e644 image_relative=0x461e644 bytes=168 */
void function_461e644__at_461e644(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldp x21, x24, [x1] */
    /* ldp x22, x25, [x2] */
    /* cmp x25, x24 */
    /* csel x23, x25, x24, lo */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x461e694 */
    /* tbz w0, #0x1f, #0x461e69c */
    /* mov w0, #1 */
    /* branch b #0x461e6d4 */
    /* cmp x24, x25 */
    /* b.lo #0x461e68c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x461e6bc */
    /* tbz w0, #0x1f, #0x461e6c4 */
    /* mov w0, #0 */
    /* branch b #0x461e6d4 */
    /* cmp x25, x24 */
    /* b.lo #0x461e6b4 */
    /* ldr w8, [x20, #0x10] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
