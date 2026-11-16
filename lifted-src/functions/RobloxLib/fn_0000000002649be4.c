/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2649be4 start_va=0x2649be4 image_relative=0x2649be4 bytes=228 */
void function_2649be4__at_2649be4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz x0, #0x2649c1c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x530 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2649c1c */
    /* mov x0, x19 */
    /* call #0x3e79598; ABI effects unresolved */
    /* tbz w0, #0, #0x2649c20 */
    /* mov w0, #1 */
    /* branch b #0x2649c34 */
    /* cbz x19, #0x2649c30 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3e79588 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x1] */
    /* cbz x8, #0x2649cc4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x100 */
    /* add x1, sp, #8 */
    /* call #0x264ddf0; ABI effects unresolved */
    /* ldr x8, [x20, #0x110] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2649c8c */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* ldp x10, x9, [x19] */
    /* cbz x9, #0x2649ca8 */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2649c98 */
    /* ldr x0, [x8, #0x10] */
    /* stp x10, x9, [x8, #8] */
    /* cbz x0, #0x2649cb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
