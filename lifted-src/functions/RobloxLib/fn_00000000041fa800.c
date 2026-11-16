/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fa800 start_va=0x41fa800 image_relative=0x41fa800 bytes=952 */
void function_41fa800__at_41fa800(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* fmov s8, s0 */
    /* mov x19, x8 */
    /* fmov w8, s8 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* sub w9, w8, #1 */
    /* and w10, w8, #0x7fffffff */
    /* sub w11, w10, #0x800, lsl #12 */
    /* lsr w11, w11, #0x18 */
    /* cmn w8, #1 */
    /* mov w8, #0x7f */
    /* ccmp w11, w8, #2, gt */
    /* mov w8, #0x7fffff */
    /* ccmp w9, w8, #0, hs */
    /* ccmp w10, #0, #4, hs */
    /* b.ne #0x41fab28 */
    /* mov x20, x1 */
    /* cbz x1, #0x41fab8c */
    /* mov x21, x0 */
    /* sub x22, x29, #0xc8 */
    /* mov w8, #0x24 */
    /* madd x8, x20, x8, x0 */
    /* mov w9, #0x7f7fffff */
    /* mov x10, x0 */
    /* mov x13, #0 */
    /* mov w11, #0 */
    /* mov x12, x10 */
    /* mov x14, #0 */
    /* ldr w15, [x12, x14] */
    /* and w15, w15, #0x7fffffff */
    /* cmp w15, w9 */
    /* b.gt #0x41fa8d8 */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x41fa89c */
    /* cmp x13, #1 */
    /* add x14, x13, #1 */
    /* cset w11, hi */
    /* add x12, x12, #0xc */
    /* mov x13, x14 */
    /* cmp x14, #3 */
    /* b.ne #0x41fa898 */
    /* branch b #0x41fa8dc */
    /* tbz w11, #0, #0x41fab34 */
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* ldr s0, [x12] */
    /* fadd s0, s0, s8 */
    /* fmov w13, s0 */
    /* and w13, w13, #0x7fffffff */
    /* cmp w13, w9 */
    /* b.gt #0x41fab34 */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0x10 */
    /* cmp x11, #0x24 */
    /* b.ne #0x41fa8e4 */
    /* add x10, x10, #0x24 */
    /* cmp x10, x8 */
    /* b.ne #0x41fa88c */
    /* cmp x20, #0 */
    /* cset w23, eq */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x41fabb8; ABI effects unresolved */
    /* tbnz w23, #0, #0x41fab98 */
    /* mov x23, #0 */
    /* sub x24, x29, #0xc8 */
    /* mov w25, #0x24 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* mov w26, #0x7f7fffff */
    /* madd x8, x23, x25, x21 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [sp, #0xe0] */
    /* ldr s0, [sp, #0xc0] */
    /* ldr s1, [sp, #0xd0] */
    /* fadd s0, s0, s8 */
    /* fadd s1, s1, s8 */
    /* str s0, [sp, #0xc0] */
    /* str s1, [sp, #0xd0] */
    /* ldr s0, [sp, #0xe0] */
    /* fadd s0, s0, s8 */
    /* str s0, [sp, #0xe0] */
    /* sub x8, x29, #0xc8 */
    /* add x0, sp, #0xc0 */
    /* call #0x41f9e70; ABI effects unresolved */
    /* ldur w8, [x29, #-0x70] */
    /* fmov s9, #1.00000000 */
    /* ldr q0, [sp] */
    /* mov v1.16b, v0.16b */
    /* cbnz w8, #0x41faaf8 */
    /* ldur s0, [x29, #-0xa8] */
    /* ldp q1, q2, [x22] */
    /* ext v3.16b, v2.16b, v1.16b, #4 */
    /* trn2 v3.4s, v3.4s, v1.4s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v1.16b, v1.16b, v2.16b, #4 */
    /* trn2 v1.4s, v1.4s, v2.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stur q1, [sp, #0x7c] */
    /* stur q3, [sp, #0x6c] */
    /* str s0, [sp, #0x8c] */
    /* add x8, sp, #0x90 */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x6c */
    /* call #0x14475f8; ABI effects unresolved */
    /* ldr s0, [sp, #0x90] */
    /* ldur d1, [sp, #0x9c] */
    /* ldp d3, d2, [sp, #0xa0] */
    /* ldur d4, [sp, #0xac] */
    /* rev64 v5.2s, v4.2s */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* dup v6.2s, v5.s[1] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s0, s0, s5 */
    /* ldur d5, [sp, #0x94] */
    /* rev64 v5.2s, v5.2s */
    /* fmul v1.2s, v4.2s, v1.s[0] */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* mov s2, v1.s[1] */
    /* fsub s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x41faa94 */
    /* ldp s16, s0, [x29, #-0xac] */
    /* ldp s1, s2, [x29, #-0xc0] */
    /* fneg s1, s1 */
    /* ldp s4, s3, [x29, #-0xb8] */
    /* fneg s3, s3 */
    /* fneg s0, s0 */
    /* stur s1, [x29, #-0xc0] */
    /* stur s3, [x29, #-0xb4] */
    /* stur s0, [x29, #-0xa8] */
    /* ldp s5, s6, [x29, #-0xc8] */
    /* ldur s7, [x29, #-0xb0] */
    /* stp s5, s2, [sp, #0x48] */
    /* stp s7, s6, [sp, #0x50] */
    /* stp s4, s16, [sp, #0x58] */
    /* stp s1, s3, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x8, sp, #0x6c */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x14475f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x6c] */
    /* ldur q1, [sp, #0x7c] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [sp, #0xb0] */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* add x9, sp, #0x90 */
    /* mov x11, #0 */
    /* ldr w12, [x9, x11] */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w26 */
    /* b.gt #0x41faae0 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x41faaa4 */
    /* cmp x10, #1 */
    /* add x11, x10, #1 */
    /* cset w8, hi */
    /* add x9, x9, #0xc */
    /* mov x10, x11 */
    /* cmp x11, #3 */
    /* b.ne #0x41faaa0 */
    /* branch b #0x41faaf0 */
    /* fmov s9, #1.00000000 */
    /* ldr q0, [sp] */
    /* mov v1.16b, v0.16b */
    /* tbz w8, #0, #0x41faaf8 */
    /* ldp q1, q0, [sp, #0x90] */
    /* ldr s9, [sp, #0xb0] */
    /* stp q1, q0, [sp, #0x10] */
    /* sub x0, x29, #0xc8 */
    /* call #0x1447660; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* madd x8, x23, x25, x8 */
    /* ldp q1, q0, [sp, #0x10] */
    /* stp q1, q0, [x8] */
    /* str s9, [x8, #0x20] */
    /* add x23, x23, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x41fa94c */
    /* branch b #0x41fab98 */
    /* stur xzr, [x19, #0x17] */
    /* mov w8, #0xc9 */
    /* branch b #0x41fab3c */
    /* stur xzr, [x19, #0x17] */
    /* mov w8, #0xca */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* strb wzr, [x19, #0x1f] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x20] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41fabb0 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x41fabb8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* str wzr, [x19, #0x20] */
    /* branch b #0x41fab50 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
