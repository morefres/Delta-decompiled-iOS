/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad5888 start_va=0x2ad5888 image_relative=0x2ad5888 bytes=280 */
void function_2ad5888__at_2ad5888(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2ad58d0 */
    /* mov w0, #0 */
    /* branch b #0x2ad598c */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x2ad58e0 */
    /* mov w22, #1 */
    /* branch b #0x2ad58ec */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* ldr x0, [x20, #8] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2ad59a0; ABI effects unresolved */
    /* cbz w0, #0x2ad598c */
    /* ldr x23, [x20, #8] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2ad5954 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad5954 */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* str x8, [x20, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad5924 */
    /* cbnz x9, #0x2ad5958 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ad5958 */
    /* str xzr, [x20, #0x18] */
    /* cbz w22, #0x2ad5978 */
    /* ldr x8, [x20, #0x18] */
    /* cbnz x8, #0x2ad5978 */
    /* ldr x8, [x20, #0x28] */
    /* cbnz x8, #0x2ad5978 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2bf64c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2b7e89c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2b7e908; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
