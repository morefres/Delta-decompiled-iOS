/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_172446c start_va=0x172446c image_relative=0x172446c bytes=1224 */
void function_172446c__at_172446c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x14, [x0] */
    /* ldr s0, [x0, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x0, #0xc] */
    /* str q0, [sp, #0x10] */
    /* ldrb w2, [x0, #0x10] */
    /* ldr x8, [x14, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x17246e8 */
    /* str x0, [sp, #8] */
    /* str w2, [sp, #0x3c] */
    /* ldr x22, [x14, #0x48] */
    /* ldr x23, [x14, #0x88] */
    /* ldr x24, [x14, #0xa8] */
    /* ldr x20, [x14, #0x98] */
    /* ldr x25, [x14, #0xb8] */
    /* ldr x26, [x14, #0x58] */
    /* ldr x9, [x14, #0x68] */
    /* and x27, x8, #0x7fffffff */
    /* add x28, x9, #8 */
    /* fmov s8, #1.00000000 */
    /* ldr x19, [x22] */
    /* add x21, x19, #0x1ec */
    /* ldr s0, [x19, #0x204] */
    /* str q0, [sp, #0x40] */
    /* add x8, x19, #0x198 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr w8, [x19, #0x1b8] */
    /* str w8, [sp, #0x70] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x74 */
    /* call #0x401f3fc; ABI effects unresolved */
    /* ldr q4, [sp, #0x40] */
    /* ldr s0, [sp, #0x78] */
    /* ldur q1, [sp, #0x84] */
    /* ldr d2, [sp, #0x90] */
    /* ldr s3, [sp, #0x98] */
    /* str s0, [x23] */
    /* mov v1.d[1], v2.d[0] */
    /* stur q1, [x23, #4] */
    /* str s3, [x23, #0x14] */
    /* fdiv s0, s8, s4 */
    /* str s0, [x24] */
    /* ldr s0, [x19, #0x1e0] */
    /* ldr d1, [x21] */
    /* ldr d2, [x19, #0x1f8] */
    /* ldr s3, [x19, #0x200] */
    /* str s0, [x20] */
    /* mov v1.d[1], v2.d[0] */
    /* stur q1, [x20, #4] */
    /* str s3, [x20, #0x14] */
    /* str s4, [x25] */
    /* ldrb w8, [x19, #0x49] */
    /* strb w8, [x28] */
    /* ldr x8, [x19, #0x98] */
    /* ldr w9, [x19, #0xa0] */
    /* str w9, [x26, #0x44] */
    /* stur x8, [x26, #0x3c] */
    /* ldur q0, [x19, #0x74] */
    /* ldur q1, [x19, #0x84] */
    /* ldr w8, [x19, #0x94] */
    /* str w8, [x26, #0x38] */
    /* stur q1, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x17245c8 */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* stp xzr, xzr, [x26, #0x50] */
    /* str xzr, [x26, #0x48] */
    /* branch b #0x17246a8 */
    /* ldur x8, [x19, #0xa4] */
    /* ldr w9, [x19, #0xac] */
    /* str w9, [x26, #0x50] */
    /* str x8, [x26, #0x48] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x19, #0xb8] */
    /* str w9, [x26, #0x5c] */
    /* stur x8, [x26, #0x54] */
    /* ldr s0, [x19, #0x228] */
    /* ldr s1, [x19, #0x258] */
    /* fadd s0, s0, s1 */
    /* ldr q3, [sp, #0x20] */
    /* fmul s0, s3, s0 */
    /* ldr s1, [x19, #0x240] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s4, s0 */
    /* ldr s1, [x19, #0xac] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x19, #0x220] */
    /* ldr d2, [x19, #0x250] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* ldr d2, [x19, #0x238] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* ldur d2, [x19, #0xa4] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x26] */
    /* str s0, [x26, #8] */
    /* ldr s0, [x19, #0xb8] */
    /* ldr q4, [sp, #0x10] */
    /* fmul s9, s4, s0 */
    /* ldr s0, [x19, #0x234] */
    /* ldr s1, [x19, #0x264] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s3, s0 */
    /* ldr s1, [x19, #0x24c] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x21, #0x40] */
    /* ldr d2, [x21, #0x70] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* ldr d2, [x21, #0x58] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* ldr d0, [x19, #0xb0] */
    /* fmul v10.2s, v0.2s, v4.s[0] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* fadd s1, s9, s2 */
    /* stur d0, [x26, #0xc] */
    /* str s1, [x26, #0x14] */
    /* add x26, x26, #0x78 */
    /* add x22, x22, #8 */
    /* add x23, x23, #0x18 */
    /* add x28, x28, #0x10 */
    /* add x25, x25, #4 */
    /* add x20, x20, #0x18 */
    /* add x24, x24, #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x17244f8 */
    /* ldr x8, [sp, #8] */
    /* ldr x14, [x8] */
    /* ldr s0, [x8, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x8, #0xc] */
    /* str q0, [sp, #0x10] */
    /* ldrb w2, [x8, #0x10] */
    /* ldr x13, [x14, #0x30] */
    /* cmp w13, #1 */
    /* b.lt #0x17248f0 */
    /* mov x8, #0 */
    /* ldr x9, [x14, #0x28] */
    /* ldr x10, [x14, #0x38] */
    /* ldr x11, [x14, #0x118] */
    /* add x12, sp, #0x78 */
    /* and x13, x13, #0x7fffffff */
    /* ldr x14, [x14, #0x18] */
    /* ldr q17, [sp, #0x20] */
    /* ldr x15, [x9] */
    /* ldr x16, [x15, #0x98] */
    /* ldr w17, [x15, #0xa0] */
    /* str w17, [x10, #0x44] */
    /* stur x16, [x10, #0x3c] */
    /* ldur q0, [x15, #0x74] */
    /* ldur q1, [x15, #0x84] */
    /* ldr w16, [x15, #0x94] */
    /* str w16, [x10, #0x38] */
    /* stur q1, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* tbz w2, #0, #0x1724758 */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x10, #0x10] */
    /* stp xzr, xzr, [x10, #0x50] */
    /* str xzr, [x10, #0x48] */
    /* branch b #0x17248a0 */
    /* mov x16, x15 */
    /* ldr x17, [x16, #0xa4]! */
    /* ldr w0, [x15, #0xac] */
    /* str w0, [x10, #0x50] */
    /* str x17, [x10, #0x48] */
    /* mov x17, x15 */
    /* ldr x0, [x17, #0xb0]! */
    /* ldr w1, [x17, #8] */
    /* str w1, [x10, #0x5c] */
    /* stur x0, [x10, #0x54] */
    /* ldr w0, [x14] */
    /* tbnz w0, #0x1f, #0x1724790 */
    /* ldrb w0, [x15, #0x49] */
    /* tbz w0, #0, #0x17247b4 */
    /* ldr x0, [x16] */
    /* ldr w16, [x16, #8] */
    /* str w16, [x10, #8] */
    /* str x0, [x10] */
    /* ldr x16, [x17] */
    /* ldr w17, [x17, #8] */
    /* str w17, [x10, #0x14] */
    /* stur x16, [x10, #0xc] */
    /* branch b #0x17248a0 */
    /* add x16, x15, #0x22c */
    /* ldr s0, [x15, #0x204] */
    /* ldr s1, [x15, #0x1e0] */
    /* ldr s2, [x15, #0x1ec] */
    /* add x17, x15, #0x1f0 */
    /* ldr s3, [x15, #0x200] */
    /* ldr s4, [x15, #0x228] */
    /* ldr s5, [x15, #0x258] */
    /* fadd s4, s4, s5 */
    /* fmul s4, s17, s4 */
    /* ldr s5, [x15, #0x240] */
    /* fadd s4, s4, s5 */
    /* fmul s4, s0, s4 */
    /* ldr s5, [x15, #0xac] */
    /* fadd s4, s4, s5 */
    /* ldr d5, [x15, #0x220] */
    /* ldr d6, [x15, #0x250] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fmul v5.2s, v5.2s, v17.s[0] */
    /* ldr d6, [x15, #0x238] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* ldur d5, [x15, #0xa4] */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* ldr d5, [x15, #0x1f8] */
    /* ld1 {v1.s}[1], [x17] */
    /* str d0, [x10] */
    /* str s4, [x10, #8] */
    /* ldr d0, [x15, #0xb0] */
    /* ldr q6, [sp, #0x10] */
    /* fmul v0.2s, v0.2s, v6.s[0] */
    /* ldr s4, [x15, #0xb8] */
    /* fmul s4, s6, s4 */
    /* ldr d6, [x16] */
    /* ldr d7, [x16, #0x30] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* ldr s7, [x15, #0x234] */
    /* ldr s16, [x15, #0x264] */
    /* fadd s7, s7, s16 */
    /* fmul v6.2s, v6.2s, v17.s[0] */
    /* fmul s7, s17, s7 */
    /* ldr d16, [x16, #0x18] */
    /* fadd v6.2s, v6.2s, v16.2s */
    /* ldr s16, [x15, #0x24c] */
    /* fadd s7, s7, s16 */
    /* fmul v2.2s, v6.2s, v2.s[0] */
    /* fmul v1.2s, v1.2s, v6.2s */
    /* fmul v16.2s, v5.2s, v7.s[0] */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* faddp s5, v5.2s */
    /* fmul s3, s3, s7 */
    /* fadd s3, s5, s3 */
    /* fadd s3, s4, s3 */
    /* rev64 v2.2s, v2.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v16.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x10, #0xc] */
    /* str s3, [x10, #0x14] */
    /* ldur x16, [x15, #0xa4] */
    /* str x16, [sp, #0x78] */
    /* ldr w16, [x15, #0xac] */
    /* str w16, [sp, #0x80] */
    /* ldr x16, [x15, #0xb0] */
    /* stur x16, [x12, #0xc] */
    /* ldr w15, [x15, #0xb8] */
    /* stur w15, [x12, #0x14] */
    /* ldr x15, [x11] */
    /* add x15, x15, x8 */
    /* ldr x16, [sp, #0x88] */
    /* str x16, [x15, #0x10] */
    /* add x8, x8, #0x18 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x15] */
    /* add x14, x14, #4 */
    /* add x9, x9, #8 */
    /* add x10, x10, #0x78 */
    /* subs x13, x13, #1 */
    /* b.ne #0x1724714 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1724930 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
