/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46befa4 start_va=0x46befa4 image_relative=0x46befa4 bytes=252 */
void function_46befa4__at_46befa4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* ldr s0, [x1, #0xc]! */
    /* ldr s1, [x20] */
    /* fmul s0, s0, s1 */
    /* ldp s2, s3, [x0, #0x10] */
    /* ldr s4, [x0] */
    /* mov w8, #-0x800001 */
    /* fmov s5, w8 */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s5, w8 */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, gt */
    /* fmul s1, s1, s4 */
    /* ldur d4, [x20, #4] */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s3, v4.s[1] */
    /* fadd s0, s0, s2 */
    /* ldur d2, [x0, #4] */
    /* mvni v3.2s, #0x80, lsl #16 */
    /* fcmgt v5.2s, v3.2s, v2.2s */
    /* bit v2.8b, v3.8b, v5.8b */
    /* fneg v3.2s, v3.2s */
    /* fcmgt v5.2s, v2.2s, v3.2s */
    /* bit v2.8b, v3.8b, v5.8b */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x20, #0xc] */
    /* fcmp s0, #0.0 */
    /* cset w8, pl */
    /* cset w9, le */
    /* fcmp s1, s2 */
    /* csel w21, w9, w8, lt */
    /* tbz w21, #0, #0x46bf06c */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* branch b #0x46bf080 */
    /* mov x8, sp */
    /* call #0x46bf238; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x46b6f50; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* eor w0, w21, #1 */
    /* str s2, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
