/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410572c start_va=0x410572c image_relative=0x410572c bytes=220 */
void function_410572c__at_410572c(void) {
    /* adrp x0, #0x601b000 */
    /* add x0, x0, #0x718 */
    return;
    /* fmov s0, wzr */
    /* ucvtf s1, w2 */
    /* fmov s3, wzr */
    /* fmov s2, wzr */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* cbz w2, #0x4105780 */
    /* mov w8, w2 */
    /* ldr s6, [x0], #4 */
    /* fadd s3, s3, s6 */
    /* ldr s7, [x1], #4 */
    /* fadd s2, s2, s7 */
    /* fmul s7, s6, s7 */
    /* fadd s4, s4, s7 */
    /* fmul s6, s6, s6 */
    /* fadd s5, s5, s6 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4105758 */
    /* fmul s5, s5, s1 */
    /* fmul s6, s3, s3 */
    /* fsub s5, s5, s6 */
    /* fcmp s5, #0.0 */
    /* fmov s6, wzr */
    /* b.eq #0x41057b4 */
    /* fmul s0, s4, s1 */
    /* fmul s4, s3, s2 */
    /* fsub s0, s0, s4 */
    /* fdiv s0, s0, s5 */
    /* fmul s3, s3, s0 */
    /* fsub s2, s2, s3 */
    /* fdiv s6, s2, s1 */
    /* fcmp s5, #0.0 */
    /* cset w0, eq */
    /* str s0, [x3] */
    /* str s6, [x4] */
    return;
    /* str xzr, [x0, #0x118] */
    /* add x8, x0, #0x10d */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stur q0, [x0, #0xfc] */
    /* str wzr, [x8] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10c] */
    return;
}
