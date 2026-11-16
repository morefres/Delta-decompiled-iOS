/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f79bf4 start_va=0x3f79bf4 image_relative=0x3f79bf4 bytes=952 */
void function_3f79bf4__at_3f79bf4(void) {
    /* ldrb w8, [x0, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79c7c */
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x19e] */
    /* tbnz w8, #0, #0x3f79c58 */
    /* ldr s0, [x19, #0x18c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xd74] */
    /* fcmp s0, s11 */
    /* b.mi #0x3f79c58 */
    /* ldr s0, [x19, #0x198] */
    /* fcmp s0, s11 */
    /* b.mi #0x3f79c58 */
    /* ldr s0, [x19, #0x190] */
    /* fcmp s0, s11 */
    /* b.pl #0x3f79c84 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    return;
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x1c] */
    /* str s2, [sp, #0x18] */
    /* add x0, x20, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s13, s1 */
    /* fmov s12, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s1, s0, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* ldr w8, [x19, #0x194] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.eq #0x3f79d4c */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s9, wzr */
    /* fmov s15, wzr */
    /* fmov s8, wzr */
    /* fmov s3, wzr */
    /* fmov s10, wzr */
    /* fmov s4, wzr */
    /* cbnz w8, #0x3f79dac */
    /* str s12, [sp, #8] */
    /* ldr w8, [x19, #0x188] */
    /* ldp s1, s10, [sp, #0x1c] */
    /* ldr s12, [sp, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x3f79d1c */
    /* ldr s10, [x19, #0x17c] */
    /* ldr s1, [x19, #0x180] */
    /* ldr s12, [x19, #0x184] */
    /* str s1, [sp, #4] */
    /* add x0, x19, #0x150 */
    /* call #0x3e83490; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s15, s1 */
    /* fmov s8, s2 */
    /* add x0, x19, #0x150 */
    /* call #0x3e83b18; ABI effects unresolved */
    /* fmov s4, s12 */
    /* fmov s3, s10 */
    /* ldp s10, s12, [sp, #4] */
    /* branch b #0x3f79dac */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s9, wzr */
    /* ldp s10, s3, [sp, #0x1c] */
    /* fmov s15, wzr */
    /* ldr s4, [sp, #0x18] */
    /* fmov s8, wzr */
    /* cbz x0, #0x3f79dac */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s2, s0, [sp, #4] */
    /* fmov s10, s1 */
    /* add x0, x20, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s15, s1 */
    /* fmov s8, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* ldp s4, s3, [sp, #4] */
    /* ldr w20, [x19, #0x188] */
    /* cmp w20, #4 */
    /* b.ne #0x3f79e38 */
    /* ldp s0, s1, [sp, #0x1c] */
    /* fsub s8, s3, s1 */
    /* fsub s9, s10, s0 */
    /* ldr s0, [sp, #0x18] */
    /* fsub s10, s4, s0 */
    /* fmul s0, s13, s10 */
    /* fmul s1, s12, s9 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s12, s8 */
    /* fmul s2, s14, s10 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s14, s9 */
    /* fmul s3, s13, s8 */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* add x0, sp, #0x24 */
    /* fmov s0, s11 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmul s1, s14, s8 */
    /* fmul s2, s13, s9 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s12, s10 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3f79ed8 */
    /* fmov s10, s2 */
    /* fmov s11, s1 */
    /* str s0, [sp, #0x20] */
    /* fmul s0, s13, s8 */
    /* fmul s1, s12, s15 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s12, s9 */
    /* fmul s2, s14, s8 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s14, s15 */
    /* fmul s3, s13, s9 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmul s1, s14, s9 */
    /* fmul s2, s13, s15 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s12, s8 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x3f79eb0 */
    /* cmp w20, #1 */
    /* b.ne #0x3f79ef0 */
    /* ldrb w8, [x19, #0x19c] */
    /* tbz w8, #0, #0x3f79ef0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* fabs s0, s0 */
    /* mov w8, #-0x3d4c0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    /* branch b #0x3f79c5c */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* fdiv s0, s0, s8 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xda0] */
    /* fcmp s0, s9 */
    /* b.le #0x3f79f24 */
    /* mov w0, #1 */
    /* branch b #0x3f79c5c */
    /* cmp w20, #5 */
    /* b.ne #0x3f79c58 */
    /* ldp s6, s5, [sp, #0xc] */
    /* fmov s7, s10 */
    /* fmul s0, s6, s10 */
    /* ldr s4, [sp, #0x14] */
    /* fmul s1, s4, s11 */
    /* fsub s0, s0, s1 */
    /* ldr s10, [sp, #0x20] */
    /* fmul s1, s4, s10 */
    /* fmul s2, s5, s7 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s5, s11 */
    /* fmul s3, s6, s10 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmul s1, s5, s10 */
    /* fmul s2, s6, s11 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s7 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s8 */
    /* fabs s0, s0 */
    /* fcmp s0, s9 */
    /* branch b #0x3f79ee8 */
}
