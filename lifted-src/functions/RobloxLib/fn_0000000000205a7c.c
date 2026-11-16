/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_205a7c start_va=0x205a7c image_relative=0x205a7c bytes=136 */
void function_205a7c__at_205a7c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x205ab4 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x20, #0x98 */
    /* cmp x20, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x19, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x205adc */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [x21] */
    /* ldp s2, s3, [x0] */
    /* fcmp s1, s3 */
    /* fccmp s0, s2, #0, eq */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
