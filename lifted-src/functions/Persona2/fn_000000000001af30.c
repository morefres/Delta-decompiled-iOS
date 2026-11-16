/* Evidence-based generated lift; not original source. */
/* Persona2::function_1af30 start_va=0x1af30 image_relative=0x1af30 bytes=164 */
void function_1af30__at_1af30(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x20] */
    /* mov x0, x23 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x23, [x20] */
    /* cbz w0, #0x1af6c */
    /* tbnz x23, #0x3f, #0x1af6c */
    /* tbz x23, #0x3e, #0x1afa0 */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x1afa8 */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call #0x1ceb4; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x1efd8 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x24, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1af7c */
}
