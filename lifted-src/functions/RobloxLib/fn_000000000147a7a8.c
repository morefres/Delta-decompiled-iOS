/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147a7a8 start_va=0x147a7a8 image_relative=0x147a7a8 bytes=128 */
void function_147a7a8__at_147a7a8(void) {
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x147a820 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x8, #8] */
    /* ldrsb x9, [x1, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x1] */
    /* csel x10, x10, x1, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x43b */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov w0, #1 */
    return;
}
