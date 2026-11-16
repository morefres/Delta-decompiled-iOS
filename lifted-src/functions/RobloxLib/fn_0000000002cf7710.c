/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf7710 start_va=0x2cf7710 image_relative=0x2cf7710 bytes=164 */
void function_2cf7710__at_2cf7710(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x2, #0x468] */
    /* cbz x20, #0x2cf77a0 */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x2413d0c; ABI effects unresolved */
    /* tbz w0, #0, #0x2cf77a0 */
    /* mov x0, x21 */
    /* call #0x2d237f8; ABI effects unresolved */
    /* fmov s0, #0.25000000 */
    /* ldp s1, s2, [x0, #0x24] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* fmul s1, s2, s0 */
    /* fcvtms w9, s1 */
    /* ldr s1, [x0, #0x2c] */
    /* fmul s0, s1, s0 */
    /* fcvtms w10, s0 */
    /* ldr x0, [x20, #0x228] */
    /* sxth w1, w8 */
    /* add w8, w9, #1 */
    /* sxth w2, w8 */
    /* sxth w3, w10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [x19, #0xf1] */
    /* branch b #0x2cf77a4 */
    /* strb wzr, [x19, #0xf1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
