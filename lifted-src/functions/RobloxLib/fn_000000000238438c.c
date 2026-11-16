/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238438c start_va=0x238438c image_relative=0x238438c bytes=108 */
void function_238438c__at_238438c(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s8, s6 */
    /* mov w0, #0 */
    /* fmov s6, #0.50000000 */
    /* fmul s4, s4, s6 */
    /* fabs s6, s0 */
    /* fcmp s6, s4 */
    /* b.gt #0x23843ec */
    /* fmul s4, s1, s1 */
    /* fmul s6, s2, s2 */
    /* fadd s4, s4, s6 */
    /* fsqrt s4, s4 */
    /* fcmp s4, s3 */
    /* fccmp s4, s5, #8, le */
    /* b.mi #0x23843ec */
    /* call #0x2383748; ABI effects unresolved */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fcmp s8, s1 */
    /* cset w8, pl */
    /* fcmp s0, s8 */
    /* csinc w0, w8, wzr, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
