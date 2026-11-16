/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c6bcc start_va=0x16c6bcc image_relative=0x16c6bcc bytes=1628 */
void function_16c6bcc__at_16c6bcc(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1e0 */
    /* fmov d8, d0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x40] */
    /* ldr s0, [x2] */
    /* ldp x8, x9, [x0] */
    /* ldr s1, [x8] */
    /* sub x10, x29, #0x7c */
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
    /* stur s5, [x29, #-0x7c] */
    /* stur s1, [x29, #-0x74] */
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
    /* b.ne #0x16c6fc0 */
    /* stp q6, q5, [sp] */
    /* add x23, sp, #0xe0 */
    /* add x24, sp, #0x140 */
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
    /* stur s16, [x29, #-0xa0] */
    /* stp s4, s7, [x29, #-0x94] */
    /* stur s2, [x29, #-0x8c] */
    /* ldr d1, [x2] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* str d1, [x23, #0xe8] */
    /* stur s0, [x29, #-0x80] */
    /* sub x8, x29, #0xc4 */
    /* sub x1, x29, #0x7c */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x25, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* sub x0, x29, #0xc4 */
    /* call #0x46b735c; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* sub x0, x29, #0xc4 */
    /* add x1, sp, #0x140 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr s0, [x8] */
    /* add x8, sp, #0x98 */
    /* sub x0, x29, #0xa0 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* add x8, sp, #0x74 */
    /* ldr q0, [sp] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0xbc */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x74 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr s0, [x8] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0xe8 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xbc */
    /* add x1, sp, #0x50 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x0, [x21, #0x38] */
    /* add x8, sp, #0x2c */
    /* fmov s0, s9 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x26, sp, #0x110 */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x2c */
    /* call #0x46b88c4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x23, #0x30] */
    /* str x9, [x23, #0x60] */
    /* ldur x9, [x23, #0x3c] */
    /* stur x9, [x23, #0x6c] */
    /* ldr w9, [sp, #0x118] */
    /* ldr w10, [sp, #0x124] */
    /* str w9, [sp, #0x148] */
    /* str w10, [sp, #0x154] */
    /* ldr x9, [x23, #0x48] */
    /* str x9, [x23, #0x78] */
    /* ldr w9, [sp, #0x130] */
    /* str w9, [sp, #0x160] */
    /* str wzr, [sp, #0x130] */
    /* movi v0.16b, #0 */
    /* orr x9, x25, #4 */
    /* stp q0, q0, [x23, #0x30] */
    /* add x10, x26, x8 */
    /* ldp s0, s1, [x9, #-4] */
    /* str s0, [x10] */
    /* str s1, [x10, #0xc] */
    /* ldr s0, [x9, #4] */
    /* str s0, [x10, #0x18] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0xc */
    /* cmp x8, #0xc */
    /* b.ne #0x16c6e44 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x16c6fc8 */
    /* ldr q5, [sp, #0x10] */
    /* cbnz w8, #0x16c710c */
    /* ldr x8, [x19, #0x60] */
    /* add x9, sp, #0x140 */
    /* add x9, x9, #0xc */
    /* add x10, x8, #0xa4 */
    /* mov w11, #3 */
    /* ldur s0, [x9, #-0xc] */
    /* stur s0, [x10, #-8] */
    /* ldr s0, [x9] */
    /* stur s0, [x10, #-4] */
    /* ldr s0, [x9, #0xc] */
    /* str s0, [x10], #0x30 */
    /* add x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x16c6e9c */
    /* mov x9, #0 */
    /* str wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* add x10, sp, #0x110 */
    /* add x11, sp, #0xe0 */
    /* ldr s0, [x10, x9] */
    /* fneg s0, s0 */
    /* str s0, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16c6ed8 */
    /* add x9, x8, #0x1c4 */
    /* mov w10, #0x18 */
    /* add x11, sp, #0xe0 */
    /* add x12, x11, x10 */
    /* ldur s0, [x12, #-0x18] */
    /* stur s0, [x9, #-8] */
    /* ldur s0, [x12, #-0xc] */
    /* stur s0, [x9, #-4] */
    /* ldr s0, [x12] */
    /* str s0, [x9], #0x30 */
    /* add x10, x10, #4 */
    /* cmp x10, #0x24 */
    /* b.ne #0x16c6efc */
    /* mov x9, #0 */
    /* str wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* add x10, sp, #0x140 */
    /* add x11, sp, #0xe0 */
    /* ldr s0, [x10, x9] */
    /* fneg s0, s0 */
    /* str s0, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16c6f3c */
    /* add x9, x8, #0xbc */
    /* mov w10, #0x18 */
    /* add x11, sp, #0xe0 */
    /* add x12, x11, x10 */
    /* ldur s0, [x12, #-0x18] */
    /* stur s0, [x9, #-8] */
    /* ldur s0, [x12, #-0xc] */
    /* stur s0, [x9, #-4] */
    /* ldr s0, [x12] */
    /* str s0, [x9], #0x30 */
    /* add x10, x10, #4 */
    /* cmp x10, #0x24 */
    /* b.ne #0x16c6f60 */
    /* add x9, sp, #0x110 */
    /* orr x9, x9, #0xc */
    /* add x8, x8, #0x1dc */
    /* mov w10, #3 */
    /* ldur s0, [x9, #-0xc] */
    /* stur s0, [x8, #-8] */
    /* ldr s0, [x9] */
    /* stur s0, [x8, #-4] */
    /* ldr s0, [x9, #0xc] */
    /* str s0, [x8], #0x30 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x16c6f98 */
    /* branch b #0x16c710c */
    /* str xzr, [x19, #0x58] */
    /* branch b #0x16c710c */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x10, [x24] */
    /* stur x10, [x8, #0x54] */
    /* ldr w10, [x24, #8] */
    /* str w10, [x8, #0x5c] */
    /* ldur x10, [x25, #0xc] */
    /* stur x10, [x8, #0x6c] */
    /* ldur w10, [x25, #0x14] */
    /* str w10, [x8, #0x74] */
    /* ldur x10, [x25, #0x18] */
    /* stur x10, [x8, #0x84] */
    /* ldur w10, [x25, #0x20] */
    /* str w10, [x8, #0x8c] */
    /* str wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* add x10, sp, #0x110 */
    /* add x11, sp, #0xe0 */
    /* ldr s0, [x10, x9] */
    /* fneg s0, s0 */
    /* str s0, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16c7014 */
    /* mov x9, #0 */
    /* add x10, x8, #0x174 */
    /* ldr x11, [x23] */
    /* str x11, [x10] */
    /* ldr w10, [sp, #0xe8] */
    /* ldr w11, [sp, #0xf4] */
    /* str w10, [x8, #0x17c] */
    /* add x10, x8, #0x18c */
    /* str w11, [x8, #0x194] */
    /* ldur x11, [x23, #0xc] */
    /* str x11, [x10] */
    /* add x10, x8, #0x1a4 */
    /* ldr w11, [sp, #0x100] */
    /* str w11, [x8, #0x1ac] */
    /* ldr x11, [x23, #0x18] */
    /* str x11, [x10] */
    /* str wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* add x10, sp, #0x140 */
    /* add x11, sp, #0xe0 */
    /* ldr q5, [sp, #0x10] */
    /* ldr s0, [x10, x9] */
    /* fneg s0, s0 */
    /* str s0, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16c7084 */
    /* add x9, x8, #0x204 */
    /* ldr x10, [x23] */
    /* str x10, [x9] */
    /* ldr w9, [sp, #0xe8] */
    /* ldr w10, [sp, #0xf4] */
    /* str w9, [x8, #0x20c] */
    /* add x9, x8, #0x21c */
    /* str w10, [x8, #0x224] */
    /* ldur x10, [x23, #0xc] */
    /* str x10, [x9] */
    /* add x9, x8, #0x234 */
    /* ldr w10, [sp, #0x100] */
    /* str w10, [x8, #0x23c] */
    /* ldr x10, [x23, #0x18] */
    /* str x10, [x9] */
    /* ldr x9, [x23, #0x30] */
    /* stur x9, [x8, #0xe4] */
    /* ldr w9, [sp, #0x118] */
    /* str w9, [x8, #0xec] */
    /* ldur x9, [x23, #0x3c] */
    /* stur x9, [x8, #0xfc] */
    /* ldr w9, [sp, #0x124] */
    /* str w9, [x8, #0x104] */
    /* add x9, x8, #0x114 */
    /* ldr x10, [x23, #0x48] */
    /* str x10, [x9] */
    /* ldr w9, [sp, #0x130] */
    /* str w9, [x8, #0x11c] */
    /* ldrb w8, [x20, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x16c7194 */
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
    /* stur s9, [x29, #-0xa0] */
    /* ldrb w9, [x11, #0x118] */
    /* cmp w9, #1 */
    /* b.ne #0x16c71a8 */
    /* ldr s0, [x8] */
    /* ldr s1, [x20, #0x174] */
    /* ldr s2, [x20, #0x178] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x1717998; ABI effects unresolved */
    /* fadd s0, s9, s0 */
    /* branch b #0x16c71cc */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.2d, v0.2d */
    /* stur q0, [x19, #0x38] */
    /* fmov s0, wzr */
    /* branch b #0x16c71e8 */
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
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
