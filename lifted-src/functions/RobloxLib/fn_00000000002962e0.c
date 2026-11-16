/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2962e0 start_va=0x2962e0 image_relative=0x2962e0 bytes=204 */
void function_2962e0__at_2962e0(void) {
    /* ldp s18, s16, [sp, #0x10] */
    /* ldr s19, [sp, #0xc] */
    /* fmul s6, s19, s19 */
    /* fmul s7, s18, s18 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s6, s7, s6 */
    /* fmul s7, s3, s19 */
    /* fmul s17, s4, s18 */
    /* fadd s7, s7, s17 */
    /* fmul s17, s5, s16 */
    /* fadd s17, s17, s7 */
    /* fmul s7, s3, s3 */
    /* fmul s20, s4, s4 */
    /* fadd s7, s7, s20 */
    /* fmul s20, s5, s5 */
    /* fadd s7, s20, s7 */
    /* fmul s7, s7, s6 */
    /* fmul s20, s17, s17 */
    /* fsub s7, s7, s20 */
    /* fcmp s7, #0.0 */
    /* b.eq #0x296394 */
    /* ldp s21, s20, [sp, #4] */
    /* ldr s22, [sp] */
    /* fsub s23, s0, s22 */
    /* fmul s19, s23, s19 */
    /* fsub s23, s1, s21 */
    /* fmul s18, s23, s18 */
    /* fadd s18, s19, s18 */
    /* fsub s19, s2, s20 */
    /* fmul s16, s19, s16 */
    /* fadd s16, s16, s18 */
    /* fsub s0, s22, s0 */
    /* fmul s0, s3, s0 */
    /* fsub s1, s21, s1 */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s20, s2 */
    /* fmul s1, s5, s1 */
    /* fadd s0, s1, s0 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s16, s17 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s0, s7 */
    /* branch b #0x296398 */
    /* fmov s0, wzr */
    /* fcmp s7, #0.0 */
    /* cset w8, ne */
    /* str s0, [x0] */
    /* mov x0, x8 */
    return;
}
