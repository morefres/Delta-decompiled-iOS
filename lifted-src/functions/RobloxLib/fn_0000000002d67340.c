/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d67340 start_va=0x2d67340 image_relative=0x2d67340 bytes=88 */
void function_2d67340__at_2d67340(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0xe8] */
    /* ldr w9, [x0, #0x138] */
    /* sub w19, w8, w9 */
    /* adrp x8, #0x616b000 */
    /* ldr w8, [x8, #0x5a0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* scvtf s8, w8 */
    /* add x0, x0, #0x7ec */
    /* call #0x11cb8cc; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fcvtzs w8, s0 */
    /* cmp w19, w8 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
