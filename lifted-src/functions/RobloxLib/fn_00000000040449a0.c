/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40449a0 start_va=0x40449a0 image_relative=0x40449a0 bytes=1236 */
void function_40449a0__at_40449a0(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x8 */
    /* sub x20, x29, #0xa8 */
    /* ldp s18, s19, [x0] */
    /* ldr s17, [x0, #8] */
    /* ldp s7, s16, [x1] */
    /* ldr s6, [x1, #8] */
    /* ldp s4, s5, [x2] */
    /* ldr s3, [x2, #8] */
    /* fmul s1, s19, s6 */
    /* fmul s2, s17, s16 */
    /* fsub s22, s1, s2 */
    /* fmul s1, s17, s7 */
    /* fmul s2, s18, s6 */
    /* fsub s25, s1, s2 */
    /* fmul s1, s18, s16 */
    /* fmul s2, s19, s7 */
    /* fsub s28, s1, s2 */
    /* fmul s1, s16, s3 */
    /* fmul s2, s6, s5 */
    /* fsub s23, s1, s2 */
    /* str s23, [sp, #0x74] */
    /* fmul s1, s6, s4 */
    /* fmul s2, s7, s3 */
    /* fsub s26, s1, s2 */
    /* fmul s1, s7, s5 */
    /* fmul s2, s16, s4 */
    /* fsub s29, s1, s2 */
    /* stp s29, s26, [sp, #0x58] */
    /* fmul s1, s17, s5 */
    /* fmul s2, s19, s3 */
    /* fsub s21, s1, s2 */
    /* fmul s1, s18, s3 */
    /* fmul s2, s17, s4 */
    /* fmov s20, s17 */
    /* fsub s24, s1, s2 */
    /* stp s24, s21, [sp, #0x80] */
    /* fmul s1, s19, s4 */
    /* fmul s2, s18, s5 */
    /* fsub s27, s1, s2 */
    /* str s27, [sp, #0x78] */
    /* stp s25, s22, [sp, #0x4c] */
    /* fmul s1, s4, s22 */
    /* fmul s2, s25, s5 */
    /* fmov s17, s5 */
    /* fadd s1, s1, s2 */
    /* str s28, [sp, #0x48] */
    /* fmul s2, s28, s3 */
    /* fmov s5, s3 */
    /* fadd s1, s1, s2 */
    /* stp s1, s7, [sp, #0x88] */
    /* fadd s1, s22, s23 */
    /* fadd s2, s25, s26 */
    /* fadd s3, s28, s29 */
    /* fadd s23, s21, s1 */
    /* fadd s22, s24, s2 */
    /* fadd s1, s27, s3 */
    /* fsub s15, s18, s7 */
    /* stp s18, s4, [sp, #8] */
    /* str s16, [sp, #0x7c] */
    /* fsub s25, s19, s16 */
    /* str s19, [sp, #0x10] */
    /* fsub s13, s20, s6 */
    /* str s20, [sp, #0x18] */
    /* str s6, [sp, #0x54] */
    /* fsub s24, s7, s4 */
    /* fmov s21, s4 */
    /* mov v7.16b, v1.16b */
    /* str q1, [sp, #0x60] */
    /* fmul s1, s7, s7 */
    /* mov v2.16b, v22.16b */
    /* mov v2.s[1], v7.s[0] */
    /* stp q23, q22, [sp, #0x20] */
    /* mov v2.s[2], v23.s[0] */
    /* mov v2.s[3], v7.s[0] */
    /* dup v3.4s, v23.s[0] */
    /* mov v3.s[2], v7.s[0] */
    /* dup v4.4s, v22.s[0] */
    /* mov v4.s[2], v7.s[0] */
    /* stur s1, [x29, #-0x88] */
    /* mov v1.16b, v23.16b */
    /* mov v1.s[1], v22.s[0] */
    /* mov v1.s[2], v23.s[0] */
    /* str s17, [sp, #0x14] */
    /* fsub s14, s16, s17 */
    /* mov v1.s[3], v22.s[0] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* stp q1, q2, [x20] */
    /* fmul s1, s15, s15 */
    /* stp s24, s25, [sp] */
    /* fmul s2, s25, s25 */
    /* fmul s3, s13, s13 */
    /* fadd s4, s2, s3 */
    /* fadd s3, s1, s3 */
    /* fadd s7, s1, s2 */
    /* str s5, [sp, #0x1c] */
    /* fsub s9, s6, s5 */
    /* fnmul s1, s15, s25 */
    /* stp s4, s1, [sp, #0xd8] */
    /* fnmul s2, s25, s13 */
    /* stp s3, s2, [sp, #0xe8] */
    /* fnmul s3, s15, s13 */
    /* stp s3, s1, [sp, #0xe0] */
    /* str s3, [sp, #0xf0] */
    /* stp s2, s7, [sp, #0xf4] */
    /* fmul s1, s24, s24 */
    /* fmul s2, s14, s14 */
    /* fmul s3, s9, s9 */
    /* fadd s4, s2, s3 */
    /* fadd s3, s1, s3 */
    /* fadd s6, s1, s2 */
    /* fmul s8, s0, s0 */
    /* fnmul s0, s24, s14 */
    /* stp s4, s0, [sp, #0xb4] */
    /* fnmul s1, s24, s9 */
    /* stp s1, s0, [sp, #0xbc] */
    /* fnmul s0, s14, s9 */
    /* stp s0, s1, [sp, #0xc8] */
    /* fsub s10, s21, s18 */
    /* str s3, [sp, #0xc4] */
    /* fsub s11, s17, s19 */
    /* stp s0, s6, [sp, #0xd0] */
    /* fsub s12, s5, s20 */
    /* add x8, sp, #0xfc */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xb4 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* fmul s0, s10, s10 */
    /* fmul s1, s11, s11 */
    /* fmul s2, s12, s12 */
    /* fadd s3, s1, s2 */
    /* fadd s2, s0, s2 */
    /* fadd s4, s0, s1 */
    /* fnmul s0, s10, s11 */
    /* stp s3, s0, [sp, #0x90] */
    /* fnmul s1, s11, s12 */
    /* stp s2, s1, [sp, #0xa0] */
    /* fnmul s2, s10, s12 */
    /* stp s2, s0, [sp, #0x98] */
    /* str s2, [sp, #0xa8] */
    /* stp s1, s4, [sp, #0xac] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0xfc */
    /* add x1, sp, #0x90 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* sub x8, x29, #0xcc */
    /* sub x0, x29, #0xf0 */
    /* fmov s0, s8 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* sub x8, x29, #0x84 */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0xcc */
    /* call #0x46b88c4; ABI effects unresolved */
    /* fmul s1, s8, s8 */
    /* fmov s0, #6.00000000 */
    /* fmul s0, s1, s0 */
    /* ldur s2, [x29, #-0x64] */
    /* fadd s2, s0, s2 */
    /* stur s2, [x29, #-0x64] */
    /* ldp s7, s5, [sp, #0x48] */
    /* ldr s16, [sp, #4] */
    /* fmul s2, s16, s7 */
    /* fmul s3, s13, s5 */
    /* fsub s2, s2, s3 */
    /* ldr s6, [sp, #0x50] */
    /* fmul s3, s13, s6 */
    /* fmul s4, s15, s7 */
    /* fmov s19, s7 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s15, s5 */
    /* fmov s18, s5 */
    /* fmul s5, s16, s6 */
    /* fmov s17, s6 */
    /* fsub s4, s4, s5 */
    /* ldp s21, s16, [sp, #0x58] */
    /* fmul s5, s14, s21 */
    /* fmul s6, s9, s16 */
    /* fsub s5, s5, s6 */
    /* ldp s20, s24, [sp, #0x74] */
    /* fmul s6, s9, s20 */
    /* ldr s23, [sp] */
    /* fmul s7, s23, s21 */
    /* fmov s22, s21 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s23, s16 */
    /* fmov s21, s16 */
    /* fmul s16, s14, s20 */
    /* fsub s7, s7, s16 */
    /* fadd s2, s2, s5 */
    /* fadd s3, s3, s6 */
    /* fadd s4, s4, s7 */
    /* fmul s5, s11, s24 */
    /* ldp s16, s23, [sp, #0x80] */
    /* fmul s6, s12, s16 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s12, s23 */
    /* fmul s7, s10, s24 */
    /* fmov s26, s24 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s10, s16 */
    /* fmov s25, s16 */
    /* fmul s16, s11, s23 */
    /* fsub s7, s7, s16 */
    /* fadd s2, s5, s2 */
    /* fadd s3, s6, s3 */
    /* fadd s4, s7, s4 */
    /* ldp s6, s28, [sp, #0x88] */
    /* ldr q5, [sp, #0x20] */
    /* fmul s5, s6, s5 */
    /* fmul s2, s8, s2 */
    /* fsub s2, s5, s2 */
    /* ldr q5, [sp, #0x30] */
    /* fmul s5, s6, s5 */
    /* fmul s3, s8, s3 */
    /* fsub s3, s5, s3 */
    /* fadd s5, s1, s1 */
    /* ldr q1, [sp, #0x60] */
    /* fmul s1, s6, s1 */
    /* fmov s16, s6 */
    /* fmul s4, s8, s4 */
    /* fsub s4, s1, s4 */
    /* ldp s30, s24, [sp, #8] */
    /* fadd s1, s30, s28 */
    /* fadd s1, s1, s24 */
    /* fmul s1, s5, s1 */
    /* fadd s1, s1, s2 */
    /* ldp s31, s10, [sp, #0x10] */
    /* ldr s9, [sp, #0x7c] */
    /* fadd s2, s31, s9 */
    /* fadd s2, s2, s10 */
    /* fmul s2, s5, s2 */
    /* fadd s2, s2, s3 */
    /* ldr s27, [sp, #0x54] */
    /* ldp s29, s11, [sp, #0x18] */
    /* fadd s3, s29, s27 */
    /* fadd s3, s3, s11 */
    /* fmul s3, s5, s3 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s17, s17 */
    /* fmul s6, s18, s18 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s19, s19 */
    /* fadd s4, s6, s4 */
    /* fmul s6, s20, s20 */
    /* fmul s7, s21, s21 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s22, s22 */
    /* fadd s6, s7, s6 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s23, s23 */
    /* fmul s7, s25, s25 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s26, s26 */
    /* fadd s6, s7, s6 */
    /* fadd s4, s6, s4 */
    /* fmul s6, s16, s16 */
    /* fmul s4, s8, s4 */
    /* fadd s4, s6, s4 */
    /* fmul s6, s30, s30 */
    /* fmul s7, s31, s31 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s29, s29 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s28, s28 */
    /* fmul s16, s9, s9 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s27, s27 */
    /* fadd s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s24, s24 */
    /* fmul s16, s10, s10 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s11, s11 */
    /* fadd s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fmul s5, s5, s6 */
    /* fadd s4, s5, s4 */
    /* ldur s5, [x29, #-0x84] */
    /* ldp s6, s7, [x29, #-0x78] */
    /* fadd s5, s0, s5 */
    /* fadd s7, s0, s7 */
    /* fmul s0, s8, s0 */
    /* stp s5, s6, [x19] */
    /* ldur d5, [x20, #0x3c] */
    /* mov v5.s[1], v7.s[0] */
    /* ldur d6, [x20, #0x40] */
    /* mov v5.d[1], v6.d[0] */
    /* stur q5, [x19, #8] */
    /* stp s1, s2, [x19, #0x18] */
    /* fadd s0, s0, s4 */
    /* stp s3, s0, [x19, #0x20] */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
}
