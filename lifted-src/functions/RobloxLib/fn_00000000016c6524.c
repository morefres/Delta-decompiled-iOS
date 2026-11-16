/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c6524 start_va=0x16c6524 image_relative=0x16c6524 bytes=1500 */
void function_16c6524__at_16c6524(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x26, x29, #0x98 */
    /* add x25, x0, #0x12c */
    /* stur s0, [x29, #-0x64] */
    /* ldr d1, [x25] */
    /* ldr s0, [x0, #0x134] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q5, [x5] */
    /* ldur q6, [x5, #0xc] */
    /* ldp d16, d0, [x5, #0x18] */
    /* dup v0.2s, v0.s[0] */
    /* mov v16.d[1], v0.d[0] */
    /* fmul v0.4s, v5.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v21.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v6.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v16.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr d4, [x0, #0x138] */
    /* ldr s2, [x0, #0x140] */
    /* mov v4.d[1], v2.d[0] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v5.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v6.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v16.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* zip1 v7.2s, v2.2s, v3.2s */
    /* stur d7, [x29, #-0x70] */
    /* stur s4, [x29, #-0x68] */
    /* ldr d17, [x25, #0x18] */
    /* ldr s7, [x0, #0x14c] */
    /* mov v17.d[1], v7.d[0] */
    /* fmul v5.4s, v5.4s, v17.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v7.4s, v6.4s, v6.4s */
    /* fmul v6.4s, v16.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* zip1 v16.2s, v5.2s, v7.2s */
    /* stur d16, [x26, #0x1c] */
    /* stur s6, [x29, #-0x74] */
    /* ldr d16, [x0, #0x120] */
    /* ldr s17, [x0, #0x128] */
    /* mov v16.d[1], v17.d[0] */
    /* ldr q17, [x4] */
    /* ldur q18, [x4, #0xc] */
    /* ldp d19, d20, [x4, #0x18] */
    /* dup v20.2s, v20.s[0] */
    /* mov v19.d[1], v20.d[0] */
    /* fmul v17.4s, v17.4s, v16.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v22.4s, v17.4s, v17.4s */
    /* fmul v17.4s, v18.4s, v16.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v16.4s, v16.4s, v19.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v18.4s, v16.4s, v16.4s */
    /* zip1 v19.2s, v22.2s, v17.2s */
    /* stur d19, [x29, #-0x88] */
    /* stur s18, [x29, #-0x80] */
    /* fmul v23.4s, v1.4s, v17.4s */
    /* fmul v24.4s, v0.4s, v18.4s */
    /* fsub v20.4s, v23.4s, v24.4s */
    /* zip1 v16.2s, v1.2s, v21.2s */
    /* fmul v8.2s, v16.2s, v19.2s */
    /* stur s20, [x29, #-0x98] */
    /* zip1 v19.2s, v21.2s, v0.2s */
    /* zip1 v20.2s, v18.2s, v22.2s */
    /* fmul v26.2s, v19.2s, v20.2s */
    /* fsub v20.2s, v26.2s, v8.2s */
    /* stur d20, [x26, #4] */
    /* fmul v20.4s, v21.4s, v22.4s */
    /* fmul v25.4s, v0.4s, v17.4s */
    /* fadd v17.4s, v20.4s, v25.4s */
    /* fmul v20.4s, v1.4s, v18.4s */
    /* fadd v18.4s, v17.4s, v20.4s */
    /* adrp x8, #0x4c48000 */
    /* ldr s17, [x8, #0xdc8] */
    /* fcmp s18, s17 */
    /* str q21, [sp] */
    /* b.pl #0x16c6758 */
    /* zip1 v5.2s, v5.2s, v7.2s */
    /* mov w8, #0x54ab */
    /* movk w8, #0x3d0f, lsl #16 */
    /* dup v7.2s, w8 */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* adrp x8, #0x4c48000 */
    /* ldr s18, [x8, #0xdcc] */
    /* fmul s6, s6, s18 */
    /* mov w8, #0xd7dd */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v20.2s, w8 */
    /* fmul v19.2s, v19.2s, v20.2s */
    /* fmul s20, s17, s1 */
    /* fadd v19.2s, v5.2s, v19.2s */
    /* fadd s5, s6, s20 */
    /* stur d19, [x29, #-0x88] */
    /* stur s5, [x29, #-0x80] */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v7.2s */
    /* fmul s3, s4, s18 */
    /* stur d2, [x29, #-0x98] */
    /* stur s3, [x29, #-0x90] */
    /* fmul s2, s0, v19.s[1] */
    /* stp q2, q19, [sp, #0x40] */
    /* fmul s2, s5, s1 */
    /* fmul s9, s0, v19.s[0] */
    /* fmul v8.2s, v16.2s, v19.2s */
    /* fmul s1, s1, v19.s[1] */
    /* stp q1, q2, [sp, #0x20] */
    /* fmul s1, s21, s5 */
    /* str q1, [sp, #0x60] */
    /* fmul s0, s5, s0 */
    /* str q0, [sp, #0x10] */
    /* fmov s18, s17 */
    /* branch b #0x16c6768 */
    /* stp q22, q26, [sp, #0x50] */
    /* mov s9, v26.s[1] */
    /* stp q24, q23, [sp, #0x10] */
    /* stp q20, q25, [sp, #0x30] */
    /* fmov s0, #1.00000000 */
    /* fadd s1, s18, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fdiv s0, s0, s1 */
    /* stur s0, [x29, #-0x9c] */
    /* fmul s1, s0, s0 */
    /* fmul s0, s0, s1 */
    /* fmov s2, #-0.25000000 */
    /* fmul s3, s0, s2 */
    /* fmov s2, #0.18750000 */
    /* fmul s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* stp s0, s3, [x29, #-0xa4] */
    /* sub x27, x29, #0xc8 */
    /* sub x8, x29, #0xc8 */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0x98 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x30] */
    /* fneg s0, s2 */
    /* fsub s0, s0, s3 */
    /* ldr q1, [sp, #0x50] */
    /* ldr q4, [sp] */
    /* fnmul s1, s4, s1 */
    /* stp s0, s9, [sp, #0xe4] */
    /* fsub s5, s1, s3 */
    /* fsub s1, s1, s2 */
    /* stur d8, [sp, #0xec] */
    /* ldr q0, [sp, #0x20] */
    /* stp s5, s0, [sp, #0xf4] */
    /* ldr q5, [sp, #0x60] */
    /* ldr q0, [sp, #0x10] */
    /* stp s5, s0, [sp, #0xfc] */
    /* str s1, [sp, #0x104] */
    /* sub x8, x29, #0x88 */
    /* sub x9, x29, #0xa0 */
    /* stp x8, x9, [sp, #0x78] */
    /* sub x8, x29, #0x9c */
    /* stp x8, x26, [sp, #0x88] */
    /* sub x9, x29, #0xa4 */
    /* stp x8, x9, [sp, #0x98] */
    /* add x8, sp, #0xe4 */
    /* stp x8, x27, [sp, #0xa8] */
    /* stp x20, x24, [sp, #0xb8] */
    /* stp x23, x21, [sp, #0xc8] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* sub x9, x29, #0x64 */
    /* ldrb w8, [x8] */
    /* ldrb w10, [x21, #0xe4] */
    /* eor w10, w10, #1 */
    /* and w26, w8, w10 */
    /* str x9, [sp, #0xd8] */
    /* tbz w26, #0, #0x16c6864 */
    /* fmov d8, xzr */
    /* add x0, sp, #0x78 */
    /* sub x2, x29, #0x70 */
    /* fmov d0, xzr */
    /* mov x1, x19 */
    /* call #0x16c6bcc; ABI effects unresolved */
    /* branch b #0x16c6884 */
    /* ldr x8, [x20, #0x38] */
    /* ldr d0, [x8] */
    /* add x0, sp, #0x78 */
    /* sub x2, x29, #0x70 */
    /* mov x1, x19 */
    /* call #0x16c6bcc; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr d8, [x8, #0x40] */
    /* add x0, sp, #0x78 */
    /* add x1, x19, #0x70 */
    /* sub x2, x29, #0x7c */
    /* fmov d0, d8 */
    /* call #0x16c6bcc; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xa28] */
    /* cmp w8, #1 */
    /* b.ne #0x16c68d8 */
    /* ldr s0, [x24, #0x3c] */
    /* ldr s1, [x23, #0x3c] */
    /* fsub s8, s0, s1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0xe0 */
    /* fmov s0, s8 */
    /* call #0x16c6b00; ABI effects unresolved */
    /* branch b #0x16c6adc */
    /* ldr d0, [x25] */
    /* ldr s1, [x20, #0x134] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x22] */
    /* ldur q2, [x22, #0xc] */
    /* ldp d3, d4, [x22, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* movi d3, #0000000000000000 */
    /* fneg s4, s1 */
    /* str d3, [x19, #0xe0] */
    /* str wzr, [x19, #0xe8] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [x19, #0xec] */
    /* str s0, [x19, #0xf4] */
    /* str d3, [x19, #0xf8] */
    /* str wzr, [x19, #0x100] */
    /* str s4, [x19, #0x104] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fneg v0.2s, v0.2s */
    /* stp d0, d3, [x19, #0x108] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* tbnz w26, #0, #0x16c6968 */
    /* ldr x8, [x20, #0x38] */
    /* ldr d1, [x8] */
    /* ldr d0, [x8, #0x40] */
    /* ldr s2, [x21, #0x40] */
    /* fmul d1, d1, d1 */
    /* fmul d0, d0, d0 */
    /* fadd d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* fcvt s0, d0 */
    /* fmul s1, s2, s0 */
    /* str s1, [x19, #0x11c] */
    /* fnmul s0, s2, s0 */
    /* str s0, [x19, #0x118] */
    /* tbz w26, #0, #0x16c69c0 */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x16c193c; ABI effects unresolved */
    /* str s0, [x19, #0x128] */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xa40] */
    /* tbnz w8, #0, #0x16c69ec */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* branch b #0x16c6a08 */
    /* ldr x8, [x20, #0x38] */
    /* ldr d0, [x8, #0x80] */
    /* fcvt s0, d0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x16c193c; ABI effects unresolved */
    /* str s0, [x19, #0x128] */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xa40] */
    /* cmp w8, #1 */
    /* b.ne #0x16c69fc */
    /* str wzr, [x19, #0x124] */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* branch b #0x16c6a2c */
    /* ldr x8, [x20, #0x38] */
    /* ldr d2, [x8, #8] */
    /* ldr d1, [x8, #0x48] */
    /* ldr s3, [x21, #0x44] */
    /* fmul d2, d2, d2 */
    /* fmul d1, d1, d1 */
    /* fadd d1, d1, d2 */
    /* fsqrt d1, d1 */
    /* fcvt s1, d1 */
    /* fmul s2, s3, s1 */
    /* str s2, [x19, #0x124] */
    /* fnmul s1, s3, s1 */
    /* str s1, [x19, #0x120] */
    /* str s0, [x19, #0x12c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x16c6a70 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x16c6a78 */
    /* cbnz w8, #0x16c6adc */
    /* ldr x0, [x19, #0x140] */
    /* mov w1, #0x240 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x16c6adc */
    /* str xzr, [x19, #0x138] */
    /* branch b #0x16c6adc */
    /* ldr x8, [x19, #0x140] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x140] */
    /* stp q0, q0, [x8, #0x190] */
    /* stp q0, q0, [x8, #0x170] */
    /* stp q0, q0, [x8, #0x150] */
    /* stp q0, q0, [x8, #0x130] */
    /* str q0, [x8, #0x120] */
    /* ldr x8, [x19, #0x140] */
    /* stp q0, q0, [x8, #0x220] */
    /* stp q0, q0, [x8, #0x200] */
    /* stp q0, q0, [x8, #0x1e0] */
    /* stp q0, q0, [x8, #0x1c0] */
    /* str q0, [x8, #0x1b0] */
    /* ldr x8, [x19, #0x140] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* str q0, [x8, #0x90] */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
}
