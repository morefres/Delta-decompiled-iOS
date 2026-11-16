/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4493d34 start_va=0x4493d34 image_relative=0x4493d34 bytes=92 */
void function_4493d34__at_4493d34(void) {
    /* mov x8, x0 */
    /* mov w0, #0x2b */
    /* ubfx x9, x2, #0x13, #0xd */
    /* cbnz x9, #0x4493d8c */
    /* and x9, x2, #0xfffe */
    /* cmp x9, #2 */
    /* b.eq #0x4493d8c */
    /* and x9, x2, #0xffff */
    /* cmp x9, #7 */
    /* b.hi #0x4493d8c */
    /* mov w0, #0 */
    /* and x10, x2, #0xffff0000 */
    /* cmp w1, #0x20 */
    /* mov w11, #0x380 */
    /* mov w12, #0x2c8 */
    /* csel x11, x12, x11, eq */
    /* add x8, x8, x11 */
    /* cmp x9, #0 */
    /* mov w9, #6 */
    /* csel w9, w9, w2, eq */
    /* strb w9, [x8, #0x6d] */
    /* str w10, [x8, #0x68] */
    return;
}
