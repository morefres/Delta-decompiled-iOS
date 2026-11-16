/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_866360 start_va=0x866360 image_relative=0x866360 bytes=116 */
void function_866360__at_866360(void) {
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
    /* cmp x10, #0 */
    /* ldp x11, x12, [x7] */
    /* csel x11, x11, x7, lt */
    /* ldr x13, [x29, #0x10] */
    /* ldr w14, [x6] */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* ldr w12, [x13] */
    /* stp x9, x8, [sp] */
    /* stp x14, xzr, [sp, #0x10] */
    /* stp x11, x10, [sp, #0x20] */
    /* stp x12, xzr, [sp, #0x30] */
    /* mov x6, sp */
    /* mov w5, #0x1d1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
