/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1247664 start_va=0x1247664 image_relative=0x1247664 bytes=132 */
void function_1247664__at_1247664(void) {
    /* mov x8, #0 */
    /* ldr s1, [x0] */
    /* fneg s3, s1 */
    /* ldr s4, [x0, #8] */
    /* fneg s5, s4 */
    /* ldp s6, s0, [x1] */
    /* fmov s2, wzr */
    /* fmul s7, s0, s2 */
    /* ldr s16, [x1, #8] */
    /* fmov s17, #0.50000000 */
    /* fmov s0, wzr */
    /* cmp x8, #3 */
    /* fcsel s18, s3, s1, eq */
    /* fmul s18, s18, s17 */
    /* tst x8, #1 */
    /* fcsel s19, s4, s5, eq */
    /* fmul s19, s19, s17 */
    /* fmul s20, s18, s6 */
    /* fadd s20, s20, s7 */
    /* fmul s21, s19, s16 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s0, s6 */
    /* fadd s21, s21, s7 */
    /* fmul s22, s2, s16 */
    /* fadd s21, s21, s22 */
    /* fcmp s20, s21 */
    /* fcsel s0, s18, s0, gt */
    /* fcsel s2, s19, s2, gt */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x1247690 */
    /* fmov s1, wzr */
    return;
}
