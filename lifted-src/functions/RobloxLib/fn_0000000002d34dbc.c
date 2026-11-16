/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d34dbc start_va=0x2d34dbc image_relative=0x2d34dbc bytes=1556 */
void function_2d34dbc__at_2d34dbc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x160 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* adrp x23, #0x616b000 */
    /* cbz w8, #0x2d34f64 */
    /* adrp x9, #0x4d2e000 */
    /* add x9, x9, #0x50 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0xf0] */
    /* ldr d0, [x19, #0x48] */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s2, v1.2s */
    /* ldr s1, [x19, #0x50] */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, wzr */
    /* fcmp s2, #0.0 */
    /* b.le #0x2d34e78 */
    /* ldr s3, [x19, #0x6c] */
    /* fdiv s3, s3, s2 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* str q3, [sp] */
    /* fmul s1, s1, s3 */
    /* str d0, [sp, #0xe0] */
    /* str s1, [sp, #0xe8] */
    /* cmp w8, #2 */
    /* b.ne #0x2d35260 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xe68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2d353ac */
    /* mov x24, x19 */
    /* ldr d0, [x24, #0x60]! */
    /* mov x22, x24 */
    /* ldr s1, [x22, #8]! */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a8] */
    /* fmul s1, s1, s2 */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* adrp x3, #0x4d2e000 */
    /* add x3, x3, #0x80 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9b4] */
    /* add x1, x19, #0x54 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x2d3549c; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* ldr s4, [x24] */
    /* fmul s0, s4, s4 */
    /* ldr s3, [x8] */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s5, [x22] */
    /* fmul s1, s5, s5 */
    /* fadd s0, s0, s1 */
    /* fsqrt s2, s0 */
    /* fmov s0, wzr */
    /* fmul s6, s4, s0 */
    /* fadd s1, s6, s3 */
    /* fmul s7, s5, s0 */
    /* fadd s1, s1, s7 */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* str s16, [sp, #0x4c] */
    /* fmul s16, s2, s16 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s16 */
    /* b.ge #0x2d34f90 */
    /* movi v3.2s, #0x80, lsl #24 */
    /* fmov s4, #1.00000000 */
    /* fmov s1, wzr */
    /* branch b #0x2d34fa0 */
    /* adrp x8, #0x4d2e000 */
    /* add x8, x8, #0x60 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x19, #0x48] */
    /* str x8, [sp, #0xe0] */
    /* ldur w8, [x19, #0x50] */
    /* str w8, [sp, #0xe8] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp] */
    /* branch b #0x2d35260 */
    /* fmul s16, s3, s0 */
    /* fsub s0, s5, s16 */
    /* fsub s3, s6, s7 */
    /* fsub s4, s16, s4 */
    /* fmul s5, s0, s0 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s4, s4 */
    /* fmul s7, s1, s1 */
    /* fadd s6, s6, s7 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fdiv s2, s2, s5 */
    /* fmul s0, s0, s2 */
    /* fmul s3, s3, s2 */
    /* fmul s4, s4, s2 */
    /* stp s0, s3, [sp, #0x50] */
    /* fmul s0, s1, s2 */
    /* stp s4, s0, [sp, #0x58] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x50 */
    /* call #0x46b7328; ABI effects unresolved */
    /* sub x24, x29, #0xe4 */
    /* ldr w8, [x19, #0x54] */
    /* stur w8, [x29, #-0x9c] */
    /* ldp s5, s6, [x19, #0x58] */
    /* ldur q7, [x29, #-0xc0] */
    /* ldur q16, [x24, #0x30] */
    /* ldur q18, [x24, #0x3c] */
    /* mov s12, v18.s[3] */
    /* adrp x25, #0x6422000 */
    /* add x25, x25, #0xe84 */
    /* mov w26, #0xf */
    /* adrp x22, #0x4d2e000 */
    /* add x22, x22, #0x90 */
    /* adrp x27, #0x4d2e000 */
    /* ldr s17, [sp, #0x4c] */
    /* stp q18, q16, [sp, #0x10] */
    /* stp s6, s5, [sp, #0x44] */
    /* str q7, [sp, #0x30] */
    /* ldur d0, [x25, #-0x14] */
    /* ldur s1, [x25, #-0xc] */
    /* mov v0.d[1], v1.d[0] */
    /* fmul v1.4s, v7.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s15, s12, s1 */
    /* fmul v1.4s, v16.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s13, s5, s1 */
    /* fmul v0.4s, v18.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s14, s6, s0 */
    /* ldur d0, [x25, #-8] */
    /* ldr s1, [x25] */
    /* mov v0.d[1], v1.d[0] */
    /* fmul v1.4s, v7.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s9, s12, s1 */
    /* fmul v1.4s, v16.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s10, s5, s1 */
    /* fmul v0.4s, v18.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s11, s6, s0 */
    /* fsub s1, s9, s15 */
    /* fsub s2, s10, s13 */
    /* fsub s3, s11, s14 */
    /* fmul s0, s1, s1 */
    /* fmul s4, s2, s2 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s3, s3 */
    /* fadd s0, s0, s4 */
    /* fsqrt s8, s0 */
    /* fcmp s8, s17 */
    /* b.mi #0x2d35254 */
    /* fmov s0, #1.00000000 */
    /* fdiv s6, s0, s8 */
    /* fmul s5, s1, s6 */
    /* fmul s4, s2, s6 */
    /* fmul s6, s3, s6 */
    /* fmul s1, s5, s5 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s6, s6 */
    /* fadd s1, s2, s1 */
    /* fsqrt s16, s1 */
    /* fmov s1, wzr */
    /* fmul s3, s4, s1 */
    /* fadd s2, s5, s3 */
    /* fmul s7, s6, s1 */
    /* fadd s2, s7, s2 */
    /* fadd s2, s2, s16 */
    /* fmul s16, s16, s17 */
    /* fcmp s2, s16 */
    /* b.ge #0x2d35130 */
    /* movi v3.2s, #0x80, lsl #24 */
    /* fmov s2, wzr */
    /* branch b #0x2d35144 */
    /* fsub s3, s7, s3 */
    /* fmov s0, wzr */
    /* fmul s0, s5, s0 */
    /* fsub s1, s0, s6 */
    /* fsub s0, s4, s0 */
    /* fmul s4, s3, s3 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s0, s0 */
    /* fmul s6, s2, s2 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s0, s0, s4 */
    /* stp s3, s1, [sp, #0x50] */
    /* fmul s1, s2, s4 */
    /* stp s0, s1, [sp, #0x58] */
    /* sub x0, x29, #0xe4 */
    /* add x1, sp, #0x50 */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldrb w8, [x23, #0x50] */
    /* fadd s0, s15, s9 */
    /* fadd s1, s13, s10 */
    /* fadd s3, s14, s11 */
    /* fmov s4, #0.50000000 */
    /* fmul s2, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s0, s3, s4 */
    /* cmp w8, #1 */
    /* b.ne #0x2d35200 */
    /* ldp q3, q4, [x24] */
    /* stp q3, q4, [sp, #0x50] */
    /* ldur w8, [x29, #-0xc4] */
    /* str w8, [sp, #0x70] */
    /* stp s2, s1, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x140] */
    /* ldr s0, [x27, #0x3c] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* fmov s1, s8 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov w4, #5 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d35244 */
    /* ldp q3, q4, [x24] */
    /* stp q3, q4, [sp, #0x50] */
    /* ldur w8, [x29, #-0xc4] */
    /* str w8, [sp, #0x70] */
    /* stp s2, s1, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x140] */
    /* ldr s0, [x27, #0x3c] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* fmov s1, s8 */
    /* mov x2, x22 */
    /* mov w3, #-1 */
    /* mov w4, #7 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp s5, s17, [sp, #0x48] */
    /* ldr s6, [sp, #0x44] */
    /* ldp q16, q7, [sp, #0x20] */
    /* ldr q18, [sp, #0x10] */
    /* add x25, x25, #0xc */
    /* subs x26, x26, #1 */
    /* b.ne #0x2d35030 */
    /* adrp x3, #0x4d2e000 */
    /* add x3, x3, #0x70 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x5a0] */
    /* add x1, x19, #0x28 */
    /* add x2, sp, #0xe0 */
    /* mov x0, x20 */
    /* call #0x2d3549c; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x19, #0x60] */
    /* str q0, [sp, #0xb0] */
    /* ldrb w8, [x19, #0x70] */
    /* strb w8, [sp, #0xc0] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x20] */
    /* add x22, sp, #0x50 */
    /* stp q0, q1, [sp, #0x70] */
    /* add x0, x22, #0x78 */
    /* add x1, x19, #0x78 */
    /* call #0x41d7d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [sp, #0xd0] */
    /* ldr d0, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #8 */
    /* ldr s1, [x19, #0x44] */
    /* ldr q2, [sp] */
    /* fmul s1, s2, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* ldur q2, [sp, #0x78] */
    /* ld1 {v0.s}[2], [x8] */
    /* fadd v3.4s, v2.4s, v0.4s */
    /* mov v0.s[3], v1.s[0] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov v3.s[3], v0.s[3] */
    /* stur q3, [sp, #0x78] */
    /* ldr d0, [sp, #0x88] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [sp, #0x88] */
    /* add x3, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2d3570c; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d3570c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2d35358 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldr q0, [sp] */
    /* call #0x2d35948; ABI effects unresolved */
    /* add x0, x22, #0x78 */
    /* call #0x41dc54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d353a8 */
    /* add sp, sp, #0x160 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b41bc0; ABI effects unresolved */
    /* branch b #0x2d34ea4 */
    /* mov x19, x0 */
    /* add x0, x22, #0x78 */
    /* call #0x41dc54; ABI effects unresolved */
    /* branch b #0x2d353c8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
