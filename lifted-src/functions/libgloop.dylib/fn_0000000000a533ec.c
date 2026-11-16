/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a533ec start_va=0xa533ec image_relative=0xa533ec bytes=260 */
void function_a533ec__at_a533ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xa5343c */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x3, #0xa53424 */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0xa5343c */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* mov w0, #0x28 */
    /* mov w2, #0x17c */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbnz x0, #0xa53454 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x0] */
    /* str x0, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, x22 */
    /* stp x22, x9, [x0, #0x10] */
    /* cbnz x22, #0xa534c4 */
    /* str xzr, [x0, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc686f4; ABI effects unresolved */
    /* cbz w0, #0xa53440 */
    /* ldr q0, [x19, #0x10] */
    /* dup v1.2d, x20 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x10] */
    /* ldr x1, [x19, #0x28] */
    /* cbz x1, #0xa5343c */
    /* ldr x8, [x1] */
    /* cbz x8, #0xa5343c */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xc68ac0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbnz w8, #0xa53440 */
    /* branch b #0xa5343c */
    /* str x8, [x0, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xc686f4; ABI effects unresolved */
    /* cbz w0, #0xa5343c */
    /* ldr q0, [x19, #0x10] */
    /* dup v1.2d, x22 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x10] */
    /* branch b #0xa53474 */
}
