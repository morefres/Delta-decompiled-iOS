/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4011f74 start_va=0x4011f74 image_relative=0x4011f74 bytes=672 */
void function_4011f74__at_4011f74(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x1 */
    /* ldr x1, [x0, #8] */
    /* ldr s8, [x0, #0x14] */
    /* fadd s9, s8, s0 */
    /* ldp q1, q0, [x1, #0x10]! */
    /* ldr q2, [x1, #0x20] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], wzr */
    /* ext v4.16b, v3.16b, v3.16b, #0xc */
    /* ext v3.16b, v4.16b, v3.16b, #8 */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* ext v4.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v4.16b, v0.16b, #8 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* ext v2.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v2.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v2.4s, v0.4s, v0.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldr q3, [x22] */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fneg s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s2, s2, s1, mi */
    /* fcmp s2, s9 */
    /* b.pl #0x40121b8 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x0 */
    /* stp q3, q2, [sp, #0x10] */
    /* fmov s2, wzr */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* dup v1.4s, v1.s[0] */
    /* fneg v2.4s, v0.4s */
    /* bit v0.16b, v2.16b, v1.16b */
    /* stp q0, q3, [sp, #0x30] */
    /* str q0, [sp] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x40 */
    /* call #0x4012214; ABI effects unresolved */
    /* cbz w0, #0x4012094 */
    /* ldp q6, q0, [sp, #0x10] */
    /* ldr q3, [sp] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fsub v4.4s, v6.4s, v0.4s */
    /* mov v4.s[3], wzr */
    /* fmul s5, s9, s9 */
    /* branch b #0x4012198 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* fmul s5, s9, s9 */
    /* str q5, [sp, #0x10] */
    /* str q4, [sp, #0x20] */
    /* ldr x25, [x23, #8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x50] */
    /* add x2, sp, #0x40 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #2 */
    /* csinc w1, wzr, w24, eq */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x50] */
    /* add x2, sp, #0x30 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr q6, [x22] */
    /* ldp q2, q0, [sp, #0x30] */
    /* fsub v1.4s, v6.4s, v0.4s */
    /* mov v1.s[3], wzr */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* mov v2.s[3], wzr */
    /* fmul v3.4s, v1.4s, v2.4s */
    /* faddp v4.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v4.2s, v4.2s, v3.2s */
    /* fmov s3, wzr */
    /* fcmp s4, #0.0 */
    /* b.le #0x401214c */
    /* fmul v3.4s, v2.4s, v2.4s */
    /* faddp v5.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fcmgt v5.2s, v3.2s, v4.2s */
    /* fmov w8, s5 */
    /* tbz w8, #0, #0x4012144 */
    /* fdiv v3.2s, v4.2s, v3.2s */
    /* fmul v4.4s, v2.4s, v3.s[0] */
    /* mov v4.s[3], wzr */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* branch b #0x401214c */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmov s3, #1.00000000 */
    /* ldp q5, q4, [sp, #0x10] */
    /* add w24, w24, #1 */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* mov v2.s[3], wzr */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v3.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fcmgt v3.4s, v5.4s, v1.4s */
    /* dup v3.4s, v3.s[0] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* bit v4.16b, v0.16b, v3.16b */
    /* fcmp s1, s5 */
    /* cset w8, mi */
    /* orr w26, w8, w26 */
    /* cmp w24, #3 */
    /* b.ne #0x40120a4 */
    /* ldr q3, [sp] */
    /* tbz w26, #0, #0x40121b8 */
    /* fsub v0.4s, v6.4s, v4.4s */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fcmp s1, s5 */
    /* b.mi #0x40121dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* movi v2.2s, #0x34, lsl #24 */
    /* fcmp s1, s2 */
    /* b.le #0x40121fc */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s1 */
    /* fmul v3.4s, v0.4s, v2.s[0] */
    /* fsub s8, s8, s1 */
    /* fneg s0, s8 */
    /* str q3, [x21] */
    /* str q4, [x20] */
    /* str s0, [x19] */
    /* mov w0, #1 */
    /* branch b #0x40121bc */
}
