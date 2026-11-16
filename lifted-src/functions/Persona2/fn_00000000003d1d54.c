/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d1d54 start_va=0x3d1d54 image_relative=0x3d1d54 bytes=196 */
void function_3d1d54__at_3d1d54(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x20 */
    /* fmov d8, d0 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x3cff0c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x3d1dd4 */
    /* ldr x22, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* fmov d0, d8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x9324; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* orr w8, w8, w20 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* tbz w20, #0, #0x3d1de4 */
    /* branch b #0x3d1df0 */
    /* add x0, sp, #8 */
    /* call #0x3cff54; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* strb w8, [x19, #0x38] */
    /* ldr x8, [x19, #0x40] */
    /* ldrb w8, [x8, #0x38] */
    /* tbz w8, #0, #0x3d1df8 */
    /* mov w0, #1 */
    /* branch b #0x3d1e00 */
    /* ldr x8, [x19, #0x48] */
    /* ldrb w0, [x8, #0x38] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
