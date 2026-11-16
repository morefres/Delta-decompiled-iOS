/* Evidence-based generated lift; not original source. */
/* Persona2::function_1402fc start_va=0x1402fc image_relative=0x1402fc bytes=216 */
void function_1402fc__at_1402fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6a3000 */
    /* ldr x0, [x8, #0xac0] */
    /* cbz x0, #0x14032c */
    /* mov x1, #0 */
    /* branch b #0x1403bc */
    /* adrp x1, #0x6a3000 */
    /* add x1, x1, #0xaa8 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x838] */
    /* adrp x3, #0x5f0000 */
    /* ldr x3, [x3, #0x8a8] */
    /* mov w0, #0xff */
    /* call #0x1402b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0x6a3000 */
    /* add x21, x21, #0xa98 */
    /* adrp x22, #0x67b000 */
    /* add x22, x22, #0x8d8 */
    /* mov w0, #0xff */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x140258; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x6a3000 */
    /* add x0, x0, #0xab0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xb38] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1400ac; ABI effects unresolved */
    /* stp x20, x23, [sp] */
    /* stp x24, x0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4c00ac; ABI effects unresolved */
    /* cbnz x1, #0x1403bc */
    /* adrp x8, #0x6a3000 */
    /* add x8, x8, #0xac0 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
