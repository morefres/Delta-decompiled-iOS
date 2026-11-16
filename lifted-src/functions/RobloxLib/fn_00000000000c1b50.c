/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c1b50 start_va=0xc1b50 image_relative=0xc1b50 bytes=100 */
void function_c1b50__at_c1b50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0xe0 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0xc1b80 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldp s3, s4, [x19] */
    /* fcmp s0, s3 */
    /* fccmp s1, s4, #0, eq */
    /* b.eq #0xc1b9c */
    /* mov w0, #0 */
    /* branch b #0xc1ba8 */
    /* ldr s0, [x19, #8] */
    /* fcmp s2, s0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
