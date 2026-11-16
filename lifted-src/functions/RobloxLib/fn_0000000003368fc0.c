/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3368fc0 start_va=0x3368fc0 image_relative=0x3368fc0 bytes=152 */
void function_3368fc0__at_3368fc0(void) {
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x0, #8] */
    /* fadd s4, s1, s3 */
    /* fmov s6, #-1.00000000 */
    /* fadd s4, s4, s6 */
    /* fcmp s1, s4 */
    /* fadd s5, s0, s2 */
    /* fadd s5, s5, s6 */
    /* fccmp s0, s5, #0, le */
    /* b.le #0x3368fec */
    return;
    /* ldr s7, [x1, #4] */
    /* ldr s16, [x1, #0xc] */
    /* fadd s16, s7, s16 */
    /* fadd s6, s16, s6 */
    /* fcmp s7, s6 */
    /* b.gt #0x3368fe8 */
    /* ldr s16, [x1] */
    /* ldr s17, [x1, #8] */
    /* fadd s17, s16, s17 */
    /* fmov s18, #-1.00000000 */
    /* fadd s17, s17, s18 */
    /* fcmp s16, s17 */
    /* b.gt #0x3368fe8 */
    /* fcmp s16, s0 */
    /* fcsel s0, s16, s0, mi */
    /* fcmp s7, s1 */
    /* fcsel s1, s7, s1, mi */
    /* fcmp s5, s17 */
    /* fcsel s2, s17, s5, mi */
    /* fcmp s4, s6 */
    /* fcsel s3, s6, s4, mi */
    /* fsub s2, s2, s0 */
    /* fmov s4, #1.00000000 */
    /* fadd s2, s2, s4 */
    /* fsub s3, s3, s1 */
    /* fadd s3, s3, s4 */
    return;
}
