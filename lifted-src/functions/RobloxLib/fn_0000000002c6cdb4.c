/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6cdb4 start_va=0x2c6cdb4 image_relative=0x2c6cdb4 bytes=108 */
void function_2c6cdb4__at_2c6cdb4(void) {
    /* sub x0, x0, #0x9a0 */
    /* branch b #0x2c6cc10 */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x2c6ce10 */
    /* fabs s3, s3 */
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
    /* b.hi #0x2c6ce1c */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* fmov s2, #-1.00000000 */
    return;
}
