/* Evidence-based generated lift; not original source. */
/* Persona2::function_130500 start_va=0x130500 image_relative=0x130500 bytes=200 */
void function_130500__at_130500(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6a3000 */
    /* ldr x0, [x8, #0x410] */
    /* cbz x0, #0x130530 */
    /* mov x1, #0 */
    /* branch b #0x1305b0 */
    /* mov w0, #0xff */
    /* call #0x1304a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0x130000 */
    /* add x21, x21, #0x4a0 */
    /* mov w0, #0xff */
    /* call #0x49fa0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x23, #0x49000 */
    /* add x23, x23, #0xfa0 */
    /* adrp x0, #0x6a3000 */
    /* add x0, x0, #0x3f0 */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x888] */
    /* mov x1, x21 */
    /* call #0xb414; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x6a3000 */
    /* add x0, x0, #0x400 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xa00] */
    /* mov x1, x23 */
    /* call #0xb414; ABI effects unresolved */
    /* stp x20, x22, [sp] */
    /* stp x21, x0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4c00c4; ABI effects unresolved */
    /* cbnz x1, #0x1305b0 */
    /* adrp x8, #0x6a3000 */
    /* add x8, x8, #0x410 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
