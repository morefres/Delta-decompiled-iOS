/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9226a0 start_va=0x9226a0 image_relative=0x9226a0 bytes=304 */
void function_9226a0__at_9226a0(void) {
    /* ldp s0, s1, [x0] */
    /* ldp s6, s7, [x0, #0x18] */
    /* ldp s2, s4, [x0, #8] */
    /* ldp s16, s5, [x0, #0x10] */
    /* ldr s3, [x0, #0x20] */
    /* fmul s17, s0, s1 */
    /* fmul s18, s4, s16 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s6, s7 */
    /* fadd s17, s17, s18 */
    /* fabs s18, s17 */
    /* adrp x8, #0x4bce000 */
    /* ldr s17, [x8, #0x94c] */
    /* fcmp s18, s17 */
    /* b.hi #0x922760 */
    /* fmul s18, s1, s2 */
    /* fmul s19, s16, s5 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s7, s3 */
    /* fadd s18, s18, s19 */
    /* fabs s18, s18 */
    /* fcmp s18, s17 */
    /* b.hi #0x922760 */
    /* fmul s18, s0, s2 */
    /* fmul s19, s4, s5 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s6, s3 */
    /* fadd s18, s18, s19 */
    /* fabs s18, s18 */
    /* fcmp s18, s17 */
    /* b.hi #0x922760 */
    /* fmul s18, s0, s0 */
    /* fmul s19, s4, s4 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s6, s6 */
    /* fadd s19, s18, s19 */
    /* fmov s18, #1.00000000 */
    /* fabd s19, s18, s19 */
    /* fcmp s19, s17 */
    /* b.hi #0x922760 */
    /* fmul s19, s1, s1 */
    /* fmul s20, s16, s16 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s7, s7 */
    /* fadd s19, s19, s20 */
    /* fabd s18, s18, s19 */
    /* fcmp s18, s17 */
    /* b.ls #0x9227a8 */
    /* mov w8, #0 */
    /* fmul s17, s4, s7 */
    /* fmul s18, s6, s16 */
    /* fsub s17, s17, s18 */
    /* fmul s6, s6, s1 */
    /* fmul s7, s0, s7 */
    /* fsub s6, s6, s7 */
    /* fmul s0, s0, s16 */
    /* fmul s1, s4, s1 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s2, s17 */
    /* fmul s2, s6, s5 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* csel w0, wzr, w8, le */
    return;
    /* fmul s18, s2, s2 */
    /* fmul s19, s5, s5 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s3, s3 */
    /* fadd s18, s18, s19 */
    /* fmov s19, #1.00000000 */
    /* fabd s18, s19, s18 */
    /* fcmp s18, s17 */
    /* cset w8, ls */
    /* branch b #0x922764 */
}
