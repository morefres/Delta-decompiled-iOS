/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ffab0 start_va=0x2ffab0 image_relative=0x2ffab0 bytes=204 */
void function_2ffab0__at_2ffab0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6b1000 */
    /* ldr x0, [x8, #0x2f0] */
    /* cbnz x0, #0x2ffb18 */
    /* mov w0, #0xff */
    /* call #0x2ffb28; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x300 */
    /* adrp x1, #0x2ff000 */
    /* add x1, x1, #0xb7c */
    /* adrp x2, #0x501000 */
    /* add x2, x2, #0x344 */
    /* call #0xb414; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x820] */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4c27dc; ABI effects unresolved */
    /* adrp x8, #0x6b1000 */
    /* add x8, x8, #0x2f0 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6b1000 */
    /* ldr x0, [x8, #0x2f8] */
    /* cbz x0, #0x2ffb4c */
    /* mov x1, #0 */
    /* branch b #0x2ffb70 */
    /* mov w0, #0xff */
    /* call #0x2ffb7c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4c0970; ABI effects unresolved */
    /* cbnz x1, #0x2ffb70 */
    /* adrp x8, #0x6b1000 */
    /* add x8, x8, #0x2f8 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
