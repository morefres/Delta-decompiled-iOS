/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16cc32c start_va=0x16cc32c image_relative=0x16cc32c bytes=1568 */
void function_16cc32c__at_16cc32c(void) {
    /* sub sp, sp, #0xc0 */
    /* mov x10, #0 */
    /* add x9, sp, #0x9c */
    /* add x8, sp, #0x54 */
    /* ldr s0, [x2, #8] */
    /* fneg s1, s0 */
    /* str wzr, [sp, #0x9c] */
    /* add x11, x9, #8 */
    /* str s1, [sp, #0xa0] */
    /* str s0, [sp, #0xa8] */
    /* str wzr, [sp, #0xac] */
    /* ldr d1, [x2] */
    /* st1 {v1.s}[1], [x11] */
    /* fneg v2.2s, v1.2s */
    /* stur d2, [x9, #0x14] */
    /* str s1, [sp, #0xb8] */
    /* str wzr, [sp, #0xbc] */
    /* ldp x11, x12, [x0, #8] */
    /* ldr s2, [x11, #8] */
    /* fmul s3, s0, s2 */
    /* fmul s4, s2, v1.s[1] */
    /* zip1 v5.4s, v1.4s, v1.4s */
    /* str s4, [sp, #0x8c] */
    /* ldr d4, [x11] */
    /* fmul v6.2s, v1.2s, v4.2s */
    /* mov s6, v6.s[1] */
    /* fneg s7, s6 */
    /* fsub s7, s7, s3 */
    /* fneg s16, s4 */
    /* fmul s16, s16, s1 */
    /* fsub s6, s16, s6 */
    /* mov v17.16b, v5.16b */
    /* mov v17.s[3], v16.s[0] */
    /* zip1 v16.4s, v4.4s, v4.4s */
    /* uzp2 v16.4s, v4.4s, v16.4s */
    /* fmul v4.2s, v4.2s, v0.s[0] */
    /* mov v16.s[1], v2.s[0] */
    /* fmul v2.4s, v5.4s, v16.4s */
    /* mov v16.s[3], v3.s[0] */
    /* str s7, [sp, #0x78] */
    /* fsub v3.4s, v17.4s, v16.4s */
    /* mov v2.s[3], v3.s[3] */
    /* stur q2, [sp, #0x7c] */
    /* str d4, [sp, #0x90] */
    /* str s6, [sp, #0x98] */
    /* ldr s2, [x12, #8] */
    /* fmul s3, s0, s2 */
    /* fmul s4, s2, v1.s[1] */
    /* add x11, x8, #4 */
    /* str s4, [sp, #0x68] */
    /* ldr d4, [x12] */
    /* fmul v6.2s, v1.2s, v4.2s */
    /* mov s6, v6.s[1] */
    /* fneg s7, s6 */
    /* fsub s7, s7, s3 */
    /* fneg s16, s4 */
    /* fmul s1, s16, s1 */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* zip1 v16.4s, v4.4s, v4.4s */
    /* uzp2 v4.4s, v4.4s, v16.4s */
    /* mov v4.s[1], v2.s[0] */
    /* fsub s2, s1, s6 */
    /* fmul v6.4s, v5.4s, v4.4s */
    /* mov v4.s[3], v3.s[0] */
    /* mov v5.s[3], v1.s[0] */
    /* str s7, [sp, #0x54] */
    /* fsub v1.4s, v5.4s, v4.4s */
    /* mov v6.s[3], v1.s[3] */
    /* stur q6, [sp, #0x58] */
    /* stur d0, [sp, #0x6c] */
    /* str s2, [sp, #0x74] */
    /* str wzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x12, sp, #0x30 */
    /* add x13, x12, x10 */
    /* ldp s0, s1, [x11, #-4] */
    /* str s0, [x13] */
    /* str s1, [x13, #0xc] */
    /* ldr s0, [x11, #4] */
    /* str s0, [x13, #0x18] */
    /* add x10, x10, #4 */
    /* add x11, x11, #0xc */
    /* cmp x10, #0xc */
    /* b.ne #0x16cc458 */
    /* ldrb w10, [x0] */
    /* cmp w10, #1 */
    /* b.eq #0x16cc6d8 */
    /* cbnz w10, #0x16cc944 */
    /* mov x9, #0 */
    /* ldr x8, [x1, #0x60] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x10, sp, #0x9c */
    /* mov x11, sp */
    /* ldr s0, [x10, x9] */
    /* fneg s0, s0 */
    /* str s0, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16cc4ac */
    /* add x9, x8, #0x98 */
    /* mov w10, #0x18 */
    /* mov x11, sp */
    /* add x12, x11, x10 */
    /* ldur s0, [x12, #-0x18] */
    /* ldur s1, [x12, #-0xc] */
    /* stp s0, s1, [x9, #-8] */
    /* ldr s0, [x12] */
    /* str s0, [x9], #0x30 */
    /* add x10, x10, #4 */
    /* cmp x10, #0x24 */
    /* b.ne #0x16cc4d0 */
    /* add x9, x8, #0x14 */
    /* add x10, sp, #0x9c */
    /* add x10, x10, #0xc */
    /* mov w11, #3 */
    /* ldur s0, [x10, #-0xc] */
    /* ldr s1, [x10] */
    /* stp s0, s1, [x9, #-8] */
    /* ldr s0, [x10, #0xc] */
    /* str s0, [x9], #0x30 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x16cc504 */
    /* mov x9, #0 */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x10, sp, #0x78 */
    /* mov x11, sp */
    /* ldr s0, [x10, x9] */
    /* fneg s0, s0 */
    /* str s0, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16cc53c */
    /* add x9, x8, #0xa4 */
    /* mov w10, #0x18 */
    /* mov x11, sp */
    /* add x12, x11, x10 */
    /* ldur s0, [x12, #-0x18] */
    /* ldur s1, [x12, #-0xc] */
    /* stp s0, s1, [x9, #-8] */
    /* ldr s0, [x12] */
    /* str s0, [x9], #0x30 */
    /* add x10, x10, #4 */
    /* cmp x10, #0x24 */
    /* b.ne #0x16cc560 */
    /* mov x9, #0 */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x10, sp, #0x9c */
    /* mov x11, sp */
    /* ldr s0, [x10, x9] */
    /* fneg s0, s0 */
    /* str s0, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16cc59c */
    /* add x9, x8, #0x134 */
    /* mov w10, #0x18 */
    /* mov x11, sp */
    /* add x12, x11, x10 */
    /* ldur s0, [x12, #-0x18] */
    /* ldur s1, [x12, #-0xc] */
    /* stp s0, s1, [x9, #-8] */
    /* ldr s0, [x12] */
    /* str s0, [x9], #0x30 */
    /* add x10, x10, #4 */
    /* cmp x10, #0x24 */
    /* b.ne #0x16cc5c0 */
    /* add x9, sp, #0x30 */
    /* orr x9, x9, #0xc */
    /* add x10, x8, #0x1c4 */
    /* mov w11, #3 */
    /* ldur s0, [x9, #-0xc] */
    /* ldr s1, [x9] */
    /* stp s0, s1, [x10, #-8] */
    /* ldr s0, [x9, #0xc] */
    /* str s0, [x10], #0x30 */
    /* add x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x16cc5f4 */
    /* add x9, sp, #0x9c */
    /* add x9, x9, #0xc */
    /* add x10, x8, #0xb0 */
    /* mov w11, #3 */
    /* ldur s0, [x9, #-0xc] */
    /* ldr s1, [x9] */
    /* stp s0, s1, [x10, #-8] */
    /* ldr s0, [x9, #0xc] */
    /* str s0, [x10], #0x30 */
    /* add x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x16cc624 */
    /* add x9, sp, #0x54 */
    /* add x9, x9, #0xc */
    /* add x10, x8, #0xbc */
    /* mov w11, #3 */
    /* ldur s0, [x9, #-0xc] */
    /* ldr s1, [x9] */
    /* stp s0, s1, [x10, #-8] */
    /* ldr s0, [x9, #0xc] */
    /* str s0, [x10], #0x30 */
    /* add x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x16cc654 */
    /* mov x9, #0 */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x10, sp, #0x30 */
    /* mov x11, sp */
    /* ldr s0, [x10, x9] */
    /* fneg s0, s0 */
    /* str s0, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16cc68c */
    /* add x8, x8, #0x1dc */
    /* mov w9, #0x18 */
    /* mov x10, sp */
    /* add x11, x10, x9 */
    /* ldur s0, [x11, #-0x18] */
    /* ldur s1, [x11, #-0xc] */
    /* stp s0, s1, [x8, #-8] */
    /* ldr s0, [x11] */
    /* str s0, [x8], #0x30 */
    /* add x9, x9, #4 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16cc6b0 */
    /* branch b #0x16cc944 */
    /* mov x11, #0 */
    /* ldr x10, [x1, #0x60] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x12, sp, #0x9c */
    /* mov x13, sp */
    /* ldr s0, [x12, x11] */
    /* fneg s0, s0 */
    /* str s0, [x13, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x24 */
    /* b.ne #0x16cc6f4 */
    /* mov x11, #0 */
    /* ldr x12, [sp] */
    /* stur x12, [x10, #0xc] */
    /* ldr w12, [sp, #8] */
    /* str w12, [x10, #0x14] */
    /* ldur x12, [sp, #0xc] */
    /* stur x12, [x10, #0x24] */
    /* ldr w12, [sp, #0x14] */
    /* str w12, [x10, #0x2c] */
    /* ldr x12, [sp, #0x18] */
    /* stur x12, [x10, #0x3c] */
    /* ldr w12, [sp, #0x20] */
    /* str w12, [x10, #0x44] */
    /* ldr x12, [x9] */
    /* str x12, [x10, #0x48] */
    /* ldr w12, [sp, #0xa4] */
    /* str w12, [x10, #0x50] */
    /* ldur x12, [x9, #0xc] */
    /* str x12, [x10, #0x60] */
    /* ldur w12, [x9, #0x14] */
    /* str w12, [x10, #0x68] */
    /* ldur x12, [x9, #0x18] */
    /* str x12, [x10, #0x78] */
    /* ldur w12, [x9, #0x20] */
    /* str w12, [x10, #0x80] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* add x12, sp, #0x78 */
    /* mov x13, sp */
    /* stp q0, q0, [sp] */
    /* ldr s0, [x12, x11] */
    /* fneg s0, s0 */
    /* str s0, [x13, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x24 */
    /* b.ne #0x16cc784 */
    /* mov x11, #0 */
    /* ldr x12, [sp] */
    /* stur x12, [x10, #0x54] */
    /* ldr w12, [sp, #8] */
    /* str w12, [x10, #0x5c] */
    /* ldur x12, [sp, #0xc] */
    /* stur x12, [x10, #0x6c] */
    /* ldr w12, [sp, #0x14] */
    /* str w12, [x10, #0x74] */
    /* ldr x12, [sp, #0x18] */
    /* stur x12, [x10, #0x84] */
    /* ldr w12, [sp, #0x20] */
    /* str w12, [x10, #0x8c] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* add x12, sp, #0x9c */
    /* mov x13, sp */
    /* stp q0, q0, [sp] */
    /* ldr s0, [x12, x11] */
    /* fneg s0, s0 */
    /* str s0, [x13, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x24 */
    /* b.ne #0x16cc7e4 */
    /* mov x11, #0 */
    /* ldr x12, [sp] */
    /* str x12, [x10, #0x168] */
    /* ldr w12, [sp, #8] */
    /* str w12, [x10, #0x170] */
    /* ldur x12, [sp, #0xc] */
    /* str x12, [x10, #0x180] */
    /* ldr w12, [sp, #0x14] */
    /* str w12, [x10, #0x188] */
    /* ldr x12, [sp, #0x18] */
    /* str x12, [x10, #0x198] */
    /* ldr w12, [sp, #0x20] */
    /* str w12, [x10, #0x1a0] */
    /* add x12, x10, #0x174 */
    /* ldr x13, [sp, #0x30] */
    /* str x13, [x12] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x10, #0x17c] */
    /* add x12, x10, #0x18c */
    /* ldur x13, [sp, #0x3c] */
    /* str x13, [x12] */
    /* ldr w12, [sp, #0x44] */
    /* str w12, [x10, #0x194] */
    /* add x12, x10, #0x1a4 */
    /* ldr x13, [sp, #0x48] */
    /* str x13, [x12] */
    /* ldr w12, [sp, #0x50] */
    /* str w12, [x10, #0x1ac] */
    /* add x12, x10, #0x1bc */
    /* ldr w13, [sp, #0xa4] */
    /* str w13, [x10, #0x1c4] */
    /* ldr x13, [x9] */
    /* str x13, [x12] */
    /* add x12, x10, #0x1d4 */
    /* ldur w13, [x9, #0x14] */
    /* str w13, [x10, #0x1dc] */
    /* ldur x13, [x9, #0xc] */
    /* str x13, [x12] */
    /* add x12, x10, #0x1ec */
    /* ldur x13, [x9, #0x18] */
    /* ldur w9, [x9, #0x20] */
    /* str w9, [x10, #0x1f4] */
    /* str x13, [x12] */
    /* add x9, x10, #0x204 */
    /* ldr x12, [x8] */
    /* ldr w13, [x8, #8] */
    /* str w13, [x10, #0x20c] */
    /* str x12, [x9] */
    /* add x9, x10, #0x21c */
    /* ldur x12, [x8, #0xc] */
    /* ldur w13, [x8, #0x14] */
    /* str w13, [x10, #0x224] */
    /* str x12, [x9] */
    /* add x9, x10, #0x234 */
    /* ldur x12, [x8, #0x18] */
    /* ldur w8, [x8, #0x20] */
    /* str w8, [x10, #0x23c] */
    /* str x12, [x9] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x30 */
    /* mov x9, sp */
    /* stp q0, q0, [sp] */
    /* ldr s0, [x8, x11] */
    /* fneg s0, s0 */
    /* str s0, [x9, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x24 */
    /* b.ne #0x16cc8f8 */
    /* ldr x8, [sp] */
    /* stur x8, [x10, #0xe4] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x10, #0xec] */
    /* ldur x8, [sp, #0xc] */
    /* stur x8, [x10, #0xfc] */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x10, #0x104] */
    /* add x8, x10, #0x114 */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x10, #0x11c] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8] */
    /* add sp, sp, #0xc0 */
    return;
}
