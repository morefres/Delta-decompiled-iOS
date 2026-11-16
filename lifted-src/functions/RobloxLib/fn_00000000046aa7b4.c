/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46aa7b4 start_va=0x46aa7b4 image_relative=0x46aa7b4 bytes=476 */
void function_46aa7b4__at_46aa7b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cbz w5, #0x46aa84c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x46bd564; ABI effects unresolved */
    /* cbz w0, #0x46aa84c */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x22, #4] */
    /* ldur d2, [x21, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s0, s0 */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str s0, [x19] */
    /* fmov s0, wzr */
    /* branch b #0x46aa978 */
    /* ldr s1, [x23] */
    /* fmul s0, s1, s1 */
    /* ldr s2, [x22] */
    /* ldp s3, s5, [x21] */
    /* fsub s6, s3, s2 */
    /* ldur d3, [x23, #4] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* fadd s0, s0, s4 */
    /* mov s4, v3.s[1] */
    /* fmul s4, s4, v3.s[1] */
    /* fadd s0, s0, s4 */
    /* fsqrt s0, s0 */
    /* fmov s4, #1.00000000 */
    /* fdiv s7, s4, s0 */
    /* fmul s16, s1, s7 */
    /* ldur d4, [x22, #4] */
    /* mov s17, v4.s[1] */
    /* ldp s18, s19, [x21, #8] */
    /* fsub s17, s18, s17 */
    /* fmul s18, s7, s3 */
    /* fmul s7, s7, v3.s[1] */
    /* fsub s20, s5, s4 */
    /* fmul s5, s6, s16 */
    /* fmul s16, s20, s18 */
    /* fadd s5, s5, s16 */
    /* fmul s7, s7, s17 */
    /* fadd s5, s5, s7 */
    /* fmul s6, s6, s6 */
    /* fmul s7, s20, s20 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s17, s17 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s19, s19 */
    /* fcmp s5, #0.0 */
    /* fccmp s6, s7, #4, mi */
    /* b.gt #0x46aa8ec */
    /* fmul s16, s5, s5 */
    /* fsub s16, s6, s16 */
    /* fcmp s16, s7 */
    /* b.le #0x46aa908 */
    /* mov w8, #0x7f800000 */
    /* str w8, [x20] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v1.2s, v0.2s */
    /* fmov s0, w8 */
    /* mov x19, x20 */
    /* branch b #0x46aa978 */
    /* fsub s16, s7, s16 */
    /* fsqrt s16, s16 */
    /* fneg s17, s16 */
    /* fcmp s6, s7 */
    /* fcsel s6, s17, s16, gt */
    /* fadd s5, s5, s6 */
    /* fdiv s0, s5, s0 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s2, s1 */
    /* str s1, [x20] */
    /* fmul v2.2s, v3.2s, v0.s[0] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* stur d2, [x20, #4] */
    /* ldr s3, [x21] */
    /* fsub s1, s1, s3 */
    /* ldur d3, [x21, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s3, s1, s1 */
    /* fmul v4.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s4, s1, s3 */
    /* fmul v1.2s, v2.2s, v3.s[0] */
    /* str s4, [x19] */
    /* stur d1, [x19, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
