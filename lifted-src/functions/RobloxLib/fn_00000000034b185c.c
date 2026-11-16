/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b185c start_va=0x34b185c image_relative=0x34b185c bytes=336 */
void function_34b185c__at_34b185c(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, x0, #0x11, lsl #12 */
    /* add x19, x8, #0x980 */
    /* mov w20, #0x10 */
    /* mov w21, #0x43340000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* fmov s9, #3.00000000 */
    /* fmov s10, #10.00000000 */
    /* fmov s11, #1.00000000 */
    /* fmov s12, #6.00000000 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x34b192c */
    /* ldur x8, [x19, #-0x20] */
    /* stur x8, [x19, #-0x14] */
    /* ldur w8, [x19, #-0x18] */
    /* stur w8, [x19, #-0xc] */
    /* ldur s4, [x19, #-0x14] */
    /* fmul s0, s4, s4 */
    /* ldur s3, [x19, #-0xc] */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* fsqrt s5, s0 */
    /* movi d0, #0000000000000000 */
    /* fmov s2, wzr */
    /* fcmp s5, #0.0 */
    /* fmov s1, wzr */
    /* b.ls #0x34b18fc */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v4.s[0] */
    /* dup v1.2s, v5.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* fdiv s1, s3, s5 */
    /* stur d0, [x19, #-0x14] */
    /* stur s1, [x19, #-0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x34b193c */
    /* fcmp s1, #0.0 */
    /* b.ne #0x34b193c */
    /* stur s2, [x19, #-8] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s1, w21 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s8 */
    /* stur s0, [x19, #-4] */
    /* add x19, x19, #0x30 */
    /* subs x20, x20, #1 */
    /* b.ne #0x34b18a0 */
    /* branch b #0x34b198c */
    /* fneg s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s2, s2, s1, mi */
    /* fneg s3, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s3, s3, s0, mi */
    /* fcmp s3, s2 */
    /* b.ls #0x34b1974 */
    /* fdiv s2, s1, s3 */
    /* fsub s2, s9, s2 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x34b1914 */
    /* fsub s2, s10, s2 */
    /* branch b #0x34b1914 */
    /* fdiv s2, s0, s2 */
    /* fadd s2, s2, s11 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x34b1914 */
    /* fsub s2, s12, s2 */
    /* branch b #0x34b1914 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
}
