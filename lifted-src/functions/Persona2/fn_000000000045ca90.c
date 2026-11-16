/* Evidence-based generated lift; not original source. */
/* Persona2::function_45ca90 start_va=0x45ca90 image_relative=0x45ca90 bytes=204 */
void function_45ca90__at_45ca90(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x20] */
    /* mov x0, x19 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x19, [x20] */
    /* mov w23, #0 */
    /* cbz w0, #0x45cae0 */
    /* tbnz x19, #0x3f, #0x45cae0 */
    /* tbnz x19, #0x3e, #0x45cae0 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x22, x8, lsr #1 */
    /* b.le #0x45cb1c */
    /* mov w23, #1 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x45cb30 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* cmp x24, x22 */
    /* csel x1, x24, x22, gt */
    /* and w2, w21, #1 */
    /* adrp x4, #0x45c000 */
    /* add x4, x4, #0x4d4 */
    /* adrp x5, #0x3c0000 */
    /* add x5, x5, #0x6a8 */
    /* mov x0, x23 */
    /* mov x3, x19 */
    /* call #0x45e9a8; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x24, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x45caf0 */
}
