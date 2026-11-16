/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1039234 start_va=0x1039234 image_relative=0x1039234 bytes=720 */
void function_1039234__at_1039234(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov w23, w1 */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x10d6270; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* call #0x3f7e058; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1039624; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10d6414; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* add x0, sp, #0x34 */
    /* mov x1, sp */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [sp, #0x24] */
    /* stur x8, [sp, #0x44] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #0x4c] */
    /* add x0, sp, #0x60 */
    /* call #0x10398d4; ABI effects unresolved */
    /* ldr s0, [sp, #0x34] */
    /* ldp s1, s24, [sp, #0x40] */
    /* ldp s7, s5, [x0] */
    /* fmul s2, s1, s7 */
    /* fmul s22, s1, s5 */
    /* ldp s6, s21, [x0, #8] */
    /* fmul s23, s1, s6 */
    /* fmul s3, s0, s21 */
    /* fsub s17, s2, s3 */
    /* fmul s20, s0, s6 */
    /* fmul s19, s0, s5 */
    /* fmul s16, s1, s21 */
    /* fmul s18, s0, s7 */
    /* ldr s3, [x0, #0x18] */
    /* ldur d2, [sp, #0x38] */
    /* ldur d25, [sp, #0x48] */
    /* dup v26.2s, v25.s[1] */
    /* mov v26.s[1], v24.s[0] */
    /* dup v4.2s, v2.s[1] */
    /* fmul v26.2s, v2.2s, v26.2s */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v27.2s, v4.2s, v25.2s */
    /* fsub v26.2s, v26.2s, v27.2s */
    /* fmul s27, s0, s25 */
    /* fmul s28, s24, s2 */
    /* fsub s27, s27, s28 */
    /* fadd v26.2s, v26.2s, v26.2s */
    /* fadd s27, s27, s27 */
    /* fmul v28.2s, v26.2s, v1.s[0] */
    /* fmul s29, s1, s27 */
    /* zip1 v24.2s, v24.2s, v25.2s */
    /* fsub v24.2s, v28.2s, v24.2s */
    /* mov s25, v25.s[1] */
    /* fsub s25, s29, s25 */
    /* dup v28.2s, v26.s[1] */
    /* mov v28.s[1], v27.s[0] */
    /* fmul v27.2s, v4.2s, v28.2s */
    /* ext v28.8b, v28.8b, v26.8b, #4 */
    /* fmul v28.2s, v2.2s, v28.2s */
    /* fsub v27.2s, v27.2s, v28.2s */
    /* fmul v28.2s, v2.2s, v26.2s */
    /* fmul s26, s0, v26.s[1] */
    /* fsub s26, s28, s26 */
    /* fadd v24.2s, v24.2s, v27.2s */
    /* fadd s25, s25, s26 */
    /* fmul s26, s21, s2 */
    /* fsub s22, s22, s26 */
    /* fmul s21, s21, v2.s[1] */
    /* fsub s21, s23, s21 */
    /* fmul s23, s5, v2.s[1] */
    /* fmul s26, s6, s2 */
    /* fsub s23, s23, s26 */
    /* fmul s26, s7, v2.s[1] */
    /* fsub s20, s20, s26 */
    /* fmul s7, s7, s2 */
    /* fsub s7, s7, s19 */
    /* fadd s8, s17, s23 */
    /* fadd s9, s22, s20 */
    /* fadd s10, s7, s21 */
    /* fnmul s5, s2, s5 */
    /* fsub s5, s5, s18 */
    /* fmul s6, s6, v2.s[1] */
    /* fsub s5, s5, s6 */
    /* fsub s11, s16, s5 */
    /* ldr d5, [x0, #0x10] */
    /* ldur d6, [x0, #0x14] */
    /* fmul v6.2s, v4.2s, v6.2s */
    /* zip1 v7.2s, v3.2s, v5.2s */
    /* fmul v7.2s, v2.2s, v7.2s */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul v7.2s, v2.2s, v5.2s */
    /* fmul s16, s0, v5.s[1] */
    /* fsub s7, s7, s16 */
    /* fadd v6.2s, v6.2s, v6.2s */
    /* fadd s7, s7, s7 */
    /* fmul v16.2s, v6.2s, v1.s[0] */
    /* fmul s1, s1, s7 */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* dup v16.2s, v6.s[1] */
    /* mov v16.s[1], v7.s[0] */
    /* fadd s1, s3, s1 */
    /* fmul v3.2s, v4.2s, v16.2s */
    /* ext v4.8b, v16.8b, v6.8b, #4 */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v6.2s */
    /* fmul s0, s0, v6.s[1] */
    /* fsub s0, s2, s0 */
    /* fadd v2.2s, v5.2s, v3.2s */
    /* fadd s0, s1, s0 */
    /* fadd v12.2s, v24.2s, v2.2s */
    /* fadd s13, s25, s0 */
    /* add x0, sp, #0x60 */
    /* call #0x10398d4; ABI effects unresolved */
    /* stp s8, s9, [x0] */
    /* stp s10, s11, [x0, #8] */
    /* str d12, [x0, #0x10] */
    /* str s13, [x0, #0x18] */
    /* add x0, x21, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x103990c; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1039678; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x10398d4; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    /* mov x0, sp */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10394d0 */
    /* mov x0, sp */
    /* call #0x10d6364; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x78] */
    /* ldr w2, [sp, #8] */
    /* mov w1, w20 */
    /* mov x0, x19 */
    /* call #0x10390b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
