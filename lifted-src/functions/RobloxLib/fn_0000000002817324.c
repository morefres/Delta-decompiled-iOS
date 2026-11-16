/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2817324 start_va=0x2817324 image_relative=0x2817324 bytes=628 */
void function_2817324__at_2817324(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x0, #8] */
    /* ldur x8, [x8, #-0x10] */
    /* ldr x8, [x8] */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x3] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x8, #8] */
    /* ldr s3, [x3, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s9, s0, s1 */
    /* add x24, sp, #0x58 */
    /* add x0, x24, x23 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, #0x100 */
    /* b.ne #0x28173b4 */
    /* fsqrt s0, s9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s8, s1 */
    /* fcsel s6, s1, s8, mi */
    /* fcmp s0, s6 */
    /* b.le #0x2817530 */
    /* fmov s8, #1.00000000 */
    /* mov w23, #0x10 */
    /* add x24, sp, #0x54 */
    /* add x25, sp, #0x58 */
    /* str q6, [sp, #0x10] */
    /* ldr x8, [x22, #8] */
    /* ldur x8, [x8, #-0x10] */
    /* ldr x9, [x8] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s2, s0, s0 */
    /* ldr d3, [x19] */
    /* ldr d4, [x9] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v5.2s, v3.2s, v3.2s */
    /* faddp s5, v5.2s */
    /* fadd s2, s5, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s8, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s0, s0, s2 */
    /* fmul v2.2s, v3.2s, v6.s[0] */
    /* fmul s0, s6, s0 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s0, s1, s0 */
    /* str d2, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* ldr x2, [x8] */
    /* str w23, [sp, #8] */
    /* str x24, [sp] */
    /* add x1, x2, #0x10 */
    /* add x3, sp, #0x40 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x53 */
    /* add x7, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* call #0x2834fa8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x53] */
    /* tbz w8, #0, #0x2817530 */
    /* str wzr, [sp, #0x3c] */
    /* ldrsw x8, [sp, #0x54] */
    /* add x8, x25, x8, lsl #4 */
    /* sub x1, x8, #0x10 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x3c */
    /* mov x0, x21 */
    /* call #0x28306d8; ABI effects unresolved */
    /* ldr s0, [sp, #0x3c] */
    /* str s0, [sp, #0x44] */
    /* ldrsw x8, [sp, #0x54] */
    /* add x8, x25, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* add x8, sp, #0x20 */
    /* call #0x281656c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x54] */
    /* add x8, x25, x8, lsl #4 */
    /* sub x3, x8, #0x10 */
    /* add x1, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* ldr s9, [x19] */
    /* ldr s10, [sp, #0x40] */
    /* ldr s11, [sp, #0x48] */
    /* ldr s12, [x19, #8] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x281750c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fsub s0, s10, s9 */
    /* fsub s1, s11, s12 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr q6, [sp, #0x10] */
    /* fcmp s0, s6 */
    /* b.gt #0x28173f8 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2817570 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2817590 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2817590 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
