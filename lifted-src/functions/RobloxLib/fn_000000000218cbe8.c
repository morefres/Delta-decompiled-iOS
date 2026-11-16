/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218cbe8 start_va=0x218cbe8 image_relative=0x218cbe8 bytes=916 */
void function_218cbe8__at_218cbe8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* fmov d1, #5.00000000 */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* adrp x21, #0x4bce000 */
    /* cmp w8, #1 */
    /* b.ne #0x218cccc */
    /* ldur q2, [x19, #0xd8] */
    /* ldur q0, [x19, #0xb8] */
    /* ldur q1, [x19, #0xc8] */
    /* str q0, [sp, #0x30] */
    /* stp q1, q2, [sp, #0x40] */
    /* add x20, x19, #0x174 */
    /* ldr d4, [x19, #0x198] */
    /* ldur d5, [sp, #0x54] */
    /* fsub v0.2s, v4.2s, v5.2s */
    /* ldr s2, [x19, #0x1a0] */
    /* ldr s3, [sp, #0x5c] */
    /* fsub s1, s2, s3 */
    /* fmul v6.2s, v0.2s, v0.2s */
    /* faddp s6, v6.2s */
    /* fmul s7, s1, s1 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fcvt d6, s6 */
    /* ldr d7, [x21, #0xa78] */
    /* fcmp d6, d7 */
    /* b.le #0x218cd4c */
    /* fmov d2, #1.00000000 */
    /* fcmp d8, d2 */
    /* b.pl #0x218cd78 */
    /* ldur q2, [x19, #0xb8] */
    /* ldur q3, [x19, #0xc8] */
    /* stp q2, q3, [sp] */
    /* ldur w8, [x19, #0xd8] */
    /* str w8, [sp, #0x20] */
    /* ldr s2, [x19, #0xe4] */
    /* fcvt s3, d8 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s1, s2 */
    /* ldur d2, [x19, #0xdc] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* stur d0, [sp, #0x24] */
    /* str s1, [sp, #0x2c] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0x1b2fc6c; ABI effects unresolved */
    /* branch b #0x218cdd8 */
    /* add x20, x19, #0x174 */
    /* ldr s4, [x19, #0x198] */
    /* ldp s2, s1, [x19, #0xdc] */
    /* fsub s3, s4, s2 */
    /* ldr s7, [x19, #0x19c] */
    /* fsub s5, s7, s1 */
    /* ldr s6, [x19, #0x1a0] */
    /* ldr s0, [x19, #0xe4] */
    /* fsub s16, s6, s0 */
    /* fmul s17, s3, s3 */
    /* fmul s18, s5, s5 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s17, s18 */
    /* fsqrt s17, s17 */
    /* fcvt d17, s17 */
    /* ldr d18, [x21, #0xa78] */
    /* fcmp d17, d18 */
    /* b.le #0x218cd94 */
    /* fmov d4, #1.00000000 */
    /* fcmp d8, d4 */
    /* b.pl #0x218cdbc */
    /* fcvt s4, d8 */
    /* fmul s3, s3, s4 */
    /* fmul s5, s5, s4 */
    /* fmul s4, s16, s4 */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s5 */
    /* stp s2, s1, [x19, #0xdc] */
    /* fadd s0, s0, s4 */
    /* str s0, [x19, #0xe4] */
    /* branch b #0x218cdd8 */
    /* fcmeq v0.2s, v5.2s, v4.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x218cd78 */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x218cd78 */
    /* fcmp s3, s2 */
    /* b.ne #0x218cd78 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x218cdd8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x20] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* branch b #0x218cdd4 */
    /* fcmp s2, s4 */
    /* b.ne #0x218cdbc */
    /* fcmp s1, s7 */
    /* b.ne #0x218cdbc */
    /* fcmp s0, s6 */
    /* b.ne #0x218cdbc */
    /* add x0, x19, #0xb8 */
    /* mov x1, x20 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x218cdd8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x50] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc58 */
    /* ldrb w8, [x8] */
    /* add x0, x19, #0xe8 */
    /* cmp w8, #1 */
    /* b.ne #0x218ce8c */
    /* ldp q1, q0, [x0, #0x10] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x30] */
    /* ldr d4, [x19, #0x1c8] */
    /* ldur d5, [sp, #0x54] */
    /* fsub v0.2s, v4.2s, v5.2s */
    /* ldr s2, [x19, #0x1d0] */
    /* ldr s3, [sp, #0x5c] */
    /* fsub s1, s2, s3 */
    /* fmul v6.2s, v0.2s, v0.2s */
    /* faddp s6, v6.2s */
    /* fmul s7, s1, s1 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fcvt d6, s6 */
    /* ldr d7, [x21, #0xa78] */
    /* fcmp d6, d7 */
    /* b.le #0x218cf10 */
    /* fmov d2, #1.00000000 */
    /* fcmp d8, d2 */
    /* b.pl #0x218cf58 */
    /* ldp q3, q2, [x0, #0x10] */
    /* stp q3, q2, [sp, #0x10] */
    /* ldr q2, [x0] */
    /* str q2, [sp] */
    /* fcvt s2, d8 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldur d2, [sp, #0x24] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* stur d0, [sp, #0x24] */
    /* ldr s0, [sp, #0x2c] */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #0x2c] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0x1b30468; ABI effects unresolved */
    /* branch b #0x218cf64 */
    /* ldr s7, [x19, #0x1c8] */
    /* ldr s2, [x19, #0x10c] */
    /* fsub s3, s7, s2 */
    /* ldr s6, [x19, #0x1cc] */
    /* ldr s1, [x19, #0x110] */
    /* fsub s4, s6, s1 */
    /* ldr s5, [x19, #0x1d0] */
    /* ldr s0, [x19, #0x114] */
    /* fsub s16, s5, s0 */
    /* fmul s17, s3, s3 */
    /* fmul s18, s4, s4 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s17, s18 */
    /* fsqrt s17, s17 */
    /* fcvt d17, s17 */
    /* ldr d18, [x21, #0xa78] */
    /* fcmp d17, d18 */
    /* b.le #0x218cf34 */
    /* fmov d5, #1.00000000 */
    /* fcmp d8, d5 */
    /* b.pl #0x218cf58 */
    /* fcvt s5, d8 */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s5 */
    /* fmul s5, s16, s5 */
    /* fadd s2, s2, s3 */
    /* str s2, [x19, #0x10c] */
    /* fadd s1, s1, s4 */
    /* str s1, [x19, #0x110] */
    /* fadd s0, s0, s5 */
    /* str s0, [x19, #0x114] */
    /* branch b #0x218cf64 */
    /* fcmeq v0.2s, v5.2s, v4.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x218cf58 */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x218cf58 */
    /* fcmp s3, s2 */
    /* b.ne #0x218cf58 */
    /* add x0, sp, #0x30 */
    /* branch b #0x218cf4c */
    /* fcmp s2, s7 */
    /* b.ne #0x218cf58 */
    /* fcmp s1, s6 */
    /* b.ne #0x218cf58 */
    /* fcmp s0, s5 */
    /* b.ne #0x218cf58 */
    /* add x1, x19, #0x1a4 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x218cf64 */
    /* add x1, x19, #0x1a4 */
    /* mov x0, x19 */
    /* call #0x218d5f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
