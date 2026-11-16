/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfe91c start_va=0xcfe91c image_relative=0xcfe91c bytes=488 */
void function_cfe91c__at_cfe91c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x4 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr s0, [x4] */
    /* fneg s0, s0 */
    /* movi d8, #0000000000000000 */
    /* stur d8, [x29, #-0x70] */
    /* stur s0, [x29, #-0x68] */
    /* mov w23, #0x3f800000 */
    /* stur w23, [x29, #-0x64] */
    /* add x0, x0, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x60] */
    /* stp s2, s3, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldur s0, [x29, #-0x54] */
    /* fmov s9, #1.00000000 */
    /* fdiv s0, s9, s0 */
    /* fmul s10, s2, s0 */
    /* ldr s0, [x20, #4] */
    /* stur d8, [x29, #-0x70] */
    /* fneg s0, s0 */
    /* stur s0, [x29, #-0x68] */
    /* stur w23, [x29, #-0x64] */
    /* add x0, x22, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x60] */
    /* stp s2, s3, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldur s0, [x29, #-0x54] */
    /* fdiv s0, s9, s0 */
    /* fmov v9.2s, #1.00000000 */
    /* stur d9, [x29, #-0x70] */
    /* fmul s11, s2, s0 */
    /* stur s10, [x29, #-0x68] */
    /* stur w23, [x29, #-0x64] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x60] */
    /* stp s2, s3, [x29, #-0x58] */
    /* sub x22, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* call #0x123652c; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur s0, [x29, #-0x54] */
    /* stp q2, q0, [sp, #0x60] */
    /* stur d9, [x29, #-0x70] */
    /* stur s11, [x29, #-0x68] */
    /* stur w23, [x29, #-0x64] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x60] */
    /* add x21, x22, #0xc */
    /* stp s2, s3, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x123652c; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x70] */
    /* ld1 {v0.s}[1], [x21] */
    /* str q0, [sp, #0x70] */
    /* ldr s0, [x20, #4] */
    /* fneg s0, s0 */
    /* stp q0, q2, [sp, #0x20] */
    /* stur d8, [x29, #-0x60] */
    /* stur s0, [x29, #-0x58] */
    /* stur w23, [x29, #-0x54] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x70] */
    /* stp s2, s3, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr q3, [sp, #0x70] */
    /* fdiv v3.2s, v9.2s, v3.2s */
    /* ldp q7, q4, [sp, #0x30] */
    /* ldp q5, q6, [sp] */
    /* mov v4.s[1], v5.s[0] */
    /* fmul v4.2s, v4.2s, v3.2s */
    /* ldr q5, [sp, #0x50] */
    /* mov v5.s[1], v6.s[0] */
    /* fmul v5.2s, v5.2s, v3.2s */
    /* ldr q6, [sp, #0x60] */
    /* mov v6.s[1], v7.s[0] */
    /* fmul v3.2s, v6.2s, v3.2s */
    /* fsub v4.2s, v8.2s, v4.2s */
    /* fsub v5.2s, v8.2s, v5.2s */
    /* ldr q6, [sp, #0x20] */
    /* dup v6.2s, v6.s[0] */
    /* fsub v3.2s, v6.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fsqrt v3.2s, v3.2s */
    /* mov s4, v3.s[1] */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, mi */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
