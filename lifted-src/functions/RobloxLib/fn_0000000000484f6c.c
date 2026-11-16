/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484f6c start_va=0x484f6c image_relative=0x484f6c bytes=152 */
void function_484f6c__at_484f6c(void) {
    /* ldr s1, [x0] */
    /* ldr s0, [x1, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0x484ff0 */
    /* ldr s3, [x0, #4] */
    /* ldr s2, [x1, #0xc] */
    /* fcmp s3, s2 */
    /* b.pl #0x484ff0 */
    /* ldr s4, [x0, #8] */
    /* ldr s6, [x1] */
    /* fcmp s4, s6 */
    /* b.le #0x484ff0 */
    /* ldr s5, [x0, #0xc] */
    /* ldr s7, [x1, #4] */
    /* fcmp s5, s7 */
    /* b.le #0x484ff0 */
    /* fcmp s6, s1 */
    /* fcsel s6, s1, s6, mi */
    /* fcmp s7, s3 */
    /* fcsel s3, s3, s7, mi */
    /* fcmp s4, s0 */
    /* fcsel s4, s4, s0, mi */
    /* fcmp s5, s2 */
    /* fcsel s5, s5, s2, mi */
    /* fcmp s6, s4 */
    /* fcsel s0, s6, s4, mi */
    /* fcmp s3, s5 */
    /* fcsel s1, s3, s5, mi */
    /* fcmp s4, s6 */
    /* fcsel s2, s6, s4, mi */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    return;
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    return;
}
