/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f94ea0 start_va=0x3f94ea0 image_relative=0x3f94ea0 bytes=124 */
void function_3f94ea0__at_3f94ea0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x1 */
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
    /* ldr x11, [x19, #0x238] */
    /* ldr x0, [x11, #0x228] */
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
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
