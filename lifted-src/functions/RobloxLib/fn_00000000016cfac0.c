/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16cfac0 start_va=0x16cfac0 image_relative=0x16cfac0 bytes=2192 */
void function_16cfac0__at_16cfac0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x26, x1 */
    /* ldr s0, [x26, #8]! */
    /* stur wzr, [x29, #-0xb4] */
    /* fneg s1, s0 */
    /* stur s1, [x29, #-0xb0] */
    /* stur s0, [x29, #-0xa8] */
    /* sub x23, x29, #0xfc */
    /* sub x8, x29, #0xb4 */
    /* stur wzr, [x29, #-0xa4] */
    /* add x8, x8, #8 */
    /* ldr d0, [x1] */
    /* fneg v1.2s, v0.2s */
    /* st1 {v0.s}[1], [x8] */
    /* stur d1, [x23, #0x5c] */
    /* stur s0, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x94] */
    /* mov x24, x2 */
    /* ldr s0, [x24, #8]! */
    /* fneg s1, s0 */
    /* stur wzr, [x29, #-0xd8] */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #8 */
    /* stur s1, [x29, #-0xd4] */
    /* stur s0, [x29, #-0xcc] */
    /* stur wzr, [x29, #-0xc8] */
    /* ldr d0, [x2] */
    /* fneg v1.2s, v0.2s */
    /* st1 {v0.s}[1], [x8] */
    /* stur d1, [x23, #0x38] */
    /* stur s0, [x29, #-0xbc] */
    /* stur wzr, [x29, #-0xb8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x160] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x180] */
    /* add x8, sp, #0x130 */
    /* mov x0, x3 */
    /* mov x1, x3 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x130 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* sub x8, x29, #0xfc */
    /* add x0, sp, #0x190 */
    /* fmov s0, s8 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* sub x0, x29, #0xfc */
    /* sub x1, x29, #0xb4 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* sub x0, x29, #0xfc */
    /* sub x1, x29, #0xd8 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr s0, [sp, #0x1b0] */
    /* fneg s0, s0 */
    /* ldp q1, q2, [sp, #0x190] */
    /* fneg v1.4s, v1.4s */
    /* fneg v2.4s, v2.4s */
    /* stp q1, q2, [sp, #0x130] */
    /* str s0, [sp, #0x150] */
    /* ldr s0, [sp, #0x180] */
    /* fneg s0, s0 */
    /* ldp q1, q2, [sp, #0x160] */
    /* fneg v1.4s, v1.4s */
    /* fneg v2.4s, v2.4s */
    /* stp q1, q2, [sp, #0x100] */
    /* str s0, [sp, #0x120] */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0xb4 */
    /* add x1, sp, #0x160 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x25, sp, #0x88 */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0xd8] */
    /* ldur x8, [x25, #0x34] */
    /* stur x8, [x25, #0x5c] */
    /* ldr w8, [sp, #0xb8] */
    /* ldr w9, [sp, #0xc4] */
    /* str w8, [sp, #0xe0] */
    /* str w9, [sp, #0xec] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0xf0] */
    /* ldr w8, [sp, #0xd0] */
    /* str w8, [sp, #0xf8] */
    /* ldr s0, [x20, #8] */
    /* fneg s1, s0 */
    /* ldr d2, [x22] */
    /* ldr s3, [x26] */
    /* fnmul s0, s0, s3 */
    /* ldr d4, [x20] */
    /* fneg v5.2s, v4.2s */
    /* fmul v6.2s, v2.2s, v5.2s */
    /* mov s6, v6.s[1] */
    /* fneg s7, s6 */
    /* fsub s7, s7, s0 */
    /* fmul s16, s2, v5.s[1] */
    /* fmul v4.2s, v4.2s, v2.2s */
    /* fmul v3.2s, v5.2s, v3.s[0] */
    /* fsub s6, s4, s6 */
    /* stp s7, s16, [sp, #0x60] */
    /* mov v7.16b, v2.16b */
    /* mov v7.s[0], v4.s[0] */
    /* mov v2.d[1], v7.d[0] */
    /* zip1 v1.4s, v1.4s, v5.4s */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[2], v0.s[0] */
    /* fsub v0.4s, v2.4s, v4.4s */
    /* mov v4.s[3], v1.s[0] */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* mov v1.s[2], v0.s[2] */
    /* stur q1, [sp, #0x68] */
    /* str d3, [sp, #0x78] */
    /* str s6, [sp, #0x80] */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0xb4 */
    /* add x1, sp, #0x190 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x90 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [sp, #0xb0] */
    /* ldur x9, [x25, #0xc] */
    /* stur x9, [x25, #0x34] */
    /* ldr w9, [sp, #0x90] */
    /* ldr w10, [sp, #0x9c] */
    /* str w9, [sp, #0xb8] */
    /* str w10, [sp, #0xc4] */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [sp, #0xc8] */
    /* ldr w9, [sp, #0xa8] */
    /* str w9, [sp, #0xd0] */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* ldr s2, [x8] */
    /* ldr s3, [x24] */
    /* fmul s4, s0, s2 */
    /* fnmul s5, s0, s1 */
    /* ldur d6, [x20, #4] */
    /* fmul s7, s2, s6 */
    /* fmul s16, s3, v6.s[1] */
    /* fnmul s17, s6, s2 */
    /* fsub s17, s17, s16 */
    /* fmul v1.2s, v6.2s, v1.s[0] */
    /* fsub s16, s5, s16 */
    /* fmul s2, s2, v6.s[1] */
    /* fsub s5, s5, s7 */
    /* stur d1, [x23, #0x70] */
    /* stur s17, [x29, #-0x90] */
    /* stp s4, s16, [x29, #-0x84] */
    /* dup v1.2s, v6.s[0] */
    /* stur s2, [x29, #-0x7c] */
    /* mov v1.s[0], v0.s[0] */
    /* fmul v0.2s, v1.2s, v3.s[0] */
    /* stur d0, [x29, #-0x78] */
    /* stur s5, [x29, #-0x70] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x160 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* sub x21, x29, #0x90 */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x30 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* mov x12, #0 */
    /* add x8, sp, #0x190 */
    /* orr x9, x8, #0xc */
    /* add x13, sp, #0x130 */
    /* ldr x10, [sp, #0x60] */
    /* str x10, [sp, #0x88] */
    /* ldr w10, [sp, #0x68] */
    /* ldur x11, [sp, #0x6c] */
    /* stur x11, [x25, #0xc] */
    /* ldr w11, [sp, #0x74] */
    /* str w10, [sp, #0x90] */
    /* str w11, [sp, #0x9c] */
    /* ldr x10, [sp, #0x78] */
    /* str x10, [sp, #0xa0] */
    /* ldr w10, [sp, #0x80] */
    /* str w10, [sp, #0xa8] */
    /* ldr x10, [x23] */
    /* str x10, [sp, #0x60] */
    /* ldur w10, [x29, #-0xf4] */
    /* ldur w11, [x29, #-0xf4] */
    /* str w10, [sp, #0x68] */
    /* ldur x10, [x23, #0xc] */
    /* stur x10, [sp, #0x6c] */
    /* ldur w10, [x29, #-0xe8] */
    /* ldur w14, [x29, #-0xe8] */
    /* str w10, [sp, #0x74] */
    /* ldr x10, [x23, #0x18] */
    /* str x10, [sp, #0x78] */
    /* ldur w10, [x29, #-0xdc] */
    /* ldur w15, [x29, #-0xdc] */
    /* str w10, [sp, #0x80] */
    /* ldr x19, [x19, #0x58] */
    /* ldr x10, [x23] */
    /* str x10, [x19, #0x90] */
    /* orr x16, x13, #0xc */
    /* str w11, [x19, #0x98] */
    /* ldur x10, [x23, #0xc] */
    /* str x10, [x19, #0xa8] */
    /* add x10, sp, #0x100 */
    /* str w14, [x19, #0xb0] */
    /* ldr x11, [x23, #0x18] */
    /* str x11, [x19, #0xc0] */
    /* orr x11, x10, #0xc */
    /* str w15, [x19, #0xc8] */
    /* ldr x14, [sp, #0x130] */
    /* stur x14, [x19, #0x9c] */
    /* ldr w14, [sp, #0x138] */
    /* str w14, [x19, #0xa4] */
    /* ldr x14, [x16] */
    /* stur x14, [x19, #0xb4] */
    /* ldr w14, [x16, #8] */
    /* str w14, [x19, #0xbc] */
    /* ldur x14, [x13, #0x18] */
    /* stur x14, [x19, #0xcc] */
    /* ldur w13, [x13, #0x20] */
    /* str w13, [x19, #0xd4] */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x13, sp, #0x130 */
    /* orr x13, x13, #4 */
    /* add x14, x21, x12 */
    /* ldp s0, s1, [x13, #-4] */
    /* str s0, [x14] */
    /* str s1, [x14, #0xc] */
    /* ldr s0, [x13, #4] */
    /* str s0, [x14, #0x18] */
    /* add x12, x12, #4 */
    /* add x13, x13, #0xc */
    /* cmp x12, #0xc */
    /* b.ne #0x16cfea8 */
    /* mov x12, #0 */
    /* ldur x13, [x29, #-0x90] */
    /* str x13, [x19, #0xd8] */
    /* ldur w13, [x29, #-0x88] */
    /* str w13, [x19, #0xe0] */
    /* ldur x13, [x23, #0x78] */
    /* str x13, [x19, #0xf0] */
    /* ldur w13, [x29, #-0x7c] */
    /* str w13, [x19, #0xf8] */
    /* ldur x13, [x29, #-0x78] */
    /* str x13, [x19, #0x108] */
    /* ldur w13, [x29, #-0x70] */
    /* str w13, [x19, #0x110] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x13, sp, #0xb0 */
    /* orr x13, x13, #4 */
    /* mov x14, sp */
    /* add x15, x14, x12 */
    /* ldp s0, s1, [x13, #-4] */
    /* str s0, [x15] */
    /* str s1, [x15, #0xc] */
    /* ldr s0, [x13, #4] */
    /* str s0, [x15, #0x18] */
    /* add x12, x12, #4 */
    /* add x13, x13, #0xc */
    /* cmp x12, #0xc */
    /* b.ne #0x16cff1c */
    /* mov x12, #0 */
    /* str wzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x13, sp */
    /* add x14, sp, #0xb0 */
    /* add x15, sp, #0x30 */
    /* ldr s0, [x13, x12] */
    /* ldr s1, [x14, x12] */
    /* fadd s0, s0, s1 */
    /* str s0, [x15, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x24 */
    /* b.ne #0x16cff60 */
    /* mov x12, #0 */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x13, sp, #0x30 */
    /* fmov s0, #0.50000000 */
    /* sub x14, x29, #0x90 */
    /* ldr s1, [x13, x12] */
    /* fmul s1, s1, s0 */
    /* str s1, [x14, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x24 */
    /* b.ne #0x16cff98 */
    /* mov x12, #0 */
    /* ldur x13, [x29, #-0x90] */
    /* stur x13, [x19, #0xe4] */
    /* ldur w13, [x29, #-0x88] */
    /* str w13, [x19, #0xec] */
    /* ldur x13, [x23, #0x78] */
    /* stur x13, [x19, #0xfc] */
    /* ldur w13, [x29, #-0x7c] */
    /* str w13, [x19, #0x104] */
    /* add x13, x19, #0x114 */
    /* ldur w14, [x29, #-0x70] */
    /* str w14, [x19, #0x11c] */
    /* ldur x14, [x29, #-0x78] */
    /* str x14, [x13] */
    /* ldr x13, [sp, #0x60] */
    /* str x13, [x19, #0x120] */
    /* ldr w13, [sp, #0x68] */
    /* str w13, [x19, #0x128] */
    /* ldur x13, [x20, #0xc] */
    /* str x13, [x19, #0x138] */
    /* ldur w13, [x20, #0x14] */
    /* str w13, [x19, #0x140] */
    /* ldur x13, [x20, #0x18] */
    /* str x13, [x19, #0x150] */
    /* ldur w13, [x20, #0x20] */
    /* str w13, [x19, #0x158] */
    /* add x13, x19, #0x12c */
    /* ldr w14, [sp, #0x108] */
    /* str w14, [x19, #0x134] */
    /* ldr x14, [sp, #0x100] */
    /* str x14, [x13] */
    /* add x13, x19, #0x144 */
    /* ldr x14, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x19, #0x14c] */
    /* str x14, [x13] */
    /* add x11, x19, #0x15c */
    /* ldur x13, [x10, #0x18] */
    /* ldur w10, [x10, #0x20] */
    /* str w10, [x19, #0x164] */
    /* str x13, [x11] */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x10, sp, #0x100 */
    /* orr x10, x10, #4 */
    /* sub x11, x29, #0x90 */
    /* add x13, x11, x12 */
    /* ldp s0, s1, [x10, #-4] */
    /* str s0, [x13] */
    /* str s1, [x13, #0xc] */
    /* ldr s0, [x10, #4] */
    /* str s0, [x13, #0x18] */
    /* add x12, x12, #4 */
    /* add x10, x10, #0xc */
    /* cmp x12, #0xc */
    /* b.ne #0x16d006c */
    /* mov x10, #0 */
    /* ldur x11, [x29, #-0x90] */
    /* str x11, [x19, #0x168] */
    /* ldur w11, [x29, #-0x88] */
    /* str w11, [x19, #0x170] */
    /* ldur x11, [x23, #0x78] */
    /* str x11, [x19, #0x180] */
    /* ldur w11, [x29, #-0x7c] */
    /* str w11, [x19, #0x188] */
    /* ldur x11, [x29, #-0x78] */
    /* str x11, [x19, #0x198] */
    /* ldur w11, [x29, #-0x70] */
    /* str w11, [x19, #0x1a0] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x11, sp, #0x88 */
    /* orr x11, x11, #4 */
    /* mov x12, sp */
    /* add x13, x12, x10 */
    /* ldp s0, s1, [x11, #-4] */
    /* str s0, [x13] */
    /* str s1, [x13, #0xc] */
    /* ldr s0, [x11, #4] */
    /* str s0, [x13, #0x18] */
    /* add x10, x10, #4 */
    /* add x11, x11, #0xc */
    /* cmp x10, #0xc */
    /* b.ne #0x16d00e0 */
    /* mov x10, #0 */
    /* str wzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x11, sp */
    /* add x12, sp, #0x88 */
    /* add x13, sp, #0x30 */
    /* ldr s0, [x11, x10] */
    /* ldr s1, [x12, x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x13, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x24 */
    /* b.ne #0x16d0124 */
    /* mov x10, #0 */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x11, sp, #0x30 */
    /* fmov s0, #0.50000000 */
    /* sub x12, x29, #0x90 */
    /* ldr s1, [x11, x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x12, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x24 */
    /* b.ne #0x16d015c */
    /* mov x10, #0 */
    /* add x11, x19, #0x174 */
    /* ldur w12, [x29, #-0x88] */
    /* str w12, [x19, #0x17c] */
    /* ldur x12, [x29, #-0x90] */
    /* str x12, [x11] */
    /* add x11, x19, #0x18c */
    /* ldur w12, [x29, #-0x7c] */
    /* str w12, [x19, #0x194] */
    /* ldur x12, [x23, #0x78] */
    /* str x12, [x11] */
    /* add x11, x19, #0x1a4 */
    /* ldur w12, [x29, #-0x70] */
    /* str w12, [x19, #0x1ac] */
    /* ldur x12, [x29, #-0x78] */
    /* str x12, [x11] */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x11, sp, #0x60 */
    /* sub x12, x29, #0x90 */
    /* ldr s0, [x11, x10] */
    /* fneg s0, s0 */
    /* str s0, [x12, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x24 */
    /* b.ne #0x16d01c8 */
    /* ldur x10, [x29, #-0x90] */
    /* str x10, [x19] */
    /* ldur w10, [x29, #-0x88] */
    /* str w10, [x19, #8] */
    /* ldur x10, [x23, #0x78] */
    /* str x10, [x19, #0x18] */
    /* ldur w10, [x29, #-0x7c] */
    /* str w10, [x19, #0x20] */
    /* ldur x10, [x29, #-0x78] */
    /* str x10, [x19, #0x30] */
    /* ldur w10, [x29, #-0x70] */
    /* str w10, [x19, #0x38] */
    /* ldr x10, [x9] */
    /* stur x10, [x23, #0x78] */
    /* ldr w9, [x9, #8] */
    /* stur w9, [x29, #-0x7c] */
    /* ldur x11, [x8, #0x18] */
    /* stur x11, [x29, #-0x78] */
    /* ldur w8, [x8, #0x20] */
    /* stur w8, [x29, #-0x70] */
    /* ldr x12, [sp, #0x190] */
    /* ldr w13, [sp, #0x198] */
    /* str w13, [x19, #0x14] */
    /* stur x12, [x19, #0xc] */
    /* stur x10, [x19, #0x24] */
    /* str w9, [x19, #0x2c] */
    /* stur x11, [x19, #0x3c] */
    /* str w8, [x19, #0x44] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x160 */
    /* call #0x46b735c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur x9, [sp, #0x3c] */
    /* stur x9, [x23, #0x78] */
    /* ldr w10, [sp, #0x44] */
    /* stur w10, [x29, #-0x7c] */
    /* ldr x11, [sp, #0x48] */
    /* stur x11, [x29, #-0x78] */
    /* ldr w12, [sp, #0x50] */
    /* ldr w13, [sp, #0x38] */
    /* ldr x14, [sp, #0x30] */
    /* str x14, [x19, #0x48] */
    /* str w13, [x19, #0x50] */
    /* str x9, [x19, #0x60] */
    /* str w10, [x19, #0x68] */
    /* str x11, [x19, #0x78] */
    /* str w12, [x19, #0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0xd8 */
    /* orr x9, x9, #4 */
    /* sub x10, x29, #0x90 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x11, x10, x8 */
    /* ldp s0, s1, [x9, #-4] */
    /* str s0, [x11] */
    /* str s1, [x11, #0xc] */
    /* ldr s0, [x9, #4] */
    /* str s0, [x11, #0x18] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0xc */
    /* cmp x8, #0xc */
    /* b.ne #0x16d02b4 */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x19, #0x54] */
    /* ldur w8, [x29, #-0x88] */
    /* str w8, [x19, #0x5c] */
    /* ldur x8, [x23, #0x78] */
    /* stur x8, [x19, #0x6c] */
    /* ldur w8, [x29, #-0x7c] */
    /* str w8, [x19, #0x74] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x19, #0x84] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [x19, #0x8c] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16d0348 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
