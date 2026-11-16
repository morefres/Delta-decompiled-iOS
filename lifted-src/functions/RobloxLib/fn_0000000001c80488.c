/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c80488 start_va=0x1c80488 image_relative=0x1c80488 bytes=100 */
void function_1c80488__at_1c80488(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0xa0 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x1c804b8 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldp s3, s4, [x19] */
    /* fcmp s0, s3 */
    /* fccmp s1, s4, #0, eq */
    /* b.eq #0x1c804d4 */
    /* mov w0, #0 */
    /* branch b #0x1c804e0 */
    /* ldr s0, [x19, #8] */
    /* fcmp s2, s0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
