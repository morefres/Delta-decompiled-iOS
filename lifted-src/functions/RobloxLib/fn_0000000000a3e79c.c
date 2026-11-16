/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3e79c start_va=0xa3e79c image_relative=0xa3e79c bytes=116 */
void function_a3e79c__at_a3e79c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr s0, [x0] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa3e804 */
    /* ldr s0, [x19, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa3e804 */
    /* ldr s0, [x19, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa3e804 */
    /* ldp s0, s1, [x19] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* ldr s2, [x19, #8] */
    /* fabs s2, s2 */
    /* mov w8, #0x7f7fffff */
    /* fmov s3, w8 */
    /* fcmp s0, s3 */
    /* cset w8, ne */
    /* fcmp s1, s3 */
    /* csinc w8, w8, wzr, eq */
    /* fcmp s2, s3 */
    /* csinc w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
