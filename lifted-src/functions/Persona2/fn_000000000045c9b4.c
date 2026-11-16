/* Evidence-based generated lift; not original source. */
/* Persona2::function_45c9b4 start_va=0x45c9b4 image_relative=0x45c9b4 bytes=220 */
void function_45c9b4__at_45c9b4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x22, [x20] */
    /* mov x0, x22 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x22, [x20] */
    /* mov w25, #0 */
    /* cbz w0, #0x45ca10 */
    /* tbnz x22, #0x3f, #0x45ca10 */
    /* tbnz x22, #0x3e, #0x45ca10 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x24, x8, lsr #1 */
    /* b.le #0x45ca4c */
    /* mov w25, #1 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x45ca64 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* cmp x26, x24 */
    /* csel x1, x26, x24, gt */
    /* and w2, w23, #1 */
    /* adrp x6, #0x461000 */
    /* add x6, x6, #0x90c */
    /* mov x0, x25 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call #0x45ceb4; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x26, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x45ca20 */
}
