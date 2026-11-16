/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11dd314 start_va=0x11dd314 image_relative=0x11dd314 bytes=128 */
void function_11dd314__at_11dd314(void) {
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x11dd390 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x2, #0x90]! */
    /* ldrsb x9, [x2, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x2, lt */
    /* ldr x10, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x7ad */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x2d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
