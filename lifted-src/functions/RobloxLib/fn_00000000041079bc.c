/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41079bc start_va=0x41079bc image_relative=0x41079bc bytes=1336 */
void function_41079bc__at_41079bc(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8] */
    /* ldrb w9, [x9, #0x88] */
    /* and w9, w9, #0xfffffffd */
    /* ldrb w8, [x8, #0x10d] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, ne */
    /* b.eq #0x4107ba4 */
    /* ldr x8, [x0, #0x10] */
    /* ldp s0, s1, [x8, #8] */
    /* ldp s2, s3, [x8, #0x18] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s2, s3, [x8, #0x48] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s2, s3, [x8, #0x58] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s2, s3, [x8, #0x28] */
    /* ldp s4, s5, [x8, #0x38] */
    /* fadd s2, s2, s4 */
    /* fadd s3, s3, s5 */
    /* ldp s4, s5, [x8, #0x68] */
    /* fadd s2, s2, s4 */
    /* fadd s3, s3, s5 */
    /* ldp s4, s5, [x8, #0x78] */
    /* fadd s2, s2, s4 */
    /* fadd s3, s3, s5 */
    /* ldp s4, s5, [x8, #0x88] */
    /* ldp s6, s7, [x8, #0x98] */
    /* fadd s4, s4, s6 */
    /* fadd s5, s5, s7 */
    /* ldp s6, s7, [x8, #0xc8] */
    /* fadd s4, s4, s6 */
    /* fadd s5, s5, s7 */
    /* ldp s6, s7, [x8, #0xd8] */
    /* fadd s4, s4, s6 */
    /* fadd s5, s5, s7 */
    /* ldp s6, s7, [x8, #0xa8] */
    /* ldp s16, s17, [x8, #0xb8] */
    /* fadd s6, s6, s16 */
    /* fadd s7, s7, s17 */
    /* ldp s16, s17, [x8, #0xe8] */
    /* fadd s6, s6, s16 */
    /* fadd s7, s7, s17 */
    /* ldp s16, s17, [x8, #0xf8] */
    /* fadd s6, s6, s16 */
    /* fadd s7, s7, s17 */
    /* fadd s16, s0, s2 */
    /* fadd s17, s1, s3 */
    /* fmov s18, #0.12500000 */
    /* fmul s16, s16, s18 */
    /* ldr d19, [x8] */
    /* ldr d20, [x8, #0x10] */
    /* fadd v19.2s, v19.2s, v20.2s */
    /* ldr d20, [x8, #0x40] */
    /* fadd v19.2s, v19.2s, v20.2s */
    /* ldr d20, [x8, #0x50] */
    /* fadd v19.2s, v19.2s, v20.2s */
    /* ldr d20, [x8, #0x20] */
    /* ldr d21, [x8, #0x30] */
    /* fadd v20.2s, v20.2s, v21.2s */
    /* ldr d21, [x8, #0x60] */
    /* fadd v20.2s, v20.2s, v21.2s */
    /* ldr d21, [x8, #0x70] */
    /* fadd v20.2s, v20.2s, v21.2s */
    /* fadd v21.2s, v19.2s, v20.2s */
    /* movi v22.2s, #0x3e, lsl #24 */
    /* fmul v21.2s, v21.2s, v22.2s */
    /* fadd s23, s4, s6 */
    /* fadd s24, s5, s7 */
    /* fmul s23, s23, s18 */
    /* ldr d25, [x8, #0x80] */
    /* ldr d26, [x8, #0x90] */
    /* fadd v25.2s, v25.2s, v26.2s */
    /* ldr d26, [x8, #0xc0] */
    /* fadd v25.2s, v25.2s, v26.2s */
    /* ldr d26, [x8, #0xd0] */
    /* fadd v25.2s, v25.2s, v26.2s */
    /* ldr d26, [x8, #0xa0] */
    /* ldr d27, [x8, #0xb0] */
    /* fadd v26.2s, v26.2s, v27.2s */
    /* ldr d27, [x8, #0xe0] */
    /* fadd v26.2s, v26.2s, v27.2s */
    /* ldr d27, [x8, #0xf0] */
    /* fadd v26.2s, v26.2s, v27.2s */
    /* str d21, [x0, #0x150] */
    /* str s16, [x0, #0x158] */
    /* str s17, [x0, #0x15c] */
    /* fadd v16.2s, v25.2s, v26.2s */
    /* fmul v16.2s, v16.2s, v22.2s */
    /* str d16, [x0, #0x160] */
    /* str s23, [x0, #0x168] */
    /* str s24, [x0, #0x16c] */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s5 */
    /* fmul s0, s0, s18 */
    /* fadd v4.2s, v19.2s, v25.2s */
    /* fmul v4.2s, v4.2s, v22.2s */
    /* str d4, [x0, #0x170] */
    /* str s0, [x0, #0x178] */
    /* str s1, [x0, #0x17c] */
    /* fadd s0, s2, s6 */
    /* fadd s1, s3, s7 */
    /* fmul s0, s0, s18 */
    /* fadd v2.2s, v20.2s, v26.2s */
    /* fmul v2.2s, v2.2s, v22.2s */
    /* str d2, [x0, #0x180] */
    /* str s0, [x0, #0x188] */
    /* str s1, [x0, #0x18c] */
    /* branch b #0x4107ec0 */
    /* mov x9, #0 */
    /* ldr x8, [x0, #0x10] */
    /* add x10, x8, #0x2c */
    /* sub x11, x29, #0x78 */
    /* sub x12, x10, #0x10 */
    /* ldur s0, [x10, #-0x20] */
    /* ld1 {v0.s}[1], [x12] */
    /* add x12, x10, #0x10 */
    /* ld1 {v0.s}[2], [x10] */
    /* ld1 {v0.s}[3], [x12] */
    /* fcmeq v1.4s, v0.4s, v0.4s */
    /* and v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x9] */
    /* add x10, x10, #0x40 */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x40 */
    /* b.ne #0x4107bb4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* sub x11, x29, #0x78 */
    /* mov x12, sp */
    /* stp q0, q0, [sp] */
    /* add x13, x8, x10 */
    /* ldr s0, [x11, x9] */
    /* ldp s1, s2, [x13, #8] */
    /* fmul s1, s0, s1 */
    /* add x14, x12, x10 */
    /* ldr d3, [x13] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* str d0, [x14] */
    /* stp s1, s2, [x14, #8] */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #4 */
    /* cmp x10, #0x100 */
    /* b.ne #0x4107c1c */
    /* ldp s0, s1, [sp, #8] */
    /* ldp s2, s3, [sp, #0x18] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s2, s3, [sp, #0x48] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s2, s3, [sp, #0x58] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s2, s3, [sp, #0x28] */
    /* ldp s4, s5, [sp, #0x38] */
    /* fadd s2, s2, s4 */
    /* fadd s3, s3, s5 */
    /* ldp s4, s5, [sp, #0x68] */
    /* fadd s2, s2, s4 */
    /* fadd s3, s3, s5 */
    /* ldp s4, s5, [sp, #0x78] */
    /* fadd s2, s2, s4 */
    /* fadd s3, s3, s5 */
    /* ldp s4, s5, [sp, #0x88] */
    /* ldp s6, s7, [sp, #0x98] */
    /* fadd s4, s4, s6 */
    /* fadd s5, s5, s7 */
    /* ldp s6, s7, [sp, #0xc8] */
    /* fadd s6, s4, s6 */
    /* fadd s7, s5, s7 */
    /* ldr d4, [sp] */
    /* ldr d5, [sp, #0x10] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* ldr d5, [sp, #0x40] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* ldr d5, [sp, #0x50] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* ldr d5, [sp, #0x80] */
    /* ldr d16, [sp, #0x90] */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* ldr d16, [sp, #0xc0] */
    /* fadd v17.2s, v5.2s, v16.2s */
    /* ldr d18, [sp, #0xd0] */
    /* ldp s19, s20, [sp, #0xd8] */
    /* ldp s5, s16, [sp, #0xa8] */
    /* ldp s21, s22, [sp, #0xb8] */
    /* fadd s5, s5, s21 */
    /* fadd s16, s16, s22 */
    /* ldp s21, s23, [sp, #0xe8] */
    /* fadd s22, s5, s21 */
    /* fadd s23, s16, s23 */
    /* ldr d5, [sp, #0x20] */
    /* ldr d16, [sp, #0x30] */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* ldr d16, [sp, #0x60] */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* ldr d16, [sp, #0x70] */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* ldr d16, [sp, #0xa0] */
    /* ldr d21, [sp, #0xb0] */
    /* fadd v16.2s, v16.2s, v21.2s */
    /* ldr d21, [sp, #0xe0] */
    /* fadd v25.2s, v16.2s, v21.2s */
    /* ldp s16, s21, [x29, #-0x78] */
    /* fadd s16, s16, s21 */
    /* ldp s21, s24, [x29, #-0x68] */
    /* fadd s16, s16, s21 */
    /* fadd s26, s16, s24 */
    /* ldp s16, s21, [x29, #-0x70] */
    /* fadd s16, s16, s21 */
    /* ldp s21, s24, [x29, #-0x60] */
    /* fadd s16, s16, s21 */
    /* fadd s24, s16, s24 */
    /* ldp s16, s21, [x29, #-0x58] */
    /* fadd s16, s16, s21 */
    /* ldp s21, s27, [x29, #-0x48] */
    /* fadd s16, s16, s21 */
    /* fadd s28, s16, s27 */
    /* ldp s16, s21, [x29, #-0x50] */
    /* fadd s16, s16, s21 */
    /* ldp s21, s27, [x29, #-0x40] */
    /* fadd s16, s16, s21 */
    /* ldr d31, [sp, #0xf0] */
    /* fadd s27, s16, s27 */
    /* fadd s21, s26, s24 */
    /* fadd s16, s28, s27 */
    /* fcmp s21, #0.0 */
    /* ldp s8, s9, [sp, #0xf8] */
    /* b.le #0x4107dd0 */
    /* fadd s29, s1, s3 */
    /* fadd s30, s0, s2 */
    /* fmov s10, #1.00000000 */
    /* fdiv s10, s10, s21 */
    /* fadd v11.2s, v4.2s, v5.2s */
    /* fmul v11.2s, v11.2s, v10.s[0] */
    /* str d11, [x0, #0x150] */
    /* fmul s30, s30, s10 */
    /* str s30, [x0, #0x158] */
    /* str s29, [x0, #0x15c] */
    /* fadd v29.2s, v17.2s, v18.2s */
    /* fadd s30, s6, s19 */
    /* fadd s20, s7, s20 */
    /* fadd v17.2s, v25.2s, v31.2s */
    /* fadd s18, s22, s8 */
    /* fadd s19, s23, s9 */
    /* fadd s6, s26, s28 */
    /* fcmp s16, #0.0 */
    /* b.le #0x4107e1c */
    /* fadd v7.2s, v29.2s, v17.2s */
    /* fadd s22, s30, s18 */
    /* fadd s23, s20, s19 */
    /* fmov s25, #1.00000000 */
    /* fdiv s25, s25, s16 */
    /* fmul v7.2s, v7.2s, v25.s[0] */
    /* str d7, [x0, #0x160] */
    /* fmul s7, s22, s25 */
    /* str s7, [x0, #0x168] */
    /* str s23, [x0, #0x16c] */
    /* fadd s7, s24, s27 */
    /* fcmp s6, #0.0 */
    /* b.le #0x4107e50 */
    /* fadd v4.2s, v4.2s, v29.2s */
    /* fadd s0, s0, s30 */
    /* fadd s1, s1, s20 */
    /* fmov s20, #1.00000000 */
    /* fdiv s20, s20, s6 */
    /* fmul v4.2s, v4.2s, v20.s[0] */
    /* str d4, [x0, #0x170] */
    /* fmul s0, s0, s20 */
    /* str s0, [x0, #0x178] */
    /* str s1, [x0, #0x17c] */
    /* fcmp s7, #0.0 */
    /* b.le #0x4107e80 */
    /* fadd v0.2s, v5.2s, v17.2s */
    /* fadd s1, s2, s18 */
    /* fadd s2, s3, s19 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s7 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* str d0, [x0, #0x180] */
    /* fmul s0, s1, s3 */
    /* str s0, [x0, #0x188] */
    /* str s2, [x0, #0x18c] */
    /* fcmp s21, #0.0 */
    /* b.ne #0x4107e90 */
    /* ldr q0, [x0, #0x160] */
    /* str q0, [x0, #0x150] */
    /* fcmp s16, #0.0 */
    /* b.ne #0x4107ea0 */
    /* ldr q0, [x0, #0x150] */
    /* str q0, [x0, #0x160] */
    /* fcmp s6, #0.0 */
    /* b.ne #0x4107eb0 */
    /* ldr q0, [x0, #0x180] */
    /* str q0, [x0, #0x170] */
    /* fcmp s7, #0.0 */
    /* b.ne #0x4107ec0 */
    /* ldr q0, [x0, #0x170] */
    /* str q0, [x0, #0x180] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4107ef0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
