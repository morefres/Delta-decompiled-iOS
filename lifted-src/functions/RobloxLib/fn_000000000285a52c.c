/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285a52c start_va=0x285a52c image_relative=0x285a52c bytes=1404 */
void function_285a52c__at_285a52c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1a0 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* stp x8, x3, [sp, #0x48] */
    /* mov x25, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* stur x1, [x29, #-0xd8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* add x19, sp, #0x120 */
    /* stp q0, q0, [x19, #0x40] */
    /* call #0x26047a4; ABI effects unresolved */
    /* fmov s12, #1.00000000 */
    /* cbz x0, #0x285a5c0 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldr s0, [x0, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldur d13, [x0, #0x24] */
    /* ldr s14, [x0, #0x2c] */
    /* branch b #0x285a5d0 */
    /* movi d13, #0000000000000000 */
    /* fmov s14, wzr */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x60] */
    /* fmov v10.2s, #1.00000000 */
    /* tbnz w21, #0, #0x285a5f0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x260918c; ABI effects unresolved */
    /* cbz x0, #0x285a5f0 */
    /* ldr d10, [x0] */
    /* ldr s12, [x0, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x26057b4; ABI effects unresolved */
    /* cbz x0, #0x285a61c */
    /* ldr w0, [x0] */
    /* call #0x285a38c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0x100 */
    /* cset w8, ne */
    /* lsl w22, w8, #5 */
    /* branch b #0x285a624 */
    /* mov w22, #0 */
    /* mov w21, #0x100 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x2608894; ABI effects unresolved */
    /* cbz x0, #0x285a654 */
    /* ldr s0, [x0] */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* ubfiz x8, x8, #0x18, #0x20 */
    /* str x8, [sp, #0x40] */
    /* branch b #0x285a658 */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x260bf94; ABI effects unresolved */
    /* cbz x0, #0x285a694 */
    /* mov x28, x0 */
    /* mov x23, #0 */
    /* sub x24, x29, #0xf0 */
    /* ldrb w0, [x28, x23] */
    /* call #0x285a43c; ABI effects unresolved */
    /* str w0, [x24, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x23, #6 */
    /* b.ne #0x285a67c */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x2607c8c; ABI effects unresolved */
    /* cbz x0, #0x285a6f8 */
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x19, #0x40] */
    /* ldur q2, [x19, #0x4c] */
    /* ldur d3, [x29, #-0xb8] */
    /* ldr q4, [sp, #0x60] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v13.2s, v13.2s, v1.2s */
    /* fadd s14, s14, s0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x2603aa4; ABI effects unresolved */
    /* cbz x0, #0x285a710 */
    /* ldrb w23, [x0] */
    /* branch b #0x285a714 */
    /* mov w23, #1 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* fmov s15, #1.00000000 */
    /* fmov s9, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x285a754 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x260faa8; ABI effects unresolved */
    /* cbz x0, #0x285a754 */
    /* ldp s9, s11, [x0] */
    /* orr w22, w22, #4 */
    /* mov w24, #1 */
    /* ldp s15, s8, [x0, #8] */
    /* branch b #0x285a760 */
    /* mov w24, #0 */
    /* fmov s11, wzr */
    /* fmov s8, #1.00000000 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x25fd274; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x260a59c; ABI effects unresolved */
    /* ldrb w27, [sp, #0xb0] */
    /* cbz x26, #0x285a7b4 */
    /* add x0, x26, #0x60 */
    /* sub x1, x29, #0xd8 */
    /* call #0x2858eb4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x285a7b4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp x9, x8, [x8, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x285a84c */
    /* ldur w1, [x29, #-0xd8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x260aa94; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* tbnz w8, #0, #0x285a84c */
    /* ldur w1, [x29, #-0xd8] */
    /* add x8, sp, #0x120 */
    /* mov x0, x20 */
    /* call #0x26042ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* tbnz w8, #0, #0x285a84c */
    /* ldur w1, [x29, #-0xd8] */
    /* add x8, sp, #0x108 */
    /* mov x0, x20 */
    /* call #0x2607794; ABI effects unresolved */
    /* ldrb w8, [sp, #0x118] */
    /* tbnz w8, #0, #0x285a84c */
    /* ldur w1, [x29, #-0xd8] */
    /* add x8, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x26069a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.eq #0x285a84c */
    /* cmp w28, #2 */
    /* cset w26, ne */
    /* ldur w1, [x29, #-0xd8] */
    /* add x8, sp, #0xd8 */
    /* mov x0, x20 */
    /* call #0x2608c94; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* orr w8, w26, w8 */
    /* orr w9, w24, w27 */
    /* orr w8, w9, w8 */
    /* orr w9, w22, #0x80 */
    /* tst w8, #1 */
    /* csel w22, w22, w9, ne */
    /* ldur w1, [x29, #-0xd8] */
    /* mov x0, x20 */
    /* call #0x260eea8; ABI effects unresolved */
    /* str s8, [sp, #0x3c] */
    /* cbz x0, #0x285a86c */
    /* ldrb w8, [x0] */
    /* eor w24, w8, #1 */
    /* branch b #0x285a870 */
    /* mov w24, #1 */
    /* ldr x8, [x25] */
    /* fmov s3, s12 */
    /* fmov d7, d10 */
    /* cbz x8, #0x285a8a4 */
    /* add x9, x8, #0x18c */
    /* ldr d0, [x9] */
    /* ldr d1, [x8, #0x180] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x8, #0x194] */
    /* ldr s2, [x8, #0x188] */
    /* fsub s1, s1, s2 */
    /* fmul v7.2s, v10.2s, v0.2s */
    /* fmul s12, s3, s1 */
    /* fmov d8, d10 */
    /* fmov s10, s3 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x285a918 */
    /* ldp x8, x9, [x9, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x285a920 */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v0.2s */
    /* mov w10, #-0x800001 */
    /* fmov s2, w10 */
    /* mov w10, #0x7f7fffff */
    /* fmov s3, w10 */
    /* ldr s4, [x8, #8] */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, mi */
    /* ldr d5, [x8], #0xc */
    /* fcmgt v6.2s, v5.2s, v1.2s */
    /* bif v1.8b, v5.8b, v6.8b */
    /* fcmgt v6.2s, v0.2s, v5.2s */
    /* bif v0.8b, v5.8b, v6.8b */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* cmp x8, x9 */
    /* b.ne #0x285a8dc */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fsub s1, s2, s3 */
    /* branch b #0x285a92c */
    /* str q7, [sp, #0x50] */
    /* branch b #0x285a938 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* mov w8, #-0x800000 */
    /* fmov s1, w8 */
    /* fmul v7.2s, v7.2s, v0.2s */
    /* str q7, [sp, #0x50] */
    /* fmul s12, s12, s1 */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [sp, #0x60] */
    /* str s0, [sp, #0xc0] */
    /* stur d13, [sp, #0xc4] */
    /* str s14, [sp, #0xcc] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x19] */
    /* ldp x8, x1, [x29, #-0xe0] */
    /* str x8, [sp, #0x130] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x98] */
    /* mov x0, x20 */
    /* call #0x285a47c; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s14, s1 */
    /* ldur x1, [x29, #-0xd8] */
    /* mov x0, x20 */
    /* call #0x285a4d4; ABI effects unresolved */
    /* ldr q3, [sp, #0x50] */
    /* mov s2, v3.s[1] */
    /* stp xzr, xzr, [sp] */
    /* stp s0, s1, [sp, #0x34] */
    /* add x8, sp, #0x78 */
    /* and w9, w24, #1 */
    /* stp s13, s14, [sp, #0x2c] */
    /* add x1, sp, #0xa0 */
    /* and w2, w23, #1 */
    /* str s10, [sp, #0x28] */
    /* str d8, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* strb w9, [sp, #0x10] */
    /* add x3, sp, #0x120 */
    /* fmov s0, s3 */
    /* fmov s1, s2 */
    /* fmov s2, s12 */
    /* fmov s3, s9 */
    /* fmov s4, s11 */
    /* fmov s5, s15 */
    /* ldr s6, [sp, #0x3c] */
    /* ldp x5, x0, [sp, #0x40] */
    /* mov w4, #-1 */
    /* mov x6, x21 */
    /* mov x7, x22 */
    /* call #0x4143188; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x285aa30 */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x285aa30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285aa04 */
    /* cbnz x9, #0x285aa30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x285aa78 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x285aaa0 */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x285aaa0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
