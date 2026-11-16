/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb43c0 start_va=0x3fb43c0 image_relative=0x3fb43c0 bytes=216 */
void function_3fb43c0__at_3fb43c0(void) {
    /* ldr s0, [x1] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3fb43fc */
    /* fabs s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.hi #0x3fb4400 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x1, #4] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x3fb443c */
    /* fabs s2, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.hi #0x3fb4440 */
    /* fmov s1, #1.00000000 */
    /* ldr s2, [x1, #8] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x3fb447c */
    /* fabs s3, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x3fb4480 */
    /* fmov s2, #1.00000000 */
    /* ldp s3, s4, [x0] */
    /* fdiv s0, s3, s0 */
    /* fdiv s1, s4, s1 */
    /* ldr s3, [x0, #8] */
    /* fdiv s2, s3, s2 */
    return;
}
