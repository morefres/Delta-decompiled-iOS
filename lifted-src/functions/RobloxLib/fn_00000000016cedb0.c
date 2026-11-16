/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16cedb0 start_va=0x16cedb0 image_relative=0x16cedb0 bytes=3344 */
void function_16cedb0__at_16cedb0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x27, x1 */
    /* ldr s0, [x27, #8]! */
    /* stur wzr, [x29, #-0xb4] */
    /* fneg s1, s0 */
    /* stur s1, [x29, #-0xb0] */
    /* stur s0, [x29, #-0xa8] */
    /* add x24, sp, #0x170 */
    /* sub x8, x29, #0xb4 */
    /* stur wzr, [x29, #-0xa4] */
    /* add x8, x8, #8 */
    /* ldr d0, [x1] */
    /* fneg v1.2s, v0.2s */
    /* st1 {v0.s}[1], [x8] */
    /* stur d1, [x24, #0xe0] */
    /* stur s0, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x94] */
    /* mov x26, x2 */
    /* ldr s0, [x26, #8]! */
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
    /* stur d1, [x24, #0xbc] */
    /* stur s0, [x29, #-0xbc] */
    /* stur wzr, [x29, #-0xb8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1c0] */
    /* add x8, sp, #0x170 */
    /* mov x0, x3 */
    /* mov x1, x3 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x170 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* sub x8, x29, #0xfc */
    /* add x0, sp, #0x1d0 */
    /* fmov s0, s8 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* sub x0, x29, #0xfc */
    /* sub x1, x29, #0xb4 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x25, sp, #0x1a0 */
    /* add x8, sp, #0x1a0 */
    /* sub x0, x29, #0xfc */
    /* sub x1, x29, #0xd8 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr s0, [sp, #0x1f0] */
    /* fneg s0, s0 */
    /* ldp q1, q2, [sp, #0x1d0] */
    /* fneg v1.4s, v1.4s */
    /* fneg v2.4s, v2.4s */
    /* stp q1, q2, [sp, #0x170] */
    /* str s0, [sp, #0x190] */
    /* ldr s0, [sp, #0x1c0] */
    /* fneg s0, s0 */
    /* ldp q1, q2, [sp, #0x1a0] */
    /* fneg v1.4s, v1.4s */
    /* fneg v2.4s, v2.4s */
    /* stp q1, q2, [sp, #0x140] */
    /* str s0, [sp, #0x160] */
    /* add x8, sp, #0xf0 */
    /* sub x0, x29, #0xb4 */
    /* add x1, sp, #0x1a0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x23, sp, #0x78 */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x118] */
    /* ldur x8, [x23, #0x84] */
    /* stur x8, [x23, #0xac] */
    /* ldr w8, [sp, #0xf8] */
    /* ldr w9, [sp, #0x104] */
    /* str w8, [sp, #0x120] */
    /* str w9, [sp, #0x12c] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x130] */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [sp, #0x138] */
    /* ldr s0, [x20, #8] */
    /* fneg s1, s0 */
    /* ldr d2, [x22] */
    /* ldr s3, [x27] */
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
    /* stp s7, s16, [sp, #0xa0] */
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
    /* stur q1, [x23, #0x30] */
    /* str d3, [sp, #0xb8] */
    /* str s6, [sp, #0xc0] */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0xb4 */
    /* add x1, sp, #0x1d0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x90 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [sp, #0xf0] */
    /* ldur x9, [x23, #0x5c] */
    /* stur x9, [x23, #0x84] */
    /* ldr w9, [sp, #0xd0] */
    /* ldr w10, [sp, #0xdc] */
    /* str w9, [sp, #0xf8] */
    /* str w10, [sp, #0x104] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [sp, #0x108] */
    /* ldr w9, [sp, #0xe8] */
    /* str w9, [sp, #0x110] */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* ldr s2, [x8] */
    /* ldr s3, [x26] */
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
    /* stur d1, [x24, #0xf4] */
    /* stur s17, [x29, #-0x90] */
    /* stp s4, s16, [x29, #-0x84] */
    /* dup v1.2s, v6.s[0] */
    /* stur s2, [x29, #-0x7c] */
    /* mov v1.s[0], v0.s[0] */
    /* fmul v0.2s, v1.2s, v3.s[0] */
    /* stur d0, [x29, #-0x78] */
    /* stur s5, [x29, #-0x70] */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x1a0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x26, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* add x20, sp, #0x1d0 */
    /* ldr x9, [sp, #0xa0] */
    /* orr x21, x20, #0xc */
    /* orr x8, x25, #0xc */
    /* str x9, [sp, #0xc8] */
    /* ldur x9, [x23, #0x34] */
    /* stur x9, [x23, #0x5c] */
    /* ldr w9, [sp, #0xa8] */
    /* ldr w10, [sp, #0xb4] */
    /* str w9, [sp, #0xd0] */
    /* str w10, [sp, #0xdc] */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [sp, #0xe0] */
    /* ldr w9, [sp, #0xc0] */
    /* str w9, [sp, #0xe8] */
    /* ldur x9, [x24, #0x84] */
    /* str x9, [sp, #0xa0] */
    /* ldur x9, [x24, #0x90] */
    /* stur x9, [x23, #0x34] */
    /* ldur w9, [x29, #-0xf4] */
    /* ldur w10, [x29, #-0xe8] */
    /* str w9, [sp, #0xa8] */
    /* str w10, [sp, #0xb4] */
    /* ldur x9, [x24, #0x9c] */
    /* str x9, [sp, #0xb8] */
    /* ldur w9, [x29, #-0xdc] */
    /* str w9, [sp, #0xc0] */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0x80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.eq #0x16cf5c0 */
    /* cbnz w9, #0x16cfa7c */
    /* mov x9, #0 */
    /* ldr x19, [x19, #0x60] */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x10, sp, #0x170 */
    /* orr x10, x10, #8 */
    /* sub x11, x29, #0x90 */
    /* add x12, x11, x9 */
    /* ldp s0, s1, [x10, #-8] */
    /* str s0, [x12] */
    /* str s1, [x12, #0xc] */
    /* ldr s0, [x10], #0xc */
    /* str s0, [x12, #0x18] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x16cf148 */
    /* add x9, x19, #0xc */
    /* mov w10, #0xc */
    /* add x11, sp, #0xa0 */
    /* sub x12, x29, #0x90 */
    /* add x13, x11, x10 */
    /* ldur s0, [x13, #-0xc] */
    /* stur s0, [x9, #-0xc] */
    /* ldr s0, [x13] */
    /* stur s0, [x9, #-8] */
    /* ldr s0, [x13, #0xc] */
    /* stur s0, [x9, #-4] */
    /* add x13, x12, x10 */
    /* ldur s0, [x13, #-0xc] */
    /* str s0, [x9] */
    /* ldr s0, [x13] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x13, #0xc] */
    /* str s0, [x9, #8] */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x30 */
    /* cmp x10, #0x18 */
    /* b.ne #0x16cf17c */
    /* add x9, sp, #0x170 */
    /* orr x9, x9, #0xc */
    /* add x10, sp, #0xf0 */
    /* add x10, x10, #0xc */
    /* add x11, x19, #0xa4 */
    /* mov w12, #3 */
    /* ldur s0, [x9, #-0xc] */
    /* stur s0, [x11, #-0x14] */
    /* ldr s0, [x9] */
    /* stur s0, [x11, #-0x10] */
    /* ldr s0, [x9, #0xc] */
    /* stur s0, [x11, #-0xc] */
    /* ldur s0, [x10, #-0xc] */
    /* stur s0, [x11, #-8] */
    /* ldr s0, [x10] */
    /* stur s0, [x11, #-4] */
    /* ldr s0, [x10, #0xc] */
    /* str s0, [x11], #0x30 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x16cf1dc */
    /* mov x9, #0 */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x10, sp, #0x140 */
    /* orr x10, x10, #8 */
    /* sub x11, x29, #0x90 */
    /* add x12, x11, x9 */
    /* ldp s0, s1, [x10, #-8] */
    /* str s0, [x12] */
    /* str s1, [x12, #0xc] */
    /* ldr s0, [x10], #0xc */
    /* str s0, [x12, #0x18] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x16cf238 */
    /* mov x9, #0 */
    /* add x10, x19, #0x14c */
    /* add x11, sp, #0xa0 */
    /* sub x12, x29, #0x90 */
    /* add x13, x11, x9 */
    /* ldr s0, [x13] */
    /* stur s0, [x10, #-0x14] */
    /* ldr s0, [x13, #0xc] */
    /* stur s0, [x10, #-0x10] */
    /* ldr s0, [x13, #0x18] */
    /* stur s0, [x10, #-0xc] */
    /* add x13, x12, x9 */
    /* ldr s0, [x13] */
    /* stur s0, [x10, #-8] */
    /* ldr s0, [x13, #0xc] */
    /* stur s0, [x10, #-4] */
    /* ldr s0, [x13, #0x18] */
    /* str s0, [x10], #0x30 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x16cf26c */
    /* add x9, sp, #0x140 */
    /* orr x9, x9, #0xc */
    /* add x10, sp, #0xc8 */
    /* add x10, x10, #0xc */
    /* add x11, x19, #0x1dc */
    /* mov w12, #3 */
    /* ldur s0, [x9, #-0xc] */
    /* ldr s1, [x9] */
    /* stp s0, s1, [x11, #-0x14] */
    /* ldr s0, [x9, #0xc] */
    /* stur s0, [x11, #-0xc] */
    /* ldur s0, [x10, #-0xc] */
    /* stur s0, [x11, #-8] */
    /* ldr s0, [x10] */
    /* stur s0, [x11, #-4] */
    /* ldr s0, [x10, #0xc] */
    /* str s0, [x11], #0x30 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x16cf2c8 */
    /* mov x9, #0 */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x10, sp, #0xa0 */
    /* sub x11, x29, #0x90 */
    /* ldr s0, [x10, x9] */
    /* fneg s0, s0 */
    /* str s0, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16cf31c */
    /* ldr x9, [sp, #0x1a0] */
    /* str x9, [sp, #0x78] */
    /* ldr w9, [sp, #0x1a8] */
    /* ldr x10, [x8] */
    /* stur x10, [x23, #0xc] */
    /* ldr w8, [x8, #8] */
    /* str w9, [sp, #0x80] */
    /* str w8, [sp, #0x8c] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [sp, #0x90] */
    /* ldur w8, [x25, #0x20] */
    /* str w8, [sp, #0x98] */
    /* add x8, sp, #0x2c */
    /* add x0, sp, #0x1d0 */
    /* call #0x46b735c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur x9, [sp, #0x2c] */
    /* str x9, [sp, #0x50] */
    /* ldr w9, [sp, #0x34] */
    /* str w9, [sp, #0x58] */
    /* ldur x9, [sp, #0x38] */
    /* stur x9, [sp, #0x5c] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [sp, #0x64] */
    /* ldur x9, [sp, #0x44] */
    /* str x9, [sp, #0x68] */
    /* ldr w11, [sp, #0x4c] */
    /* add x9, x19, #0x134 */
    /* sub x10, x29, #0x90 */
    /* str w11, [sp, #0x70] */
    /* add x11, sp, #0x50 */
    /* add x12, x10, x8 */
    /* ldr s0, [x12] */
    /* stur s0, [x9, #-0x14] */
    /* ldr s0, [x12, #0xc] */
    /* stur s0, [x9, #-0x10] */
    /* ldr s0, [x12, #0x18] */
    /* add x12, x11, x8 */
    /* ldr s1, [x12] */
    /* stp s0, s1, [x9, #-0xc] */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12, #0x18] */
    /* stp s0, s1, [x9, #-4] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x30 */
    /* cmp x8, #0xc */
    /* b.ne #0x16cf3b0 */
    /* mov x8, #0 */
    /* add x9, x19, #0x1c4 */
    /* add x10, sp, #0x78 */
    /* add x11, sp, #0x118 */
    /* add x12, x10, x8 */
    /* ldr s0, [x12] */
    /* stur s0, [x9, #-0x14] */
    /* ldr s0, [x12, #0xc] */
    /* stur s0, [x9, #-0x10] */
    /* ldr s0, [x12, #0x18] */
    /* add x12, x11, x8 */
    /* ldr s1, [x12] */
    /* stp s0, s1, [x9, #-0xc] */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12, #0x18] */
    /* stp s0, s1, [x9, #-4] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x30 */
    /* cmp x8, #0xc */
    /* b.ne #0x16cf400 */
    /* mov x8, #0 */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x9, sp, #0xa0 */
    /* sub x10, x29, #0x90 */
    /* ldr s0, [x9, x8] */
    /* fneg s0, s0 */
    /* str s0, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16cf458 */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [sp, #0x1d8] */
    /* ldr x9, [x21] */
    /* stur x9, [x23, #0xc] */
    /* ldr w9, [x21, #8] */
    /* str w8, [sp, #0x80] */
    /* str w9, [sp, #0x8c] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x90] */
    /* ldur w8, [x20, #0x20] */
    /* str w8, [sp, #0x98] */
    /* add x8, sp, #0x2c */
    /* add x0, sp, #0x1a0 */
    /* call #0x46b735c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur x9, [sp, #0x2c] */
    /* str x9, [sp, #0x50] */
    /* ldr w9, [sp, #0x34] */
    /* str w9, [sp, #0x58] */
    /* ldur x9, [sp, #0x38] */
    /* stur x9, [sp, #0x5c] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [sp, #0x64] */
    /* ldur x9, [sp, #0x44] */
    /* str x9, [sp, #0x68] */
    /* ldr w9, [sp, #0x4c] */
    /* str w9, [sp, #0x70] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x118 */
    /* add x9, x9, #8 */
    /* mov x10, sp */
    /* stp q0, q0, [sp] */
    /* add x11, x10, x8 */
    /* ldp s0, s1, [x9, #-8] */
    /* str s0, [x11] */
    /* str s1, [x11, #0xc] */
    /* ldr s0, [x9], #0xc */
    /* str s0, [x11, #0x18] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16cf4f8 */
    /* add x8, x19, #0x2c */
    /* mov w9, #0xc */
    /* sub x10, x29, #0x90 */
    /* add x11, sp, #0x50 */
    /* add x12, x10, x9 */
    /* ldur s0, [x12, #-0xc] */
    /* stur s0, [x8, #-0x14] */
    /* ldr s0, [x12] */
    /* stur s0, [x8, #-0x10] */
    /* ldr s0, [x12, #0xc] */
    /* add x12, x11, x9 */
    /* ldur s1, [x12, #-0xc] */
    /* stp s0, s1, [x8, #-0xc] */
    /* ldr s0, [x12] */
    /* ldr s1, [x12, #0xc] */
    /* stp s0, s1, [x8, #-4] */
    /* add x9, x9, #4 */
    /* add x8, x8, #0x30 */
    /* cmp x9, #0x18 */
    /* b.ne #0x16cf52c */
    /* mov x8, #0 */
    /* add x9, x19, #0xbc */
    /* add x10, sp, #0x78 */
    /* mov x11, sp */
    /* add x12, x10, x8 */
    /* ldr s0, [x12] */
    /* stur s0, [x9, #-0x14] */
    /* ldr s0, [x12, #0xc] */
    /* stur s0, [x9, #-0x10] */
    /* ldr s0, [x12, #0x18] */
    /* add x12, x11, x8 */
    /* ldr s1, [x12] */
    /* stp s0, s1, [x9, #-0xc] */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12, #0x18] */
    /* stp s0, s1, [x9, #-4] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x30 */
    /* cmp x8, #0xc */
    /* b.ne #0x16cf57c */
    /* branch b #0x16cfa7c */
    /* mov x13, #0 */
    /* add x10, sp, #0x140 */
    /* orr x11, x10, #0xc */
    /* add x22, sp, #0x118 */
    /* add x12, sp, #0xf0 */
    /* add x9, sp, #0xc8 */
    /* ldr x19, [x19, #0x60] */
    /* ldur x14, [x24, #0x84] */
    /* ldur w15, [x29, #-0xf4] */
    /* str w15, [x19, #8] */
    /* str x14, [x19] */
    /* ldur x14, [x26, #0xc] */
    /* str x14, [x19, #0x18] */
    /* ldur w14, [x26, #0x14] */
    /* str w14, [x19, #0x20] */
    /* ldur x14, [x26, #0x18] */
    /* str x14, [x19, #0x30] */
    /* ldur w14, [x26, #0x20] */
    /* str w14, [x19, #0x38] */
    /* ldr w14, [sp, #0x178] */
    /* str w14, [x19, #0x14] */
    /* ldr x14, [sp, #0x170] */
    /* stur x14, [x19, #0xc] */
    /* ldur x14, [x24, #0xc] */
    /* ldr w15, [sp, #0x184] */
    /* str w15, [x19, #0x2c] */
    /* stur x14, [x19, #0x24] */
    /* ldr x15, [sp, #0x188] */
    /* ldr w14, [sp, #0x190] */
    /* str w14, [x19, #0x44] */
    /* add x14, sp, #0x170 */
    /* orr x14, x14, #8 */
    /* stur x15, [x19, #0x3c] */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* sub x15, x29, #0x90 */
    /* add x16, x15, x13 */
    /* ldp s0, s1, [x14, #-8] */
    /* str s0, [x16] */
    /* str s1, [x16, #0xc] */
    /* ldr s0, [x14], #0xc */
    /* str s0, [x16, #0x18] */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x16cf654 */
    /* mov x13, #0 */
    /* ldur x14, [x29, #-0x90] */
    /* str x14, [x19, #0x48] */
    /* ldur w14, [x29, #-0x88] */
    /* str w14, [x19, #0x50] */
    /* ldur x14, [x24, #0xfc] */
    /* str x14, [x19, #0x60] */
    /* ldur w14, [x29, #-0x7c] */
    /* str w14, [x19, #0x68] */
    /* ldur x14, [x29, #-0x78] */
    /* str x14, [x19, #0x78] */
    /* ldur w14, [x29, #-0x70] */
    /* str w14, [x19, #0x80] */
    /* ldr x14, [sp, #0xf0] */
    /* stur x14, [x19, #0x54] */
    /* ldr w14, [sp, #0xf8] */
    /* str w14, [x19, #0x5c] */
    /* ldur x14, [x12, #0xc] */
    /* stur x14, [x19, #0x6c] */
    /* ldur w14, [x12, #0x14] */
    /* str w14, [x19, #0x74] */
    /* ldur x14, [x12, #0x18] */
    /* stur x14, [x19, #0x84] */
    /* ldur w12, [x12, #0x20] */
    /* str w12, [x19, #0x8c] */
    /* ldr w12, [sp, #0xa8] */
    /* str w12, [x19, #0x98] */
    /* ldr x12, [sp, #0xa0] */
    /* str x12, [x19, #0x90] */
    /* ldur x12, [x26, #0xc] */
    /* ldur w14, [x26, #0x14] */
    /* str w14, [x19, #0xb0] */
    /* str x12, [x19, #0xa8] */
    /* ldur x12, [x26, #0x18] */
    /* ldur w14, [x26, #0x20] */
    /* str w14, [x19, #0xc8] */
    /* str x12, [x19, #0xc0] */
    /* ldr x12, [sp, #0x140] */
    /* ldr w14, [sp, #0x148] */
    /* str w14, [x19, #0xa4] */
    /* stur x12, [x19, #0x9c] */
    /* add x12, sp, #0x140 */
    /* orr x12, x12, #8 */
    /* ldr x14, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x19, #0xbc] */
    /* stur x14, [x19, #0xb4] */
    /* ldur x11, [x10, #0x18] */
    /* ldur w10, [x10, #0x20] */
    /* str w10, [x19, #0xd4] */
    /* stur x11, [x19, #0xcc] */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* sub x10, x29, #0x90 */
    /* add x11, x10, x13 */
    /* ldp s0, s1, [x12, #-8] */
    /* str s0, [x11] */
    /* str s1, [x11, #0xc] */
    /* ldr s0, [x12], #0xc */
    /* str s0, [x11, #0x18] */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x16cf754 */
    /* mov x10, #0 */
    /* ldur x11, [x29, #-0x90] */
    /* ldur w12, [x29, #-0x88] */
    /* ldur x13, [x24, #0xfc] */
    /* str x13, [x19, #0xf0] */
    /* ldur w13, [x29, #-0x7c] */
    /* str w13, [x19, #0xf8] */
    /* ldur x13, [x29, #-0x78] */
    /* str x13, [x19, #0x108] */
    /* ldur w13, [x29, #-0x70] */
    /* str w13, [x19, #0x110] */
    /* ldr x13, [sp, #0xc8] */
    /* ldr w14, [sp, #0xd0] */
    /* ldur x15, [x9, #0xc] */
    /* stur x15, [x19, #0xfc] */
    /* ldur w15, [x9, #0x14] */
    /* str w15, [x19, #0x104] */
    /* add x15, x19, #0x114 */
    /* ldur x16, [x9, #0x18] */
    /* str x16, [x15] */
    /* str x11, [x19, #0xd8] */
    /* str w12, [x19, #0xe0] */
    /* stur x13, [x19, #0xe4] */
    /* str w14, [x19, #0xec] */
    /* ldur w9, [x9, #0x20] */
    /* str w9, [x19, #0x11c] */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x9, sp, #0xa0 */
    /* sub x11, x29, #0x90 */
    /* ldr s0, [x9, x10] */
    /* fneg s0, s0 */
    /* str s0, [x11, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x24 */
    /* b.ne #0x16cf7f4 */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [x19, #0x120] */
    /* ldur w9, [x29, #-0x88] */
    /* str w9, [x19, #0x128] */
    /* ldur x9, [x24, #0xfc] */
    /* str x9, [x19, #0x138] */
    /* ldur w9, [x29, #-0x7c] */
    /* str w9, [x19, #0x140] */
    /* ldur x9, [x29, #-0x78] */
    /* str x9, [x19, #0x150] */
    /* ldur w9, [x29, #-0x70] */
    /* str w9, [x19, #0x158] */
    /* ldr x9, [x8] */
    /* stur x9, [x24, #0xfc] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x29, #-0x7c] */
    /* ldur x10, [x25, #0x18] */
    /* stur x10, [x29, #-0x78] */
    /* ldur w11, [x25, #0x20] */
    /* stur w11, [x29, #-0x70] */
    /* add x12, x19, #0x12c */
    /* ldr x13, [sp, #0x1a0] */
    /* ldr w14, [sp, #0x1a8] */
    /* str w14, [x19, #0x134] */
    /* str x13, [x12] */
    /* add x12, x19, #0x144 */
    /* str x9, [x12] */
    /* str w8, [x19, #0x14c] */
    /* add x8, x19, #0x15c */
    /* str x10, [x8] */
    /* str w11, [x19, #0x164] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x1d0 */
    /* call #0x46b735c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur x9, [x23, #0xc] */
    /* stur x9, [x24, #0xfc] */
    /* ldr w10, [sp, #0x8c] */
    /* ldr w11, [sp, #0x80] */
    /* stur w10, [x29, #-0x7c] */
    /* ldr x12, [sp, #0x90] */
    /* stur x12, [x29, #-0x78] */
    /* ldr w13, [sp, #0x98] */
    /* ldr x14, [sp, #0x78] */
    /* str x14, [x19, #0x168] */
    /* str w11, [x19, #0x170] */
    /* str x9, [x19, #0x180] */
    /* str w10, [x19, #0x188] */
    /* str x12, [x19, #0x198] */
    /* str w13, [x19, #0x1a0] */
    /* add x9, x19, #0x174 */
    /* ldr x10, [sp, #0x118] */
    /* str x10, [x9] */
    /* ldr w9, [sp, #0x120] */
    /* str w9, [x19, #0x17c] */
    /* add x9, x19, #0x18c */
    /* ldur x10, [x22, #0xc] */
    /* str x10, [x9] */
    /* ldur w9, [x22, #0x14] */
    /* str w9, [x19, #0x194] */
    /* add x9, x19, #0x1a4 */
    /* ldur x10, [x22, #0x18] */
    /* str x10, [x9] */
    /* ldur w9, [x22, #0x20] */
    /* str w9, [x19, #0x1ac] */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0xa0 */
    /* sub x10, x29, #0x90 */
    /* stp q0, q0, [x29, #-0x90] */
    /* ldr s0, [x9, x8] */
    /* fneg s0, s0 */
    /* str s0, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16cf924 */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x19, #0x1b0] */
    /* ldur w8, [x29, #-0x88] */
    /* str w8, [x19, #0x1b8] */
    /* ldur x8, [x24, #0xfc] */
    /* str x8, [x19, #0x1c8] */
    /* ldur w8, [x29, #-0x7c] */
    /* str w8, [x19, #0x1d0] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x19, #0x1e0] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [x19, #0x1e8] */
    /* ldr x8, [x21] */
    /* stur x8, [x24, #0xfc] */
    /* ldr w9, [x21, #8] */
    /* stur w9, [x29, #-0x7c] */
    /* ldur x10, [x20, #0x18] */
    /* stur x10, [x29, #-0x78] */
    /* ldur w11, [x20, #0x20] */
    /* stur w11, [x29, #-0x70] */
    /* add x12, x19, #0x1bc */
    /* ldr x13, [sp, #0x1d0] */
    /* ldr w14, [sp, #0x1d8] */
    /* str w14, [x19, #0x1c4] */
    /* str x13, [x12] */
    /* add x12, x19, #0x1d4 */
    /* str x8, [x12] */
    /* str w9, [x19, #0x1dc] */
    /* add x8, x19, #0x1ec */
    /* str x10, [x8] */
    /* str w11, [x19, #0x1f4] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x1a0 */
    /* call #0x46b735c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur x9, [x23, #0xc] */
    /* stur x9, [x24, #0xfc] */
    /* ldr w10, [sp, #0x8c] */
    /* ldr w11, [sp, #0x80] */
    /* stur w10, [x29, #-0x7c] */
    /* ldr x12, [sp, #0x90] */
    /* stur x12, [x29, #-0x78] */
    /* ldr w13, [sp, #0x98] */
    /* ldr x14, [sp, #0x78] */
    /* str x14, [x19, #0x1f8] */
    /* str w11, [x19, #0x200] */
    /* str x9, [x19, #0x210] */
    /* str w10, [x19, #0x218] */
    /* str x12, [x19, #0x228] */
    /* str w13, [x19, #0x230] */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x118 */
    /* add x9, x9, #8 */
    /* sub x10, x29, #0x90 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x11, x10, x8 */
    /* ldp s0, s1, [x9, #-8] */
    /* str s0, [x11] */
    /* str s1, [x11, #0xc] */
    /* ldr s0, [x9], #0xc */
    /* str s0, [x11, #0x18] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16cfa1c */
    /* add x8, x19, #0x204 */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [x8] */
    /* ldur w8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x7c] */
    /* str w8, [x19, #0x20c] */
    /* add x8, x19, #0x21c */
    /* str w9, [x19, #0x224] */
    /* ldur x9, [x24, #0xfc] */
    /* str x9, [x8] */
    /* add x8, x19, #0x234 */
    /* ldur w9, [x29, #-0x70] */
    /* str w9, [x19, #0x23c] */
    /* ldur x9, [x29, #-0x78] */
    /* str x9, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16cfab8 */
    /* add sp, sp, #0x290 */
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
