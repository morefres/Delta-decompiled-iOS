/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a72944 start_va=0xa72944 image_relative=0xa72944 bytes=248 */
void function_a72944__at_a72944(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x410] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xa729cc */
    /* adrp x8, #0x6104000 */
    /* ldr x1, [x8, #0x418] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xf99 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x20, #0x48] */
    /* ldr x8, [x20, #0x80] */
    /* str x8, [x20, #0x88] */
    /* str xzr, [x20, #0x98] */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x99ed30; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz w21, #0xa72a18 */
    /* mov w8, #0x2510 */
    /* add x0, x19, x8 */
    /* add x1, x19, #0x1a0 */
    /* call #0xaa0fd0; ABI effects unresolved */
    /* branch b #0xa72a28 */
    /* mov w8, #0x25b8 */
    /* add x0, x19, x8 */
    /* add x1, x19, #0x1a0 */
    /* call #0xaa10dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
