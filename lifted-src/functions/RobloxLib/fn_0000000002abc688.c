/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2abc688 start_va=0x2abc688 image_relative=0x2abc688 bytes=92 */
void function_2abc688__at_2abc688(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0xa0 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x2abc6b8 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w0 */
    /* ldr s1, [x19] */
    /* ldr w9, [x19, #4] */
    /* cmp w9, w8 */
    /* fccmp s1, s0, #0, eq */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
