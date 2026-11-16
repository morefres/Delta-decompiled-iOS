/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c77dc start_va=0x16c77dc image_relative=0x16c77dc bytes=1260 */
void function_16c77dc__at_16c77dc(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* fmov d8, d0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x40] */
    /* ldr s0, [x2] */
    /* ldp x8, x9, [x0] */
    /* ldr s1, [x8] */
    /* sub x10, x29, #0x6c */
    /* add x10, x10, #4 */
    /* fmul s2, s0, s1 */
    /* ldp x11, x0, [x0, #0x10] */
    /* ldr x12, [x21, #0x20] */
    /* ldur d3, [x8, #4] */
    /* ldur d4, [x2, #4] */
    /* dup v5.2s, v4.s[1] */
    /* mov v5.s[1], v0.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* dup v6.2s, v3.s[1] */
    /* mov v6.s[1], v1.s[0] */
    /* fmul v6.2s, v4.2s, v6.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s1, s1, s4 */
    /* fmul s0, s0, s3 */
    /* fsub s1, s1, s0 */
    /* st1 {v5.s}[1], [x10] */
    /* stur s5, [x29, #-0x6c] */
    /* stur s1, [x29, #-0x64] */
    /* fmul v0.2s, v4.2s, v3.2s */
    /* fadd s2, s2, s0 */
    /* mov s0, v0.s[1] */
    /* fadd s0, s2, s0 */
    /* ldr s2, [x9] */
    /* ldr s3, [x11] */
    /* ldr d4, [x0] */
    /* ldr s6, [x12] */
    /* fmul s6, s0, s6 */
    /* mov x22, x1 */
    /* str s6, [x22, #0x34]! */
    /* fmul s6, s2, s0 */
    /* fmul v2.2s, v5.2s, v3.s[0] */
    /* fmul s1, s1, s3 */
    /* fmul v3.2s, v4.2s, v6.s[0] */
    /* ldr s4, [x0, #8] */
    /* fmul s4, s6, s4 */
    /* fadd v5.2s, v2.2s, v3.2s */
    /* fadd s10, s1, s4 */
    /* fneg v1.2s, v5.2s */
    /* fneg s2, s10 */
    /* movi d3, #0000000000000000 */
    /* str d3, [x1] */
    /* str wzr, [x1, #8] */
    /* stur d5, [x1, #0xc] */
    /* str s10, [x1, #0x14] */
    /* str d3, [x1, #0x18] */
    /* str wzr, [x1, #0x20] */
    /* stur d1, [x1, #0x24] */
    /* str s2, [x1, #0x2c] */
    /* adrp x9, #0x611e000 */
    /* ldrb w9, [x9, #0x9f8] */
    /* cmp w9, #1 */
    /* b.ne #0x16c7bac */
    /* stp q6, q5, [sp] */
    /* add x23, sp, #0xe0 */
    /* ldr x9, [x21, #0x28] */
    /* ldr s1, [x9] */
    /* fmul s9, s0, s1 */
    /* ldr s0, [x2] */
    /* ldp s1, s2, [x8] */
    /* ldr s3, [x8, #8] */
    /* fmul s4, s0, s2 */
    /* fnmul s0, s0, s1 */
    /* ldur d5, [x2, #4] */
    /* fmul s6, s2, s5 */
    /* fmul s7, s3, v5.s[1] */
    /* fnmul s16, s5, s2 */
    /* fsub s16, s16, s7 */
    /* fmul v1.2s, v5.2s, v1.s[0] */
    /* fsub s7, s0, s7 */
    /* fmul s2, s2, v5.s[1] */
    /* fsub s0, s0, s6 */
    /* stur d1, [x23, #0xd4] */
    /* stur s16, [x29, #-0x90] */
    /* stp s4, s7, [x29, #-0x84] */
    /* stur s2, [x29, #-0x7c] */
    /* ldr d1, [x2] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* stur d1, [x29, #-0x78] */
    /* stur s0, [x29, #-0x70] */
    /* sub x8, x29, #0xb4 */
    /* sub x1, x29, #0x6c */
    /* call #0x46c05d4; ABI effects unresolved */
    /* sub x24, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* sub x0, x29, #0xb4 */
    /* call #0x46b735c; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* sub x0, x29, #0xb4 */
    /* sub x1, x29, #0x100 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr s0, [x8] */
    /* add x8, sp, #0x8c */
    /* sub x0, x29, #0x90 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* add x8, sp, #0x68 */
    /* ldr q0, [sp] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x25, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x8c */
    /* add x1, sp, #0x68 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr s0, [x8] */
    /* add x8, sp, #0x44 */
    /* sub x0, x29, #0xd8 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x44 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x0, [x21, #0x38] */
    /* add x8, sp, #0x20 */
    /* fmov s0, s9 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x20 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x110] */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x23, #0x3c] */
    /* stur x8, [x23, #0x6c] */
    /* ldr w8, [sp, #0x118] */
    /* ldr w10, [sp, #0x124] */
    /* stur w8, [x29, #-0xf8] */
    /* stur w10, [x29, #-0xec] */
    /* ldr x8, [sp, #0x128] */
    /* stur x8, [x29, #-0xe8] */
    /* ldr w8, [sp, #0x130] */
    /* stur w8, [x29, #-0xe0] */
    /* ldr x8, [x19, #0x58] */
    /* str wzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* orr x10, x24, #4 */
    /* stp q0, q0, [sp, #0xb0] */
    /* add x11, x25, x9 */
    /* ldp s0, s1, [x10, #-4] */
    /* str s0, [x11] */
    /* str s1, [x11, #0xc] */
    /* ldr s0, [x10, #4] */
    /* str s0, [x11, #0x18] */
    /* add x9, x9, #4 */
    /* add x10, x10, #0xc */
    /* cmp x9, #0xc */
    /* b.ne #0x16c7a50 */
    /* mov x9, #0 */
    /* str wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* add x10, sp, #0xb0 */
    /* sub x11, x29, #0x100 */
    /* add x12, sp, #0xe0 */
    /* ldr s0, [x10, x9] */
    /* ldr s1, [x11, x9] */
    /* fadd s0, s0, s1 */
    /* str s0, [x12, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16c7a94 */
    /* mov x9, #0 */
    /* str wzr, [sp, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* add x10, sp, #0xe0 */
    /* fmov s0, #0.50000000 */
    /* add x11, sp, #0x110 */
    /* ldr q5, [sp, #0x10] */
    /* ldr s1, [x10, x9] */
    /* fmul s1, s1, s0 */
    /* str s1, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16c7ad0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x110] */
    /* stur x10, [x8, #0xe4] */
    /* ldr w11, [sp, #0x118] */
    /* str w11, [x8, #0xec] */
    /* ldur x12, [x23, #0x3c] */
    /* stur x12, [x8, #0xfc] */
    /* ldr w13, [sp, #0x124] */
    /* str w13, [x8, #0x104] */
    /* add x14, x8, #0x114 */
    /* ldr x15, [sp, #0x128] */
    /* str x15, [x14] */
    /* ldr w14, [sp, #0x130] */
    /* str w14, [x8, #0x11c] */
    /* add x14, x8, #0x174 */
    /* str x10, [x14] */
    /* str w11, [x8, #0x17c] */
    /* add x10, x8, #0x18c */
    /* str x12, [x10] */
    /* str w13, [x8, #0x194] */
    /* add x10, x8, #0x1a4 */
    /* ldr x11, [sp, #0x128] */
    /* ldr w12, [sp, #0x130] */
    /* str w12, [x8, #0x1ac] */
    /* str x11, [x10] */
    /* str wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* sub x10, x29, #0x100 */
    /* add x11, sp, #0xe0 */
    /* ldr s0, [x10, x9] */
    /* fneg s0, s0 */
    /* str s0, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16c7b60 */
    /* ldr x9, [sp, #0xe0] */
    /* stur x9, [x8, #0x54] */
    /* ldr w9, [sp, #0xe8] */
    /* str w9, [x8, #0x5c] */
    /* ldur x9, [x23, #0xc] */
    /* stur x9, [x8, #0x6c] */
    /* ldr w9, [sp, #0xf4] */
    /* str w9, [x8, #0x74] */
    /* ldr x9, [sp, #0xf8] */
    /* stur x9, [x8, #0x84] */
    /* ldr w9, [sp, #0x100] */
    /* str w9, [x8, #0x8c] */
    /* branch b #0x16c7bb0 */
    /* str xzr, [x19, #0x58] */
    /* ldrb w8, [x20, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x16c7c38 */
    /* ldr s0, [x20, #0x16c] */
    /* fneg s1, s0 */
    /* stp s1, s0, [x19, #0x38] */
    /* str xzr, [x19, #0x40] */
    /* ldp x9, x10, [x21, #0x48] */
    /* ldp x11, x8, [x21, #0x58] */
    /* ldp s0, s1, [x9, #0x54] */
    /* ldp s2, s3, [x10, #0x54] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x9, #0x5c] */
    /* ldr s3, [x10, #0x5c] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, v5.s[1] */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s2 */
    /* fadd s9, s0, s1 */
    /* stur s9, [x29, #-0x90] */
    /* ldrb w9, [x11, #0x118] */
    /* cmp w9, #1 */
    /* b.ne #0x16c7c4c */
    /* ldr s0, [x8] */
    /* ldr s1, [x20, #0x174] */
    /* ldr s2, [x20, #0x178] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x1717998; ABI effects unresolved */
    /* fadd s0, s9, s0 */
    /* branch b #0x16c7c70 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.2d, v0.2d */
    /* stur q0, [x19, #0x38] */
    /* fmov s0, wzr */
    /* branch b #0x16c7c8c */
    /* ldr s0, [x20, #0x174] */
    /* ldr s1, [x22] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0x178] */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8] */
    /* fmul s0, s1, s0 */
    /* fsub s0, s9, s0 */
    /* ldr s1, [x20, #0x170] */
    /* fneg s2, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x19, #0x30] */
    /* fcvt s0, d8 */
    /* ldr x1, [x21, #0x58] */
    /* mov x0, x20 */
    /* call #0x16c193c; ABI effects unresolved */
    /* stp s0, s0, [x19, #0x48] */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
}
