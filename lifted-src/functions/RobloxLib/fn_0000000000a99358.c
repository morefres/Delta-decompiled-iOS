/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a99358 start_va=0xa99358 image_relative=0xa99358 bytes=156 */
void function_a99358__at_a99358(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x14e0] */
    /* cbz x8, #0xa993b8 */
    /* ldr x0, [x8, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa993b8 */
    /* ldr x8, [x19] */
    /* ldr x21, [x8] */
    /* mov x0, x20 */
    /* call #0xe9bc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x9c] */
    /* orr w9, w8, #1 */
    /* and w8, w8, #0x3fe */
    /* cmp w0, #0 */
    /* csel w8, w8, w9, ne */
    /* strh w8, [x21, #0x9c] */
    /* ldr x8, [x19] */
    /* branch b #0xa993d8 */
    /* mov x0, x20 */
    /* call #0xe9bc0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* tbz w0, #1, #0xa993d8 */
    /* ldr x9, [x8] */
    /* ldrh w10, [x9, #0x9c] */
    /* and w10, w10, #0x3fe */
    /* strh w10, [x9, #0x9c] */
    /* ldr x8, [x8] */
    /* ldrh w8, [x8, #0x9c] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
