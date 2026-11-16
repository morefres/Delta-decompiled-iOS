/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b06c start_va=0x1b06c image_relative=0x1b06c bytes=156 */
void function_1b06c__at_1b06c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x20] */
    /* mov x0, x22 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x22, [x20] */
    /* cbz w0, #0x1b0a4 */
    /* tbnz x22, #0x3f, #0x1b0a4 */
    /* tbz x22, #0x3e, #0x1b0d4 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x1b0dc */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call #0x1ca5c; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x1efd8 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x23, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1b0b4 */
}
