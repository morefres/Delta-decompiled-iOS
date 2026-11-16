/* Evidence-based generated lift; not original source. */
/* Persona2::function_1eb448 start_va=0x1eb448 image_relative=0x1eb448 bytes=132 */
void function_1eb448__at_1eb448(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x22] */
    /* sub x9, x29, #8 */
    /* str x8, [x9] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x22, [x22] */
    /* sub x8, x29, #8 */
    /* str x22, [x8] */
    /* call #0x4c2944; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x16d480 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x6a8000 */
    /* ldr x0, [x8, #0x810] */
    /* cbnz x0, #0x1eb4c4 */
    /* adrp x0, #0x4e5000 */
    /* add x0, x0, #0x938 */
    /* adrp x1, #0x60f000 */
    /* add x1, x1, #0xbc8 */
    /* call #0x4c27dc; ABI effects unresolved */
    /* adrp x8, #0x6a8000 */
    /* add x8, x8, #0x810 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
