/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d13aec start_va=0xd13aec image_relative=0xd13aec bytes=572 */
void function_d13aec__at_d13aec(void) {
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #0xc8] */
    /* fsub s1, s0, s1 */
    /* ldr d0, [x1] */
    /* ldr d2, [x0, #0xc0] */
    /* fsub v2.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s3, s1, s1 */
    /* fadd s3, s0, s3 */
    /* fmov s0, #1.00000000 */
    /* fcmp s3, #0.0 */
    /* b.ne #0xd13b24 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* fsqrt s0, s3 */
    /* fmov s3, #1.00000000 */
    /* fdiv s0, s3, s0 */
    /* fmul s9, s0, s2 */
    /* fmul s10, s0, v2.s[1] */
    /* fmul s11, s1, s0 */
    /* ldp s0, s1, [x0, #0xcc] */
    /* ldr s14, [x0, #0xd4] */
    /* stp s1, s0, [sp, #8] */
    /* fmul s0, s9, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s14 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s3 */
    /* fcsel s1, s3, s0, gt */
    /* fmov s2, #-1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s13, s2, s1, mi */
    /* add x20, x0, #0x110 */
    /* mov w21, #4 */
    /* mov x0, x20 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.mi #0xd13bd8 */
    /* add x20, x20, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0xd13ba0 */
    /* fmov s0, #1.00000000 */
    /* branch b #0xd13d04 */
    /* fmul s1, s13, s13 */
    /* fmov s0, #1.00000000 */
    /* fsub s1, s0, s1 */
    /* fmov s2, wzr */
    /* fmaxnm s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fcmp s1, s3 */
    /* b.pl #0xd13c0c */
    /* fcmp s13, #0.0 */
    /* fcsel s0, s0, s2, gt */
    /* branch b #0xd13d04 */
    /* ldp s3, s2, [sp, #8] */
    /* fmul s2, s2, s13 */
    /* fmul s3, s3, s13 */
    /* fmul s4, s14, s13 */
    /* fsub s2, s9, s2 */
    /* fsub s3, s10, s3 */
    /* fsub s4, s11, s4 */
    /* fdiv s0, s0, s1 */
    /* fmul s15, s2, s0 */
    /* fmul s8, s3, s0 */
    /* fmul s12, s4, s0 */
    /* fmov s0, s13 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fmov s13, s0 */
    /* add x19, x19, #0x110 */
    /* mov w20, #4 */
    /* str s0, [sp, #4] */
    /* mov x0, x19 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmul s3, s9, s0 */
    /* fmul s4, s10, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s11, s2 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* b.ge #0xd13cbc */
    /* ldp s4, s3, [sp, #8] */
    /* fmul s3, s3, s0 */
    /* fmul s4, s4, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s14, s2 */
    /* fadd s3, s4, s3 */
    /* fmul s0, s15, s0 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s12, s2 */
    /* fadd s0, s1, s0 */
    /* fneg s1, s0 */
    /* fmov s0, s3 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.lt #0xd13cbc */
    /* fcmp s0, s13 */
    /* fcsel s13, s0, s13, mi */
    /* add x19, x19, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0xd13c50 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fsub s1, s2, s13 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.ls #0xd13d04 */
    /* ldr s0, [sp, #4] */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
