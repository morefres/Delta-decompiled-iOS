/* Evidence-based generated lift; not original source. */
/* Persona2::function_45c8a8 start_va=0x45c8a8 image_relative=0x45c8a8 bytes=228 */
void function_45c8a8__at_45c8a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr x23, [x20] */
    /* mov x0, x23 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x23, [x20] */
    /* mov w26, #0 */
    /* cbz w0, #0x45c90c */
    /* tbnz x23, #0x3f, #0x45c90c */
    /* tbnz x23, #0x3e, #0x45c90c */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x25, x8, lsr #1 */
    /* b.le #0x45c944 */
    /* mov w26, #1 */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x45c960 */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* cmp x27, x25 */
    /* csel x1, x27, x25, gt */
    /* and w2, w24, #1 */
    /* mov x0, x26 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call #0x45e118; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x27, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x45c91c */
}
