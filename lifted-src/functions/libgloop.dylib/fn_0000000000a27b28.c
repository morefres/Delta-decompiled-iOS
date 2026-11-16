/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a27b28 start_va=0xa27b28 image_relative=0xa27b28 bytes=248 */
void function_a27b28__at_a27b28(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* ldr x3, [x0, #0x1f0] */
    /* cbz x3, #0xa27bb4 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp x19, #0x10 */
    /* b.lo #0xa27bb8 */
    /* cbz x21, #0xa27bb8 */
    /* cbz x20, #0xa27bb8 */
    /* ldr x4, [x8, #0x1f8] */
    /* cbz x4, #0xa27bb8 */
    /* mov w9, #1 */
    /* movk w9, #0x100, lsl #16 */
    /* cmp x19, x9 */
    /* b.lo #0xa27bcc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x347 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x39c */
    /* mov w1, #0xd20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbf */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x9, [x8, #0x210] */
    /* cbz x9, #0xa27bf0 */
    /* add x5, x22, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa27bb8 */
    /* mov x23, x8 */
    /* mov x0, x22 */
    /* call #0xa352a0; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x0, x23, #0x1f0 */
    /* add x1, x22, #0x28 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xa7d2e4; ABI effects unresolved */
    /* cbnz w0, #0xa27bb4 */
    /* branch b #0xa27be8 */
}
