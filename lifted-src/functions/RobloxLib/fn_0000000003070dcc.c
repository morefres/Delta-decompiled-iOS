/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3070dcc start_va=0x3070dcc image_relative=0x3070dcc bytes=116 */
void function_3070dcc__at_3070dcc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x29, #0x10] */
    /* ldrsb x9, [x7, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x7] */
    /* csel x10, x10, x7, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldrsb x11, [x8, #0x17] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x8] */
    /* csel x8, x12, x8, lt */
    /* ldr x12, [x5] */
    /* ldr x14, [x6] */
    /* cmp w11, #0 */
    /* csel x11, x13, x11, lt */
    /* stp x12, xzr, [sp] */
    /* stp x14, xzr, [sp, #0x10] */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x8, x11, [sp, #0x30] */
    /* mov x6, sp */
    /* mov w5, #0xddcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
