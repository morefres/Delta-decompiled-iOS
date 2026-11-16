/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128a5b8 start_va=0x128a5b8 image_relative=0x128a5b8 bytes=332 */
void function_128a5b8__at_128a5b8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldp s0, s2, [x0] */
    /* fmul s1, s0, s0 */
    /* fmul s3, s2, s2 */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x0, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s1, s1, s4 */
    /* fsqrt s1, s1 */
    /* fmov s16, #1.00000000 */
    /* fdiv s4, s16, s1 */
    /* fmul s1, s0, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s4, s3, s4 */
    /* ldp s0, s3, [x1] */
    /* fmul s5, s0, s0 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* ldr s7, [x1, #8] */
    /* fmul s6, s7, s7 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fdiv s17, s16, s5 */
    /* fmul s5, s0, s17 */
    /* fmul s6, s3, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s0, s1, s5 */
    /* fmul s3, s2, s6 */
    /* fadd s0, s0, s3 */
    /* fmul s3, s4, s7 */
    /* fadd s0, s3, s0 */
    /* fadd s0, s0, s16 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fcmp s0, s3 */
    /* b.ge #0x128a67c */
    /* fabs s0, s1 */
    /* fabs s3, s2 */
    /* fneg s4, s4 */
    /* fcmp s0, s3 */
    /* fmov s0, wzr */
    /* fcsel s3, s4, s0, gt */
    /* fcsel s4, s0, s4, gt */
    /* fcsel s1, s1, s2, gt */
    /* branch b #0x128a6a0 */
    /* fmul s3, s2, s7 */
    /* fmul s16, s4, s6 */
    /* fsub s3, s3, s16 */
    /* fmul s4, s4, s5 */
    /* fmul s7, s1, s7 */
    /* fsub s4, s4, s7 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s5 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fmul s5, s4, s4 */
    /* fadd s2, s2, s5 */
    /* fmul s5, s1, s1 */
    /* fmul s6, s0, s0 */
    /* fadd s5, s5, s6 */
    /* fadd s2, s2, s5 */
    /* fsqrt s2, s2 */
    /* fmov s5, #1.00000000 */
    /* fdiv s2, s5, s2 */
    /* fmul s3, s3, s2 */
    /* fmul s4, s4, s2 */
    /* fmul s1, s1, s2 */
    /* stp s3, s4, [sp] */
    /* fmul s0, s0, s2 */
    /* stp s1, s0, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x46b9d4c; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* str wzr, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
