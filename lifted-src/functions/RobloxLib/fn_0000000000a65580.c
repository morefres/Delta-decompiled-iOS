/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a65580 start_va=0xa65580 image_relative=0xa65580 bytes=380 */
void function_a65580__at_a65580(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0xa656e4 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa656e4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa656e4 */
    /* mov x0, x20 */
    /* call #0xa9bd44; ABI effects unresolved */
    /* tbnz w0, #0, #0xa655ec */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa656e4 */
    /* adrp x8, #0x6104000 */
    /* ldr x21, [x8, #0x410] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xa65688 */
    /* and x8, x21, #0xfc00 */
    /* cbz x8, #0xa65688 */
    /* adrp x8, #0x6104000 */
    /* ldr x22, [x8, #0x418] */
    /* mov x0, x20 */
    /* call #0xa9bd44; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* eor w11, w0, #1 */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* mov w8, w23 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x11, xzr, [sp, #0x20] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xd67 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x76 */
    /* mov w5, #0x77d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa9bd60; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa656e4 */
    /* ldr w21, [x20, #0x58] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa656e4 */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x1a0] */
    /* mov w9, #0x3af0 */
    /* add x0, x8, x9 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
