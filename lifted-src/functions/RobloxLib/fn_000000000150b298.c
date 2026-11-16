/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150b298 start_va=0x150b298 image_relative=0x150b298 bytes=424 */
void function_150b298__at_150b298(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* add x0, x8, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* ldr s9, [x0, #0x2c] */
    /* ldr x8, [x19, #0x10] */
    /* ldur d10, [x0, #0x24] */
    /* add x0, x8, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* ldur d0, [x0, #0x24] */
    /* ldr s1, [x0, #0x2c] */
    /* ldp x22, x23, [x19, #8] */
    /* ldr s12, [x22, #0x1d0] */
    /* ldr s13, [x23, #0x1d0] */
    /* fsub v0.2s, v0.2s, v10.2s */
    /* fsub s1, s1, s9 */
    /* fadd s11, s12, s13 */
    /* fsub s3, s11, s8 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s4, s1, s1 */
    /* fadd s2, s2, s4 */
    /* fcmp s3, #0.0 */
    /* cset w8, gt */
    /* fmul s3, s3, s3 */
    /* fcmp s2, s3 */
    /* csel w20, wzr, w8, pl */
    /* cmp w20, #1 */
    /* b.ne #0x150b358 */
    /* fsqrt s8, s2 */
    /* fcmp s8, #0.0 */
    /* b.le #0x150b36c */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s8 */
    /* fmul v15.2s, v0.2s, v2.s[0] */
    /* fmul s14, s1, s2 */
    /* branch b #0x150b378 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x150b400 */
    /* str xzr, [x8, #0x78] */
    /* str wzr, [x8, #0x74] */
    /* branch b #0x150b400 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d15, [x8, #0xf10] */
    /* fmov s14, wzr */
    /* ldr x21, [x19, #0x30] */
    /* cbz x21, #0x150b394 */
    /* ldrb w8, [x19, #0x38] */
    /* tbnz w8, #0, #0x150b3c4 */
    /* mov x0, x21 */
    /* call #0x16bdb34; ABI effects unresolved */
    /* branch b #0x150b3c4 */
    /* mov w0, #0x150 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x15144d8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x16bdabc; ABI effects unresolved */
    /* str x21, [x19, #0x30] */
    /* fadd s0, s12, s8 */
    /* fsub s0, s0, s13 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v15.2s, v0.s[0] */
    /* fmul s0, s0, s14 */
    /* fadd v1.2s, v10.2s, v1.2s */
    /* fadd s0, s9, s0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* str d1, [x21, #0x68] */
    /* str s0, [x21, #0x70] */
    /* stur d15, [x21, #0x74] */
    /* fsub s0, s8, s11 */
    /* stp s14, s0, [x21, #0x7c] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
