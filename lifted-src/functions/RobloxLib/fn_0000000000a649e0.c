/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a649e0 start_va=0xa649e0 image_relative=0xa649e0 bytes=248 */
void function_a649e0__at_a649e0(void) {
    /* ldr x0, [x1] */
    /* cbz x0, #0xa64ad4 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa64ac4 */
    /* mov x0, x19 */
    /* call #0xa9bd44; ABI effects unresolved */
    /* cbz w0, #0xa64ac4 */
    /* adrp x8, #0x6104000 */
    /* ldr x20, [x8, #0x410] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xa64abc */
    /* adrp x8, #0x6104000 */
    /* ldr x21, [x8, #0x418] */
    /* mov x0, x19 */
    /* call #0xa9bd44; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* eor w11, w0, #1 */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* mov w8, w22 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x11, xzr, [sp, #0x20] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xcea */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x7c */
    /* mov w5, #0x77d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa9bd60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
