/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d1544 start_va=0x39d1544 image_relative=0x39d1544 bytes=236 */
void function_39d1544__at_39d1544(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* ldp s4, s3, [x1] */
    /* fmul s0, s4, s4 */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s5, [x1, #8] */
    /* fmul s1, s5, s5 */
    /* fadd s0, s0, s1 */
    /* fsqrt s2, s0 */
    /* fmov s0, wzr */
    /* fmul s6, s4, s0 */
    /* fadd s1, s6, s3 */
    /* fmul s7, s5, s0 */
    /* fadd s1, s1, s7 */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s16, s2, s16 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s16 */
    /* b.ge #0x39d15bc */
    /* movi v3.2s, #0x80, lsl #24 */
    /* fmov s4, #1.00000000 */
    /* fmov s1, wzr */
    /* branch b #0x39d15cc */
    /* fmul s16, s3, s0 */
    /* fsub s0, s5, s16 */
    /* fsub s3, s6, s7 */
    /* fsub s4, s16, s4 */
    /* fmul s5, s0, s0 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s4, s4 */
    /* fmul s7, s1, s1 */
    /* fadd s6, s6, s7 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fdiv s2, s2, s5 */
    /* fmul s0, s0, s2 */
    /* fmul s3, s3, s2 */
    /* fmul s4, s4, s2 */
    /* stp s0, s3, [sp] */
    /* fmul s0, s1, s2 */
    /* stp s4, s0, [sp, #8] */
    /* mov x1, sp */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stur x8, [x0, #0x24] */
    /* ldr w8, [x19, #8] */
    /* str w8, [x0, #0x2c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
