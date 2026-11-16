/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16cb3e4 start_va=0x16cb3e4 image_relative=0x16cb3e4 bytes=1540 */
void function_16cb3e4__at_16cb3e4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* ldur d1, [x0, #0xec] */
    /* ldr s2, [x0, #0xf4] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x5] */
    /* ldur q3, [x5, #0xc] */
    /* ldp d4, d7, [x5, #0x18] */
    /* dup v5.2s, v7.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v16.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr d3, [x0, #0xe0] */
    /* ldr s4, [x0, #0xe8] */
    /* mov v3.d[1], v4.d[0] */
    /* faddp v17.4s, v1.4s, v1.4s */
    /* ldr q4, [x4] */
    /* ldp d6, d1, [x4, #0x18] */
    /* dup v18.2s, v1.s[0] */
    /* ldur q5, [x4, #0xc] */
    /* mov v6.d[1], v18.d[0] */
    /* fmul v18.4s, v4.4s, v3.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v19.4s, v5.4s, v3.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v2.2s, v2.2s, v18.2s */
    /* zip2 v1.2s, v7.2s, v1.2s */
    /* fadd v7.2s, v2.2s, v1.2s */
    /* ldp s1, s2, [x4, #0x28] */
    /* fadd s19, s19, s1 */
    /* fadd s20, s3, s2 */
    /* ldr d1, [x0, #0xf8] */
    /* ldr s2, [x0, #0x100] */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v2.4s, v4.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v18.4s, v2.4s, v2.4s */
    /* fmul v2.4s, v5.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v21.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x8, x0, #0x104 */
    /* ldr d3, [x8] */
    /* ldr s2, [x0, #0x10c] */
    /* mov v3.d[1], v2.d[0] */
    /* faddp v22.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v4.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v5.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr d23, [x0, #0x110] */
    /* ldr s24, [x0, #0x118] */
    /* mov v23.d[1], v24.d[0] */
    /* fmul v4.4s, v4.4s, v23.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v23.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v23.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* mov s23, v7.s[1] */
    /* fsub s24, s7, s23 */
    /* fmul s24, s24, s18 */
    /* ldp s25, s26, [x2, #0x3c] */
    /* ldr s27, [x2, #0x44] */
    /* ldr s28, [x3, #0x3c] */
    /* fsub s30, s7, s28 */
    /* ldr d28, [x5, #0x28] */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* fadd v16.2s, v16.2s, v28.2s */
    /* fsub s28, s16, s19 */
    /* mov s17, v16.s[1] */
    /* fsub s29, s17, s20 */
    /* fmul s28, s28, s21 */
    /* fadd s24, s24, s28 */
    /* fmul s28, s29, s22 */
    /* fadd s24, s24, s28 */
    /* fmul s18, s24, s18 */
    /* fmul s21, s24, s21 */
    /* fmul s22, s24, s22 */
    /* fadd s18, s23, s18 */
    /* fadd s19, s19, s21 */
    /* fadd s20, s20, s22 */
    /* fsub s21, s18, s25 */
    /* fsub s22, s19, s26 */
    /* fsub s23, s20, s27 */
    /* ldr d24, [x3, #0x40] */
    /* fsub v31.2s, v16.2s, v24.2s */
    /* fneg s24, s1 */
    /* fneg s25, s2 */
    /* fneg s26, s3 */
    /* ldr x8, [x1] */
    /* stp s24, s25, [x8, #0x30] */
    /* str s26, [x8, #0x38] */
    /* stp s24, s25, [x8, #0x70] */
    /* str s26, [x8, #0x78] */
    /* zip1 v24.2s, v1.2s, v2.2s */
    /* str d24, [x8, #0x50] */
    /* str d24, [x8, #0x90] */
    /* fmul s24, s23, s2 */
    /* fmul s25, s22, s3 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s21, s3 */
    /* fmul s26, s23, s1 */
    /* fsub s25, s25, s26 */
    /* fmul s26, s22, s1 */
    /* fmul s27, s21, s2 */
    /* fsub s26, s26, s27 */
    /* stp s24, s25, [x8, #0x40] */
    /* str s26, [x8, #0x48] */
    /* stp s24, s25, [x8, #0x80] */
    /* str s26, [x8, #0x88] */
    /* fmul s24, s2, v31.s[1] */
    /* fmul s25, s3, v31.s[0] */
    /* fsub s24, s24, s25 */
    /* fmul s25, s30, s3 */
    /* fmul s26, s1, v31.s[1] */
    /* fsub s25, s25, s26 */
    /* fmul s26, s1, v31.s[0] */
    /* fmul s27, s30, s2 */
    /* fsub s26, s26, s27 */
    /* fneg s24, s24 */
    /* fneg s25, s25 */
    /* fneg s26, s26 */
    /* stp s24, s25, [x8, #0x60] */
    /* str s26, [x8, #0x68] */
    /* stp s24, s25, [x8, #0xa0] */
    /* str s26, [x8, #0xa8] */
    /* fneg s24, s4 */
    /* fneg s25, s5 */
    /* fneg s26, s6 */
    /* stp s24, s25, [x8, #0xe0] */
    /* str s26, [x8, #0xe8] */
    /* str s24, [x8, #0x120] */
    /* str s25, [x8, #0x124] */
    /* str s26, [x8, #0x128] */
    /* zip1 v24.2s, v4.2s, v5.2s */
    /* str d24, [x8, #0x100] */
    /* str d24, [x8, #0x140] */
    /* fmul s24, s23, s5 */
    /* fmul s25, s22, s6 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s21, s6 */
    /* fmul s26, s23, s4 */
    /* fsub s25, s25, s26 */
    /* fmul s26, s22, s4 */
    /* fmul s27, s21, s5 */
    /* fsub s26, s26, s27 */
    /* stp s24, s25, [x8, #0xf0] */
    /* str s26, [x8, #0xf8] */
    /* str s24, [x8, #0x130] */
    /* str s25, [x8, #0x134] */
    /* str s26, [x8, #0x138] */
    /* fmul s24, s5, v31.s[1] */
    /* fmul s25, s6, v31.s[0] */
    /* fsub s24, s24, s25 */
    /* fmul s25, s30, s6 */
    /* fmul s26, s4, v31.s[1] */
    /* fsub s25, s25, s26 */
    /* fmul s26, s4, v31.s[0] */
    /* fmul s27, s30, s5 */
    /* fsub s26, s26, s27 */
    /* fneg s24, s24 */
    /* fneg s25, s25 */
    /* fneg s26, s26 */
    /* str s24, [x8, #0x110] */
    /* str s25, [x8, #0x114] */
    /* str s26, [x8, #0x118] */
    /* str s24, [x8, #0x150] */
    /* str s25, [x8, #0x154] */
    /* str s26, [x8, #0x158] */
    /* ldp s24, s25, [x2, #0x10] */
    /* fmul s26, s23, s24 */
    /* fmul s27, s22, s25 */
    /* fsub s26, s26, s27 */
    /* fmul s25, s21, s25 */
    /* ldp s28, s27, [x2, #8] */
    /* fmul s23, s23, s27 */
    /* fsub s23, s25, s23 */
    /* fmul s22, s22, s27 */
    /* fmul s21, s21, s24 */
    /* fsub s21, s22, s21 */
    /* ldp s22, s24, [x2] */
    /* fadd s22, s22, s26 */
    /* fadd s23, s24, s23 */
    /* fadd s21, s21, s28 */
    /* ldp s24, s25, [x3, #0x10] */
    /* fmul s26, s24, v31.s[1] */
    /* fmul s27, s25, s31 */
    /* fsub s26, s26, s27 */
    /* fmul s25, s30, s25 */
    /* ldp s28, s27, [x3, #8] */
    /* fmul s29, s27, v31.s[1] */
    /* fsub s25, s25, s29 */
    /* fmul s27, s27, s31 */
    /* fmul s24, s30, s24 */
    /* fsub s24, s27, s24 */
    /* ldp s27, s29, [x3] */
    /* fadd s26, s27, s26 */
    /* str s3, [x8, #0x58] */
    /* str s3, [x8, #0x98] */
    /* str s6, [x8, #0x108] */
    /* str s6, [x8, #0x148] */
    /* fadd s25, s29, s25 */
    /* fadd s24, s24, s28 */
    /* fsub s22, s26, s22 */
    /* fsub s23, s25, s23 */
    /* fsub s21, s24, s21 */
    /* fsub s18, s7, s18 */
    /* fsub s19, s16, s19 */
    /* fsub s20, s17, s20 */
    /* fmul s7, s22, s1 */
    /* fmul s16, s23, s2 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s21, s3 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s22, s4 */
    /* fmul s17, s23, s5 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s21, s6 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s18, s1 */
    /* fmul s21, s19, s2 */
    /* fadd s17, s17, s21 */
    /* fmul s21, s20, s3 */
    /* fadd s17, s17, s21 */
    /* fmul s18, s18, s4 */
    /* fmul s19, s19, s5 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s20, s6 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s17, s17 */
    /* fmul s20, s18, s18 */
    /* fadd s19, s19, s20 */
    /* fsqrt s21, s19 */
    /* fmov s19, wzr */
    /* fcmp s21, #0.0 */
    /* fmov s20, wzr */
    /* b.le #0x16cb820 */
    /* ldr s19, [x6, #0x58] */
    /* fcmp s19, s21 */
    /* fcsel s19, s19, s21, mi */
    /* fdiv s20, s19, s21 */
    /* fmul s19, s17, s20 */
    /* fmul s20, s18, s20 */
    /* fneg s7, s7 */
    /* fneg s16, s16 */
    /* fneg s17, s19 */
    /* fneg s18, s20 */
    /* stp s7, s17, [x8, #0x10] */
    /* stp s16, s18, [x8, #0xc0] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xe50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16cb858 */
    /* ldrb w8, [x6, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0x16cb9d0 */
    /* mov s7, v31.s[1] */
    /* fmul s0, s0, s0 */
    /* ldr x8, [x0, #0x38] */
    /* ldr d16, [x8] */
    /* fcvt d0, s0 */
    /* fmul d16, d16, d0 */
    /* fcvt s16, d16 */
    /* ldr d17, [x8, #0x40] */
    /* fmul d0, d17, d0 */
    /* fcvt s0, d0 */
    /* fmul s1, s1, s16 */
    /* fmul s2, s2, s16 */
    /* fmul s3, s3, s16 */
    /* fmul s4, s4, s0 */
    /* fmul s5, s5, s0 */
    /* fmul s0, s6, s0 */
    /* fadd s16, s1, s4 */
    /* fadd s8, s2, s5 */
    /* fadd s6, s3, s0 */
    /* fmul s0, s31, s8 */
    /* fmul s1, s7, s6 */
    /* fnmul s2, s31, s8 */
    /* fsub s2, s2, s1 */
    /* fmul s3, s30, s8 */
    /* fnmul s4, s30, s16 */
    /* fsub s1, s4, s1 */
    /* fmul s5, s7, s8 */
    /* fsub s0, s4, s0 */
    /* stur s2, [x29, #-0x54] */
    /* stp q16, q6, [sp, #0x20] */
    /* fmul v2.2s, v31.2s, v16.s[0] */
    /* stur d2, [x29, #-0x50] */
    /* stp s3, s1, [x29, #-0x48] */
    /* dup v1.2s, v31.s[0] */
    /* stur s5, [x29, #-0x40] */
    /* mov v1.s[0], v30.s[0] */
    /* fmul v1.2s, v1.2s, v6.s[0] */
    /* stur d1, [x29, #-0x3c] */
    /* stur s0, [x29, #-0x34] */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0x54 */
    /* stp q30, q31, [sp] */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x16cb9a8 */
    /* ldr s0, [x21, #0x24] */
    /* ldp q1, q4, [sp] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x20, #0x24] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s8, s0 */
    /* ldp q7, q17, [sp, #0x20] */
    /* fnmul s2, s0, s7 */
    /* ldr d3, [x21, #0x28] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ldr d4, [x20, #0x28] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul s4, s8, s3 */
    /* fmul s5, s17, v3.s[1] */
    /* fnmul s6, s8, s3 */
    /* fsub s6, s6, s5 */
    /* fmul v7.2s, v3.2s, v7.s[0] */
    /* fsub s5, s2, s5 */
    /* fmul s16, s8, v3.s[1] */
    /* fsub s2, s2, s4 */
    /* str s6, [sp, #0x44] */
    /* stur d7, [sp, #0x48] */
    /* stp s1, s5, [sp, #0x50] */
    /* dup v1.2s, v3.s[0] */
    /* str s16, [sp, #0x58] */
    /* mov v1.s[0], v0.s[0] */
    /* fmul v0.2s, v1.2s, v17.s[0] */
    /* stur d0, [sp, #0x5c] */
    /* str s2, [sp, #0x64] */
    /* add x1, sp, #0x44 */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x16cb9a8 */
    /* ldr x0, [x8, #0x18] */
    /* add x1, sp, #0x68 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x16cb9d0 */
    /* add x1, sp, #0x68 */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x16cb9d0 */
    /* ldr x0, [x8, #0x10] */
    /* sub x1, x29, #0x54 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
}
