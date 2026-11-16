/* Evidence-based generated lift; not original source. */
/* Persona2::function_263864 start_va=0x263864 image_relative=0x263864 bytes=164 */
void function_263864__at_263864(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x2638f4 */
    /* adrp x8, #0x6ab000 */
    /* ldr x8, [x8, #0xd60] */
    /* ldr x19, [x20, x8] */
    /* mov x2, x19 */
    /* call #0x221810; ABI effects unresolved */
    /* adrp x8, #0x6ab000 */
    /* ldr x8, [x8, #0xd68] */
    /* ldr x21, [x20, x8] */
    /* cbz x21, #0x2638bc */
    /* mov x0, #0 */
    /* call #0x268384; ABI effects unresolved */
    /* adrp x8, #0x61b000 */
    /* add x8, x8, #0x6e0 */
    /* stp x0, x8, [sp, #0x18] */
    /* str x21, [sp] */
    /* branch b #0x2638c8 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x8, #0x6ab000 */
    /* ldr x8, [x8, #0xce8] */
    /* ldrb w20, [x20, x8] */
    /* call #0x40644; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x20, x19 */
    /* call #0x172fb8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1c3f70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
