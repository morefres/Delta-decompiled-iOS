/* Evidence-based generated lift; not original source. */
/* Persona2::function_eb058 start_va=0xeb058 image_relative=0xeb058 bytes=136 */
void function_eb058__at_eb058(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0x13f */
    /* call #0xecd58; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0xeb0cc */
    /* add x4, x19, #0x50 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x4d6000 */
    /* add x9, x9, #0x970 */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x4d6000 */
    /* add x8, x8, #0x988 */
    /* adrp x9, #0x4d6000 */
    /* add x9, x9, #0x9a0 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #4 */
    /* call #0x4c29f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, xzr, ne */
    /* csel x1, x1, xzr, ne */
    /* branch b #0xeb0d0 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
