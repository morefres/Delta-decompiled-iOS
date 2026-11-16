/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d6cb98 start_va=0x3d6cb98 image_relative=0x3d6cb98 bytes=1900 */
void function_3d6cb98__at_3d6cb98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* str w2, [sp, #0x2c] */
    /* ldp w27, w21, [x0, #0x2c] */
    /* sxtw x27, w27 */
    /* stp x0, x1, [sp, #0x18] */
    /* ldr w26, [x1, #0x2c] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov x3, x7 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x3d6d274 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d6d274 */
    /* cmp w21, #1 */
    /* b.lt #0x3d6d284 */
    /* mov w10, #0 */
    /* mov w28, w27 */
    /* sxtw x24, w26 */
    /* and w8, w27, #0xfffffffc */
    /* str w8, [sp, #0x9c] */
    /* and x25, x26, #0xfffffffc */
    /* and x8, x28, #0x7ffffff8 */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x25c0 */
    /* movk w8, #0xa59f, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [x29, #-0xc0] */
    /* and x8, x26, #0x7ffffff8 */
    /* str x8, [sp, #0xa0] */
    /* lsl x8, x26, #2 */
    /* and x8, x8, #0x3fffffff0 */
    /* str x8, [sp, #0x90] */
    /* mov w8, #0x337e */
    /* movk w8, #0x2a61, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x37ff */
    /* movk w8, #0xaebd, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [x29, #-0xe0] */
    /* mov w8, #0x41 */
    /* movk w8, #0x335c, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x434a */
    /* movk w8, #0x3779, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [x29, #-0x100] */
    /* mov w8, #0xded */
    /* movk w8, #0x3a27, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x59dc */
    /* movk w8, #0x3ba0, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x100] */
    /* mov w8, #0xd3d8 */
    /* movk w8, #0x35a0, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x95d6 */
    /* movk w8, #0x38f8, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0xe0] */
    /* fmov v1.4s, #9.00000000 */
    /* mov w8, #0xaa05 */
    /* movk w8, #0x3b14, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0xc0] */
    /* stp x22, x20, [sp, #0x38] */
    /* str x23, [sp, #0x30] */
    /* str x19, [sp, #0x10] */
    /* str w21, [sp, #0xc] */
    /* branch b #0x3d6cd28 */
    /* ldr w10, [sp, #0x54] */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* ldr x23, [sp, #0x30] */
    /* b.eq #0x3d6d284 */
    /* mvn w8, w10 */
    /* add w8, w21, w8 */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, #0 */
    /* str w10, [sp, #0x54] */
    /* csel w11, w10, w8, eq */
    /* ldr x10, [sp, #0x18] */
    /* ldr x8, [x10] */
    /* ldrsw x9, [x10, #0x2c] */
    /* str x11, [sp, #0x48] */
    /* smull x9, w9, w11 */
    /* ldr x10, [x10, #0x10] */
    /* mul x9, x9, x10 */
    /* cmp w26, #4 */
    /* b.lt #0x3d6cf4c */
    /* mov x11, #0 */
    /* add x10, x8, x9 */
    /* branch b #0x3d6ce1c */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fabs v1.4s, v0.4s */
    /* ldp q5, q2, [x29, #-0xc0] */
    /* fcmgt v2.4s, v2.4s, v1.4s */
    /* ldr q3, [sp, #0xd0] */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* ldur q4, [x29, #-0xd0] */
    /* fmla v4.4s, v3.4s, v5.4s */
    /* ldur q5, [x29, #-0xe0] */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* ldur q4, [x29, #-0xf0] */
    /* fmla v4.4s, v5.4s, v3.4s */
    /* ldur q5, [x29, #-0x100] */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* ldr q4, [sp, #0x110] */
    /* fmla v4.4s, v5.4s, v3.4s */
    /* ldr q5, [sp, #0x100] */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* ldp q4, q5, [sp, #0xe0] */
    /* fmla v4.4s, v3.4s, v5.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* mov w13, #0x59dd */
    /* movk w13, #0x3ba0, lsl #16 */
    /* dup v4.4s, w13 */
    /* fmla v4.4s, v5.4s, v3.4s */
    /* fdiv v1.4s, v1.4s, v4.4s */
    /* movi v3.4s, #0x80, lsl #24 */
    /* and v3.16b, v0.16b, v3.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v3.16b, v1.16b */
    /* bif v0.16b, v1.16b, v2.16b */
    /* ldur x13, [x29, #-0xa0] */
    /* str q0, [x13, x12] */
    /* add x21, x11, #4 */
    /* add x12, x11, #7 */
    /* mov x11, x21 */
    /* cmp x12, x24 */
    /* b.ge #0x3d6cf50 */
    /* lsr x13, x11, #2 */
    /* ldr x12, [x23] */
    /* ldrsw x14, [x23, #0x2c] */
    /* mul x14, x13, x14 */
    /* ldr x15, [x23, #0x10] */
    /* madd x14, x14, x15, x12 */
    /* ldr x15, [x22] */
    /* lsl x12, x11, #2 */
    /* ldr q0, [x15, x12] */
    /* cmp w28, #4 */
    /* b.lt #0x3d6ce98 */
    /* movi v1.16b, #0 */
    /* mov w15, #3 */
    /* mov x16, x10 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* ldr q4, [x16], #0x10 */
    /* ldp q5, q6, [x14] */
    /* ldp q7, q16, [x14, #0x20] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v1.4s, v6.4s, v4.s[1] */
    /* fmla v3.4s, v7.4s, v4.s[2] */
    /* fmla v2.4s, v16.4s, v4.s[3] */
    /* add x14, x14, #0x40 */
    /* add x15, x15, #4 */
    /* cmp x15, x27 */
    /* b.lt #0x3d6ce5c */
    /* ldr w15, [sp, #0x9c] */
    /* cmp w15, w28 */
    /* b.lt #0x3d6ceb0 */
    /* branch b #0x3d6cecc */
    /* mov w15, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v1.16b, #0 */
    /* cmp w15, w28 */
    /* b.ge #0x3d6cecc */
    /* add x16, x10, w15, uxtw #2 */
    /* ldr s4, [x16], #4 */
    /* ldr q5, [x14], #0x10 */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* add w15, w15, #1 */
    /* cmp w27, w15 */
    /* b.gt #0x3d6ceb4 */
    /* ldr x14, [x20] */
    /* ldrsw x15, [x20, #0x2c] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x13, x15, x14 */
    /* ldr x14, [x19] */
    /* mov w15, #3 */
    /* mov x16, x14 */
    /* ldr q4, [x16], #0x10 */
    /* ldp q5, q6, [x13] */
    /* ldp q7, q16, [x13, #0x20] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v1.4s, v6.4s, v4.s[1] */
    /* fmla v3.4s, v7.4s, v4.s[2] */
    /* fmla v2.4s, v16.4s, v4.s[3] */
    /* add x13, x13, #0x40 */
    /* add x15, x15, #4 */
    /* cmp x15, x24 */
    /* b.lt #0x3d6ceec */
    /* cmp w25, w26 */
    /* b.eq #0x3d6cd70 */
    /* mov x15, #0 */
    /* ldr x16, [sp, #0x90] */
    /* add x14, x14, x16 */
    /* ldr s4, [x14, x15, lsl #2] */
    /* ldr q5, [x13, x15, lsl #4] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* add x15, x15, #1 */
    /* add w16, w25, w15 */
    /* cmp w24, w16 */
    /* b.gt #0x3d6cf2c */
    /* branch b #0x3d6cd70 */
    /* mov w21, #0 */
    /* ldr x23, [x19] */
    /* cmp w21, w26 */
    /* b.ge #0x3d6d130 */
    /* ldp x11, x14, [sp, #0x30] */
    /* ldr x15, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* ldr x11, [x11, #0x10] */
    /* ldr x13, [sp, #0x40] */
    /* ldr x16, [x13] */
    /* ldrsw x12, [x13, #0x2c] */
    /* ldr x13, [x13, #0x10] */
    /* ldr x19, [x14] */
    /* ldur x20, [x29, #-0xa0] */
    /* mov w22, w21 */
    /* stp x16, x15, [sp, #0x80] */
    /* add x14, x15, #0x10 */
    /* mul x10, x11, x10 */
    /* add x8, x8, x9 */
    /* stp x14, x8, [sp, #0x70] */
    /* add x9, x8, #0x10 */
    /* add x8, x16, #0x10 */
    /* stp x8, x9, [sp, #0x60] */
    /* mul x8, x13, x12 */
    /* stp x8, x10, [sp, #0xb0] */
    /* add x8, x23, #0x10 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x3d6cfd4 */
    /* call #0x4b99958; ABI effects unresolved */
    /* str s0, [x20, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* add w21, w21, #1 */
    /* cmp x22, x26 */
    /* b.eq #0x3d6d130 */
    /* and w8, w21, #3 */
    /* add w8, w8, w21, lsr #2 */
    /* ldr s0, [x19, x22, lsl #2] */
    /* cmp w27, #1 */
    /* b.lt #0x3d6d088 */
    /* cmp w28, #7 */
    /* b.hi #0x3d6cff8 */
    /* mov x11, #0 */
    /* branch b #0x3d6d050 */
    /* ldp x11, x9, [sp, #0x68] */
    /* ldr x10, [sp, #0xb8] */
    /* madd x9, x10, x8, x9 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* ldr x10, [sp, #0xa8] */
    /* ldp q0, q3, [x9, #-0x10] */
    /* ldp q4, q5, [x11, #-0x10] */
    /* fmla v2.4s, v4.4s, v0.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x9, x9, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3d6d014 */
    /* fadd v0.4s, v1.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* ldr x9, [sp, #0xa8] */
    /* mov x11, x9 */
    /* cmp x9, x28 */
    /* b.eq #0x3d6d088 */
    /* ldr x9, [sp, #0xb8] */
    /* mul x10, x9, x8 */
    /* lsl x12, x11, #2 */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, x12 */
    /* ldr x13, [sp, #0x88] */
    /* add x12, x13, x12 */
    /* add x10, x12, x10 */
    /* sub x11, x28, x11 */
    /* ldr s1, [x10], #4 */
    /* ldr s2, [x9], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d6d074 */
    /* cmp w24, #1 */
    /* b.lt #0x3d6cfbc */
    /* cmp w26, #7 */
    /* b.hi #0x3d6d0a0 */
    /* mov x10, #0 */
    /* branch b #0x3d6d0f8 */
    /* ldp x11, x9, [sp, #0x58] */
    /* ldr x10, [sp, #0xb0] */
    /* madd x9, x10, x8, x9 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* ldr x10, [sp, #0xa0] */
    /* ldp q0, q3, [x9, #-0x10] */
    /* ldp q4, q5, [x11, #-0x10] */
    /* fmla v2.4s, v4.4s, v0.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x9, x9, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3d6d0bc */
    /* fadd v0.4s, v1.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* ldr x9, [sp, #0xa0] */
    /* mov x10, x9 */
    /* cmp x9, x26 */
    /* b.eq #0x3d6cfbc */
    /* ldr x9, [sp, #0xb0] */
    /* mul x8, x9, x8 */
    /* lsl x9, x10, #2 */
    /* add x8, x8, x9 */
    /* ldr x11, [sp, #0x80] */
    /* add x8, x11, x8 */
    /* add x9, x23, x9 */
    /* sub x10, x26, x10 */
    /* ldr s1, [x8], #4 */
    /* ldr s2, [x9], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3d6d118 */
    /* branch b #0x3d6cfbc */
    /* ldr x10, [sp, #0x20] */
    /* ldr x8, [x10] */
    /* ldrsw x9, [x10, #0x2c] */
    /* ldr x11, [sp, #0x48] */
    /* smull x9, w9, w11 */
    /* ldr x10, [x10, #0x10] */
    /* madd x9, x9, x10, x8 */
    /* cmp w26, #4 */
    /* b.lt #0x3d6d1a4 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* ldp x22, x20, [sp, #0x38] */
    /* ldr w21, [sp, #0xc] */
    /* ldur x11, [x29, #-0xa0] */
    /* ldr q0, [x11, x8] */
    /* str q0, [x23, x8] */
    /* str q0, [x9, x8] */
    /* add x11, x10, #7 */
    /* add x10, x10, #4 */
    /* add x8, x8, #0x10 */
    /* cmp x11, x24 */
    /* b.lt #0x3d6d164 */
    /* add x9, x9, x8 */
    /* add x23, x23, x8 */
    /* mov w8, w10 */
    /* cmp w8, w26 */
    /* ldr x19, [sp, #0x10] */
    /* b.ge #0x3d6cd14 */
    /* branch b #0x3d6d1bc */
    /* mov x8, #0 */
    /* ldp x22, x20, [sp, #0x38] */
    /* ldr w21, [sp, #0xc] */
    /* cmp w8, w26 */
    /* ldr x19, [sp, #0x10] */
    /* b.ge #0x3d6cd14 */
    /* ldur x10, [x29, #-0xa0] */
    /* sub x13, x26, x8 */
    /* cmp x13, #7 */
    /* b.hi #0x3d6d1f4 */
    /* mov x11, x23 */
    /* mov x12, x9 */
    /* add x9, x10, x8, lsl #2 */
    /* sub x8, x26, x8 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x11], #4 */
    /* str s0, [x12], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d6d1dc */
    /* branch b #0x3d6cd14 */
    /* sub x11, x9, x23 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3d6d1cc */
    /* lsl x15, x8, #2 */
    /* add x11, x15, x10 */
    /* sub x12, x23, x11 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3d6d1cc */
    /* sub x11, x9, x11 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3d6d1cc */
    /* and x14, x13, #0xfffffffffffffff8 */
    /* add x8, x14, x8 */
    /* lsl x12, x14, #2 */
    /* add x11, x23, x12 */
    /* add x12, x9, x12 */
    /* add x15, x10, x15 */
    /* add x15, x15, #0x10 */
    /* add x9, x9, #0x10 */
    /* add x16, x23, #0x10 */
    /* mov x17, x14 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* stp q0, q1, [x16, #-0x10] */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x15, x15, #0x20 */
    /* add x9, x9, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3d6d248 */
    /* cmp x13, x14 */
    /* b.eq #0x3d6cd14 */
    /* branch b #0x3d6d1d4 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbnz x8, #0x3d6d290 */
    /* branch b #0x3d6d2e0 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d6d2e0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d6d2e0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3d6d2c8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d6d2e0 */
    /* cbz x1, #0x3d6d2e0 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
