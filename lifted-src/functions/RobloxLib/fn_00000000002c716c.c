/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c716c start_va=0x2c716c image_relative=0x2c716c bytes=928 */
void function_2c716c__at_2c716c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x22, x4 */
    /* str q1, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* add x23, sp, #0xd0 */
    /* ldr x8, [x1] */
    /* str x8, [x23, #0x70] */
    /* ldr w8, [x1, #8] */
    /* stur w8, [x29, #-0x88] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* sub x0, x29, #0x90 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s9, s0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [x23, #0x60] */
    /* stur wzr, [x29, #-0x98] */
    /* str d0, [x23, #0x50] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x90 */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x99c] */
    /* fdiv s0, s9, s11 */
    /* ucvtf s1, x22 */
    /* str s1, [sp, #0x3c] */
    /* fmul s12, s0, s1 */
    /* fmov s0, #0.50000000 */
    /* fcmp s12, s0 */
    /* b.mi #0x2c74e0 */
    /* fcvtpu x22, s12 */
    /* ldr s0, [x21, #8] */
    /* ldur s1, [x29, #-0x88] */
    /* ldr q6, [sp, #0x40] */
    /* fmul s2, s1, s6 */
    /* fmov s7, #1.00000000 */
    /* fcmp s12, s7 */
    /* fcsel s3, s7, s12, gt */
    /* fmul s2, s3, s2 */
    /* ldr d4, [x21] */
    /* ldr d5, [x23, #0x70] */
    /* fmul v6.2s, v5.2s, v6.s[0] */
    /* fmul v6.2s, v6.2s, v3.s[0] */
    /* fadd v16.2s, v4.2s, v6.2s */
    /* fadd s17, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xf28] */
    /* fmul s1, s1, s13 */
    /* ucvtf s2, x22 */
    /* fmul s1, s1, s2 */
    /* ldr s6, [sp, #0x3c] */
    /* fdiv s6, s7, s6 */
    /* fmul s1, s6, s1 */
    /* fmul s1, s1, s11 */
    /* str s17, [sp, #0x1c] */
    /* fadd s15, s17, s1 */
    /* ldr s1, [x19, #8] */
    /* ldr d7, [x19] */
    /* str d7, [x23, #0x40] */
    /* stp s1, s3, [x29, #-0xb8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v14.2s, w8 */
    /* fsub s0, s15, s0 */
    /* fmul v1.2s, v5.2s, v14.2s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* mov w8, #0xfdb */
    /* movk w8, #0x40c9, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v1.2s, v1.2s, v6.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov d10, d16 */
    /* fadd v9.2s, v16.2s, v1.2s */
    /* fsub v1.2s, v9.2s, v4.2s */
    /* str d1, [x23, #0x30] */
    /* stur s0, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* str s0, [sp, #0x40] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0xd0] */
    /* str q0, [sp] */
    /* str q0, [x23, #0x10] */
    /* mov w24, #0x3f800000 */
    /* str w24, [sp, #0xf0] */
    /* ldr s0, [x21, #8] */
    /* fadd s0, s15, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x21] */
    /* fadd v1.2s, v9.2s, v1.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stur d1, [x23, #0x24] */
    /* str s0, [sp, #0xfc] */
    /* stp wzr, wzr, [sp, #0x94] */
    /* str w24, [sp, #0x90] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x998] */
    /* add x1, sp, #0xd0 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* ldr s1, [sp, #0x40] */
    /* mov w3, #-1 */
    /* mov w4, #6 */
    /* fmov s2, s8 */
    /* call #0x2c750c; ABI effects unresolved */
    /* cbz x22, #0x2c74e0 */
    /* mov x21, #0 */
    /* fmov s0, #4.00000000 */
    /* ldr q1, [sp, #0x20] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [sp, #0x3c] */
    /* fdiv s15, s0, s1 */
    /* ucvtf s9, x21 */
    /* ldr s0, [sp, #0x3c] */
    /* fdiv s0, s9, s0 */
    /* fmul s0, s0, s11 */
    /* str q0, [sp, #0x40] */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldur s2, [x29, #-0x98] */
    /* fmul s3, s1, s2 */
    /* ldur s4, [x29, #-0xa8] */
    /* fmul s5, s0, s4 */
    /* fadd s3, s3, s5 */
    /* ldur s5, [x29, #-0x88] */
    /* ldr q19, [sp, #0x40] */
    /* fmul s6, s19, s5 */
    /* fmul s6, s6, s13 */
    /* fadd s3, s3, s6 */
    /* ldr q18, [sp, #0x20] */
    /* fmul s3, s3, s18 */
    /* ldr s6, [sp, #0x1c] */
    /* fadd s3, s6, s3 */
    /* fsub s6, s12, s9 */
    /* fmov s7, #1.00000000 */
    /* fcmp s6, s7 */
    /* fcsel s6, s7, s6, gt */
    /* fmul s4, s1, s4 */
    /* fmul s2, s0, s2 */
    /* fsub s2, s4, s2 */
    /* fmul s4, s5, s13 */
    /* fadd s2, s2, s4 */
    /* ldr d4, [x23, #0x60] */
    /* ldr d5, [x23, #0x50] */
    /* ldr d7, [x23, #0x70] */
    /* fmul v16.2s, v5.2s, v1.s[0] */
    /* fmul v17.2s, v4.2s, v0.s[0] */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul v17.2s, v7.2s, v14.2s */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* str d16, [sp, #0xc0] */
    /* str s2, [sp, #0xc8] */
    /* ldr q2, [sp] */
    /* stp q2, q2, [sp, #0x90] */
    /* str w24, [sp, #0xb0] */
    /* fmul v1.2s, v4.2s, v1.s[0] */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul v1.2s, v7.2s, v19.s[0] */
    /* fmul v1.2s, v1.2s, v14.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v18.s[0] */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* stur d0, [sp, #0xb4] */
    /* str s3, [sp, #0xbc] */
    /* str xzr, [sp, #0x60] */
    /* fmul s9, s15, s6 */
    /* str w24, [sp, #0x5c] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x5c */
    /* add x1, sp, #0xc0 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [sp, #0xb0] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s9, s0 */
    /* ldr d1, [x19] */
    /* str d1, [sp, #0x68] */
    /* ldr s1, [x19, #8] */
    /* str s1, [sp, #0x70] */
    /* str w24, [sp, #0x74] */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x68 */
    /* mov x0, x20 */
    /* fmov s1, s9 */
    /* mov w2, #0 */
    /* mov w4, #-1 */
    /* mov w5, #6 */
    /* fmov s2, s8 */
    /* call #0x2c7608; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x2c7394 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1e0 */
    return;
}
