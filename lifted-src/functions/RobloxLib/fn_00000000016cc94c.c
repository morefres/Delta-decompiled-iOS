/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16cc94c start_va=0x16cc94c image_relative=0x16cc94c bytes=1184 */
void function_16cc94c__at_16cc94c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0x120] */
    /* mov x10, #0 */
    /* add x8, sp, #0x90 */
    /* add x11, sp, #0xfc */
    /* add x12, x11, #8 */
    /* ldr s0, [x2, #8] */
    /* ldr d1, [x2] */
    /* add x9, sp, #0xb4 */
    /* fneg s2, s0 */
    /* str wzr, [sp, #0xfc] */
    /* add x11, x11, #4 */
    /* str s2, [sp, #0x100] */
    /* str s0, [sp, #0x108] */
    /* str wzr, [sp, #0x10c] */
    /* fneg v2.2s, v1.2s */
    /* st1 {v1.s}[1], [x12] */
    /* stur d2, [x8, #0x80] */
    /* str s1, [sp, #0x118] */
    /* str wzr, [sp, #0x11c] */
    /* ldp x12, x13, [x0] */
    /* ldr s2, [x12, #8] */
    /* fmul s3, s0, s2 */
    /* fmul s4, s2, v1.s[1] */
    /* zip1 v5.4s, v1.4s, v1.4s */
    /* ldr d6, [x12] */
    /* fmul v7.2s, v1.2s, v6.2s */
    /* mov s7, v7.s[1] */
    /* fneg s16, s7 */
    /* fsub s16, s16, s3 */
    /* fneg s17, s6 */
    /* fmul s17, s17, s1 */
    /* fsub s7, s17, s7 */
    /* mov v18.16b, v5.16b */
    /* mov v18.s[3], v17.s[0] */
    /* fmul v17.2s, v6.2s, v0.s[0] */
    /* str s4, [sp, #0xec] */
    /* str s16, [sp, #0xd8] */
    /* zip1 v4.4s, v6.4s, v6.4s */
    /* uzp2 v4.4s, v6.4s, v4.4s */
    /* mov v4.s[1], v2.s[0] */
    /* fmul v2.4s, v5.4s, v4.4s */
    /* mov v4.s[3], v3.s[0] */
    /* fsub v3.4s, v18.4s, v4.4s */
    /* mov v2.s[3], v3.s[3] */
    /* stur q2, [x8, #0x4c] */
    /* str d17, [sp, #0xf0] */
    /* str s7, [sp, #0xf8] */
    /* ldr s2, [x13, #8] */
    /* fmul s3, s0, s2 */
    /* fmul s4, s2, v1.s[1] */
    /* ldr d6, [x13] */
    /* fmul v7.2s, v1.2s, v6.2s */
    /* mov s7, v7.s[1] */
    /* fneg s16, s7 */
    /* fsub s16, s16, s3 */
    /* fneg s17, s6 */
    /* fmul s1, s17, s1 */
    /* fmul v0.2s, v6.2s, v0.s[0] */
    /* fsub s7, s1, s7 */
    /* zip1 v17.4s, v6.4s, v6.4s */
    /* uzp2 v6.4s, v6.4s, v17.4s */
    /* mov v6.s[1], v2.s[0] */
    /* fmul v2.4s, v5.4s, v6.4s */
    /* mov v6.s[3], v3.s[0] */
    /* mov v5.s[3], v1.s[0] */
    /* str s4, [sp, #0xc8] */
    /* str s16, [sp, #0xb4] */
    /* fsub v1.4s, v5.4s, v6.4s */
    /* mov v2.s[3], v1.s[3] */
    /* stur q2, [x8, #0x28] */
    /* stur d0, [x8, #0x3c] */
    /* str s7, [sp, #0xd4] */
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
    /* b.ne #0x16cca80 */
    /* mov x10, #0 */
    /* str wzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x11, sp, #0xfc */
    /* add x12, sp, #0x30 */
    /* add x13, sp, #0x60 */
    /* ldr s0, [x11, x10] */
    /* ldr s1, [x12, x10] */
    /* fsub s0, s0, s1 */
    /* str s0, [x13, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x24 */
    /* b.ne #0x16ccac4 */
    /* mov x10, #0 */
    /* str wzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* add x11, sp, #0x60 */
    /* fmov s0, #0.50000000 */
    /* add x12, sp, #0x90 */
    /* ldr s1, [x11, x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x12, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x24 */
    /* b.ne #0x16ccafc */
    /* mov x11, #0 */
    /* ldr x10, [x1, #0x58] */
    /* str wzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x12, sp, #0x90 */
    /* add x13, sp, #0x60 */
    /* ldr s0, [x12, x11] */
    /* fneg s0, s0 */
    /* str s0, [x13, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x24 */
    /* b.ne #0x16ccb30 */
    /* mov x13, #0 */
    /* ldr x11, [sp, #0x60] */
    /* stur x11, [x10, #0x9c] */
    /* ldr w11, [sp, #0x68] */
    /* str w11, [x10, #0xa4] */
    /* ldur x11, [sp, #0x6c] */
    /* stur x11, [x10, #0xb4] */
    /* ldr w11, [sp, #0x74] */
    /* str w11, [x10, #0xbc] */
    /* ldr x11, [sp, #0x78] */
    /* stur x11, [x10, #0xcc] */
    /* ldr w11, [sp, #0x80] */
    /* str w11, [x10, #0xd4] */
    /* ldr x11, [sp, #0x90] */
    /* str x11, [x10, #0xd8] */
    /* ldr w11, [sp, #0x98] */
    /* ldr w14, [sp, #0xa4] */
    /* str w11, [x10, #0xe0] */
    /* add x11, sp, #0x90 */
    /* orr x12, x11, #0xc */
    /* ldur x15, [x8, #0xc] */
    /* str x15, [x10, #0xf0] */
    /* str w14, [x10, #0xf8] */
    /* ldr x14, [sp, #0xa8] */
    /* str x14, [x10, #0x108] */
    /* ldr w14, [sp, #0xb0] */
    /* str w14, [x10, #0x110] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* add x14, sp, #0xd8 */
    /* add x14, x14, #4 */
    /* mov x15, sp */
    /* stp q0, q0, [sp] */
    /* add x16, x15, x13 */
    /* ldp s0, s1, [x14, #-4] */
    /* str s0, [x16] */
    /* str s1, [x16, #0xc] */
    /* ldr s0, [x14, #4] */
    /* str s0, [x16, #0x18] */
    /* add x13, x13, #4 */
    /* add x14, x14, #0xc */
    /* cmp x13, #0xc */
    /* b.ne #0x16ccbcc */
    /* mov x13, #0 */
    /* str wzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x14, sp */
    /* add x15, sp, #0xd8 */
    /* add x16, sp, #0x30 */
    /* ldr s0, [x14, x13] */
    /* ldr s1, [x15, x13] */
    /* fadd s0, s0, s1 */
    /* str s0, [x16, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x24 */
    /* b.ne #0x16ccc10 */
    /* mov x13, #0 */
    /* str wzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x14, sp, #0x30 */
    /* fmov s0, #-0.50000000 */
    /* add x15, sp, #0x60 */
    /* ldr s1, [x14, x13] */
    /* fmul s1, s1, s0 */
    /* str s1, [x15, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x24 */
    /* b.ne #0x16ccc48 */
    /* mov x13, #0 */
    /* ldr x14, [sp, #0x78] */
    /* add x15, x10, #0x114 */
    /* str x14, [x15] */
    /* ldr x14, [sp, #0x60] */
    /* stur x14, [x10, #0xe4] */
    /* ldr w14, [sp, #0x68] */
    /* str w14, [x10, #0xec] */
    /* ldur x14, [sp, #0x6c] */
    /* stur x14, [x10, #0xfc] */
    /* ldr w14, [sp, #0x74] */
    /* str w14, [x10, #0x104] */
    /* ldr w14, [sp, #0x80] */
    /* str w14, [x10, #0x11c] */
    /* ldr x14, [sp, #0x90] */
    /* stur x14, [x10, #0xc] */
    /* ldr w14, [sp, #0x98] */
    /* str w14, [x10, #0x14] */
    /* ldr x14, [x12] */
    /* stur x14, [x10, #0x24] */
    /* ldr w12, [x12, #8] */
    /* str w12, [x10, #0x2c] */
    /* ldur x12, [x11, #0x18] */
    /* stur x12, [x10, #0x3c] */
    /* ldur w11, [x11, #0x20] */
    /* str w11, [x10, #0x44] */
    /* ldr w11, [sp, #0xbc] */
    /* str w11, [x10, #0x5c] */
    /* ldur x8, [x8, #0x24] */
    /* stur x8, [x10, #0x54] */
    /* ldur x8, [x9, #0xc] */
    /* ldur w11, [x9, #0x14] */
    /* str w11, [x10, #0x74] */
    /* stur x8, [x10, #0x6c] */
    /* ldur x8, [x9, #0x18] */
    /* ldur w9, [x9, #0x20] */
    /* str w9, [x10, #0x8c] */
    /* stur x8, [x10, #0x84] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0xb4 */
    /* add x8, x8, #4 */
    /* mov x9, sp */
    /* stp q0, q0, [sp] */
    /* add x11, x9, x13 */
    /* ldp s0, s1, [x8, #-4] */
    /* str s0, [x11] */
    /* str s1, [x11, #0xc] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x11, #0x18] */
    /* add x13, x13, #4 */
    /* add x8, x8, #0xc */
    /* cmp x13, #0xc */
    /* b.ne #0x16ccd10 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, sp */
    /* add x11, sp, #0xb4 */
    /* add x12, sp, #0x30 */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x11, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x12, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16ccd54 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x9, sp, #0x30 */
    /* fmov s0, #-0.50000000 */
    /* add x11, sp, #0x60 */
    /* ldr s1, [x9, x8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x11, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16ccd8c */
    /* add x8, x10, #0x174 */
    /* ldr w9, [sp, #0x68] */
    /* str w9, [x10, #0x17c] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8] */
    /* add x8, x10, #0x18c */
    /* ldr w9, [sp, #0x74] */
    /* str w9, [x10, #0x194] */
    /* ldur x9, [sp, #0x6c] */
    /* str x9, [x8] */
    /* add x8, x10, #0x1a4 */
    /* ldr w9, [sp, #0x80] */
    /* str w9, [x10, #0x1ac] */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [x8] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x130 */
    return;
}
