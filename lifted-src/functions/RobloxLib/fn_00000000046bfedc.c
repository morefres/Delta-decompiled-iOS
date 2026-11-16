/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bfedc start_va=0x46bfedc image_relative=0x46bfedc bytes=416 */
void function_46bfedc__at_46bfedc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s5, #1.00000000 */
    /* fcmp s0, s5 */
    /* fcsel s0, s5, s0, gt */
    /* ldr w8, [x0, #8] */
    /* stur w8, [x29, #-8] */
    /* ldr x8, [x0] */
    /* stur x8, [x29, #-0x10] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x1, #8] */
    /* str w8, [sp, #0x18] */
    /* ldp s2, s3, [x29, #-0x10] */
    /* fmul s1, s2, s2 */
    /* fmul s4, s3, s3 */
    /* fadd s1, s1, s4 */
    /* ldur s4, [x29, #-8] */
    /* fmul s6, s4, s4 */
    /* fadd s1, s1, s6 */
    /* fsqrt s1, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xd74] */
    /* fcmp s1, s6 */
    /* b.le #0x46bff6c */
    /* fdiv s5, s5, s1 */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s5 */
    /* stp s2, s3, [x29, #-0x10] */
    /* fmul s4, s4, s5 */
    /* stur s4, [x29, #-8] */
    /* branch b #0x46bff70 */
    /* fmov s1, wzr */
    /* ldp s7, s16, [sp, #0x10] */
    /* fmul s5, s7, s7 */
    /* fmul s17, s16, s16 */
    /* fadd s5, s5, s17 */
    /* ldr s17, [sp, #0x18] */
    /* fmul s18, s17, s17 */
    /* fadd s5, s5, s18 */
    /* fsqrt s5, s5 */
    /* fcmp s5, s6 */
    /* b.le #0x46c0044 */
    /* fmov s6, #1.00000000 */
    /* fdiv s18, s6, s5 */
    /* fmul s6, s7, s18 */
    /* fmul s7, s16, s18 */
    /* stp s6, s7, [sp, #0x10] */
    /* fmul s16, s17, s18 */
    /* str s16, [sp, #0x18] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x46c0044 */
    /* fadd s2, s6, s2 */
    /* fadd s3, s7, s3 */
    /* fadd s4, s16, s4 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x46c0044 */
    /* fabs s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s6, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s3, s7 */
    /* fcsel s3, s4, s6, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x46c0044 */
    /* fsub s2, s5, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* str q1, [sp] */
    /* sub x0, x29, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x46c007c; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s2, s1, s2 */
    /* branch b #0x46c006c */
    /* ldr s1, [x1, #8] */
    /* ldr s2, [x0, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d3, [x1] */
    /* ldr d4, [x0] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* fmul s1, s0, s1 */
    /* fadd v0.2s, v4.2s, v3.2s */
    /* fadd s2, s2, s1 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
