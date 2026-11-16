/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7db290 start_va=0x7db290 image_relative=0x7db290 bytes=120 */
void function_7db290__at_7db290(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrsb x8, [x5, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x5] */
    /* csel x9, x9, x5, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [x7, #0x17] */
    /* ldp x11, x12, [x7] */
    /* cmp x10, #0 */
    /* csel x11, x11, x7, lt */
    /* ldr x13, [x29, #0x10] */
    /* ldr x14, [x6] */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [sp] */
    /* stp x14, xzr, [sp, #0x10] */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* stp x13, x8, [sp, #0x30] */
    /* mov x6, sp */
    /* mov w5, #0xfdcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
