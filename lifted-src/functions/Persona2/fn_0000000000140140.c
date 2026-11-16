/* Evidence-based generated lift; not original source. */
/* Persona2::function_140140 start_va=0x140140 image_relative=0x140140 bytes=220 */
void function_140140__at_140140(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6a3000 */
    /* ldr x0, [x8, #0xa70] */
    /* cbz x0, #0x140170 */
    /* mov x1, #0 */
    /* branch b #0x140204 */
    /* mov w0, #0xff */
    /* call #0x13acec; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0x13a000 */
    /* add x21, x21, #0xcec */
    /* adrp x22, #0x69e000 */
    /* add x22, x22, #0x238 */
    /* adrp x23, #0x67b000 */
    /* add x23, x23, #0x7a0 */
    /* mov w0, #0xff */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x6a3000 */
    /* add x0, x0, #0x680 */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x888] */
    /* mov x1, x21 */
    /* call #0x14010c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x6a3000 */
    /* add x0, x0, #0x400 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xa00] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1400ac; ABI effects unresolved */
    /* stp x20, x24, [sp] */
    /* stp x21, x0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4c00c4; ABI effects unresolved */
    /* cbnz x1, #0x140204 */
    /* adrp x8, #0x6a3000 */
    /* add x8, x8, #0xa70 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
