/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e9adc start_va=0x12e9adc image_relative=0x12e9adc bytes=264 */
void function_12e9adc__at_12e9adc(void) {
    /* stp s0, s1, [x1, #0x10] */
    /* fabs s3, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fcmp s3, s4 */
    /* b.le #0x12e9b08 */
    /* fmov s5, #-5.00000000 */
    /* fmul s5, s0, s5 */
    /* fdiv s5, s5, s1 */
    /* fcmp s5, s2 */
    /* fcsel s2, s5, s2, mi */
    /* str s2, [x1, #0xc] */
    /* fabs s5, s2 */
    /* fcmp s5, s4 */
    /* b.mi #0x12e9be0 */
    /* fmov s5, #-8.00000000 */
    /* fmul s5, s1, s5 */
    /* fmul s5, s5, s2 */
    /* fmov s6, #20.00000000 */
    /* fmul s6, s0, s6 */
    /* fsub s5, s5, s6 */
    /* fmul s7, s2, s2 */
    /* fdiv s5, s5, s7 */
    /* fcmp s5, #0.0 */
    /* fmov s7, wzr */
    /* fcsel s5, s7, s5, mi */
    /* fcmp s3, s4 */
    /* fcsel s3, s6, s6, pl */
    /* fcsel s4, s5, s7, pl */
    /* fmul s5, s2, s4 */
    /* fmul s5, s2, s5 */
    /* fmov s6, #6.00000000 */
    /* fmul s6, s1, s6 */
    /* fmul s6, s6, s2 */
    /* fadd s5, s6, s5 */
    /* fmov s6, #12.00000000 */
    /* fmul s7, s0, s6 */
    /* fadd s5, s7, s5 */
    /* fneg s5, s5 */
    /* fadd s7, s2, s2 */
    /* fmul s7, s2, s7 */
    /* fmul s7, s2, s7 */
    /* fmul s16, s2, s7 */
    /* fmul s17, s2, s16 */
    /* fdiv s5, s5, s17 */
    /* stp s4, s5, [x1, #0x18] */
    /* fmov s5, #3.00000000 */
    /* fmul s4, s4, s5 */
    /* fmul s4, s2, s4 */
    /* fmul s4, s2, s4 */
    /* fmov s5, #16.00000000 */
    /* fmul s5, s1, s5 */
    /* fmul s5, s5, s2 */
    /* fadd s5, s5, s4 */
    /* fmov s17, #30.00000000 */
    /* fmul s0, s0, s17 */
    /* fadd s0, s0, s5 */
    /* fdiv s0, s0, s16 */
    /* fmul s1, s1, s6 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s4 */
    /* fadd s1, s3, s1 */
    /* fneg s1, s1 */
    /* fdiv s1, s1, s7 */
    /* stp s0, s1, [x1, #0x20] */
    return;
}
