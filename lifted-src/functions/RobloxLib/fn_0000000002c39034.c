/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c39034 start_va=0x2c39034 image_relative=0x2c39034 bytes=896 */
void function_2c39034__at_2c39034(void) {
    /* sub sp, sp, #0x80 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr s9, [x0, #0x118] */
    /* add x0, x0, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* fcmp s9, s8 */
    /* b.eq #0x2c39080 */
    /* scvtf s0, w0 */
    /* fmul s0, s9, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w0, w8, wzr, gt */
    /* scvtf s0, w0 */
    /* str q0, [sp, #0x20] */
    /* fadd s11, s0, s0 */
    /* ldr s9, [x19, #0xd2c] */
    /* ldr s10, [x19, #0xd24] */
    /* ldr s12, [x19, #0xd30] */
    /* ldr s13, [x19, #0xd28] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c390c0 */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a2a514; ABI effects unresolved */
    /* fmov s5, s0 */
    /* branch b #0x2c390d0 */
    /* add x8, x19, #0xd04 */
    /* ldp d1, d0, [x8] */
    /* fsub v5.2s, v0.2s, v1.2s */
    /* mov s1, v5.s[1] */
    /* fadd s11, s11, s8 */
    /* ldrb w8, [x19, #0xd00] */
    /* adrp x20, #0x6155000 */
    /* add x20, x20, #0x790 */
    /* cmp w8, #1 */
    /* b.ne #0x2c39240 */
    /* fsub s0, s12, s13 */
    /* fcmp s11, s0 */
    /* fcsel s12, s11, s0, mi */
    /* fcmp s1, #0.0 */
    /* b.le #0x2c39170 */
    /* fdiv s2, s0, s1 */
    /* fmul s2, s0, s2 */
    /* frinta s2, s2 */
    /* ldr s3, [x19, #0xd48] */
    /* fdiv s4, s3, s1 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x2c39130 */
    /* fmul s1, s1, s4 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s1, s1, s3 */
    /* fmov s3, #1.00000000 */
    /* branch b #0x2c39158 */
    /* fadd s3, s0, s3 */
    /* fdiv s4, s3, s1 */
    /* fmov s3, #1.00000000 */
    /* fcmp s4, s3 */
    /* b.le #0x2c39160 */
    /* fsub s4, s3, s4 */
    /* fmul s1, s1, s4 */
    /* mov w8, #0x42c80000 */
    /* fmov s4, w8 */
    /* fdiv s1, s1, s4 */
    /* fadd s1, s1, s3 */
    /* fmul s2, s2, s1 */
    /* fcmp s2, s12 */
    /* fcsel s1, s12, s2, mi */
    /* fcmp s1, s0 */
    /* fcsel s12, s0, s1, gt */
    /* str q5, [sp, #0x10] */
    /* fsub s13, s0, s12 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2c39194 */
    /* mov x0, x19 */
    /* call #0x2b7f2a0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x2c39198 */
    /* ldp s8, s1, [x19, #0xf4] */
    /* ldr s0, [x19, #0xd48] */
    /* ldr s2, [x19, #0xa70] */
    /* fdiv s0, s0, s2 */
    /* fmul s0, s13, s0 */
    /* frintm s0, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, gt */
    /* fadd s13, s1, s0 */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a29cbc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2c391dc */
    /* ldp q5, q0, [sp, #0x10] */
    /* branch b #0x2c39210 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c391fc */
    /* add x0, x19, #0xb8 */
    /* call #0x29a8dc8; ABI effects unresolved */
    /* branch b #0x2c39200 */
    /* ldr s0, [x19, #0xfc] */
    /* ldp q5, q1, [sp, #0x10] */
    /* fadd s0, s8, s0 */
    /* fsub s8, s0, s1 */
    /* mov v0.16b, v1.16b */
    /* fadd s0, s8, s0 */
    /* fadd s1, s12, s13 */
    /* fcmp s0, s8 */
    /* fcsel s2, s0, s8, mi */
    /* fcsel s0, s0, s8, gt */
    /* fcmp s1, s13 */
    /* fcsel s3, s1, s13, mi */
    /* str s2, [x19, #0xa40] */
    /* str s3, [x19, #0xa44] */
    /* fcsel s1, s1, s13, gt */
    /* str s0, [x19, #0xa48] */
    /* str s1, [x19, #0xa4c] */
    /* ldrb w8, [x19, #0xd01] */
    /* cmp w8, #1 */
    /* b.ne #0x2c39398 */
    /* fsub s0, s9, s10 */
    /* fcmp s11, s0 */
    /* fcsel s6, s11, s0, mi */
    /* fcmp s5, #0.0 */
    /* b.le #0x2c392d8 */
    /* fdiv s1, s0, s5 */
    /* fmul s1, s0, s1 */
    /* frinta s1, s1 */
    /* ldr s2, [x19, #0xd44] */
    /* fdiv s3, s2, s5 */
    /* fcmp s3, #0.0 */
    /* b.pl #0x2c39298 */
    /* fmul s2, s5, s3 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* branch b #0x2c392c4 */
    /* fadd s2, s0, s2 */
    /* fdiv s3, s2, s5 */
    /* fmov s2, #1.00000000 */
    /* fcmp s3, s2 */
    /* b.le #0x2c392c8 */
    /* fsub s3, s2, s3 */
    /* fmul s3, s5, s3 */
    /* mov w8, #0x42c80000 */
    /* fmov s4, w8 */
    /* fdiv s3, s3, s4 */
    /* fadd s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s6 */
    /* fcsel s1, s6, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s6, s0, s1, gt */
    /* fsub s9, s0, s6 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* str q6, [sp, #0x10] */
    /* b.ne #0x2c392fc */
    /* mov x0, x19 */
    /* call #0x2b7f2a0; ABI effects unresolved */
    /* fmov s8, s1 */
    /* branch b #0x2c39300 */
    /* ldp s0, s8, [x19, #0xf4] */
    /* ldr s1, [x19, #0xd44] */
    /* ldr s2, [x19, #0xa6c] */
    /* fdiv s1, s1, s2 */
    /* fmul s1, s9, s1 */
    /* frintm s1, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s9 */
    /* fcsel s1, s9, s1, gt */
    /* fadd s4, s0, s1 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c39354 */
    /* add x0, x19, #0xb8 */
    /* str q4, [sp] */
    /* call #0x29a8dc8; ABI effects unresolved */
    /* ldr q4, [sp] */
    /* branch b #0x2c39358 */
    /* ldr s1, [x19, #0x100] */
    /* ldp q3, q2, [sp, #0x10] */
    /* fadd s0, s8, s1 */
    /* fsub s0, s0, s2 */
    /* mov v3.s[1], v0.s[0] */
    /* mov v1.16b, v4.16b */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v1.d[0] */
    /* mov v1.d[1], v4.d[0] */
    /* mov v1.s[3], v0.s[0] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* dup v1.2d, v1.d[1] */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* str q0, [x19, #0xa30] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
