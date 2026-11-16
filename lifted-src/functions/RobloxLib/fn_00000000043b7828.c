/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Tan start_va=0x43b7828 image_relative=0x43b7828 bytes=112 */
void _FT_Tan__at_43b7828(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x1, x0 */
    /* adrp x8, #0x5072000 */
    /* add x8, x8, #0xd90 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* call #0x43b7898; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* cbz x8, #0x43b7878 */
    /* abs v1.2d, v0.2d */
    /* mov x9, v1.d[1] */
    /* fmov x10, d1 */
    /* lsr x11, x10, #1 */
    /* add x9, x11, x9, lsl #16 */
    /* udiv x9, x9, x10 */
    /* branch b #0x43b787c */
    /* mov w9, #0x7fffffff */
    /* mov x10, v0.d[1] */
    /* eor x8, x8, x10 */
    /* cmp x8, #0 */
    /* cneg x0, x9, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
