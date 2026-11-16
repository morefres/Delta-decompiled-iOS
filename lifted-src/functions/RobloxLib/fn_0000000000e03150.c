/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e03150 start_va=0xe03150 image_relative=0xe03150 bytes=1444 */
void function_e03150__at_e03150(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xe03678 */
    /* mov x20, x1 */
    /* ldrb w8, [x1, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xe03678 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.le #0xe03678 */
    /* fmov s1, #1.00000000 */
    /* fdiv s3, s1, s0 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x40] */
    /* ldr s0, [x19, #0x24] */
    /* ldur d1, [x19, #0x1c] */
    /* mov v1.d[1], v1.d[0] */
    /* ldur q2, [x29, #-0x40] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* str q3, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0x40] */
    /* ldp s9, s8, [x20, #0x54] */
    /* add x0, x20, #0x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xe03678 */
    /* ldr x0, [x19, #0x50] */
    /* sub x8, x29, #0x50 */
    /* add x1, x20, #0x20 */
    /* call #0xe013c4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* sub x1, x29, #0x50 */
    /* mov w2, #0 */
    /* call #0x39cf01c; ABI effects unresolved */
    /* ldr s0, [x20, #0x40] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xe03244 */
    /* ldr s0, [x20, #0x44] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xe03244 */
    /* ldr s0, [x20, #0x48] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xe03244 */
    /* ldr s0, [x20, #0x4c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xe03244 */
    /* ldr w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xe03244 */
    /* stur xzr, [x29, #-0x58] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x29, #-0x60] */
    /* branch b #0xe033bc */
    /* ldur x0, [x29, #-0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe03260 */
    /* ldr x0, [x19, #8] */
    /* call #0x39cf054; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp d3, d2, [x20, #0x40] */
    /* fcmlt v4.2s, v3.2s, #0.0 */
    /* bic v3.8b, v3.8b, v4.8b */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[1], v1.s[0] */
    /* fcmgt v4.2s, v3.2s, v5.2s */
    /* bit v3.8b, v5.8b, v4.8b */
    /* fcmeq v4.2s, v3.2s, #0.0 */
    /* bsl v4.8b, v5.8b, v3.8b */
    /* fcmlt v3.2s, v2.2s, #0.0 */
    /* bic v3.8b, v2.8b, v3.8b */
    /* fsub v6.2s, v5.2s, v4.2s */
    /* fcmgt v7.2s, v3.2s, v6.2s */
    /* bit v3.8b, v6.8b, v7.8b */
    /* fdiv v6.2s, v3.2s, v5.2s */
    /* fdiv v3.2s, v4.2s, v5.2s */
    /* fadd v5.2s, v3.2s, v6.2s */
    /* stp d5, d6, [x29, #-0x60] */
    /* ldp d6, d5, [x29, #-0x40] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0xe0331c */
    /* cmp w8, #2 */
    /* b.ne #0xe033bc */
    /* fdiv v6.2s, v5.2s, v4.2s */
    /* mov s7, v6.s[1] */
    /* fcmp s6, s7 */
    /* fcsel s5, s7, s6, mi */
    /* b.le #0xe03364 */
    /* fmov s0, #0.50000000 */
    /* fmul s4, s0, v4.s[1] */
    /* mov s2, v2.s[1] */
    /* fadd s2, s2, s4 */
    /* fdiv s1, s2, s1 */
    /* fdiv s2, s5, s7 */
    /* mov s3, v3.s[1] */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s2, s0 */
    /* fsub s2, s1, s0 */
    /* stur s2, [x29, #-0x54] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x29, #-0x5c] */
    /* branch b #0xe033bc */
    /* fdiv v1.2s, v5.2s, v4.2s */
    /* mov s2, v1.s[1] */
    /* fcmp s2, s1 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s1, s2 */
    /* b.pl #0xe03394 */
    /* fmov s1, #0.50000000 */
    /* fmul s3, s1, v5.s[1] */
    /* mov s4, v6.s[1] */
    /* fadd s3, s4, s3 */
    /* fdiv s0, s0, s2 */
    /* fmul s0, s0, v5.s[1] */
    /* fmul s0, s0, s1 */
    /* fsub s1, s3, s0 */
    /* fadd s0, s3, s0 */
    /* stur s1, [x29, #-0x3c] */
    /* stur s0, [x29, #-0x34] */
    /* branch b #0xe033bc */
    /* fmov s1, #0.50000000 */
    /* fmul s4, s1, s4 */
    /* fadd s2, s2, s4 */
    /* fdiv s0, s2, s0 */
    /* fdiv s2, s5, s6 */
    /* fdiv s2, s3, s2 */
    /* fmul s1, s2, s1 */
    /* fsub s2, s0, s1 */
    /* stur s2, [x29, #-0x58] */
    /* fadd s0, s0, s1 */
    /* stur s0, [x29, #-0x60] */
    /* branch b #0xe033bc */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s2, s5 */
    /* fadd s3, s6, s3 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s5 */
    /* fmul s0, s0, s2 */
    /* fsub s1, s3, s0 */
    /* fadd s0, s3, s0 */
    /* stur s1, [x29, #-0x40] */
    /* stur s0, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* add x1, x19, #0x28 */
    /* call #0x39ce8a8; ABI effects unresolved */
    /* ldr q4, [sp, #0x10] */
    /* fmul s4, s4, s9 */
    /* stp s0, s1, [x29, #-0x40] */
    /* stp s2, s3, [x29, #-0x38] */
    /* fsub s1, s3, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s2, s0 */
    /* fmul s0, s0, s3 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s4, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s4, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str q0, [sp] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xe03460 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str x0, [sp, #0x60] */
    /* ldr q0, [sp] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* call #0x2b2daf8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* call #0x39cf398; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0xe03460 */
    /* add x0, sp, #0x60 */
    /* call #0xe037fc; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmul s4, s0, s8 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [x20, #0x70] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0xe034d8 */
    /* ldur d1, [x29, #-0x40] */
    /* ldur s2, [x29, #-0x38] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* sub x8, x29, #0x40 */
    /* orr x8, x8, #0xc */
    /* mov v1.s[2], v1.s[0] */
    /* ld1 {v1.s}[3], [x8] */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[1], v0.s[0] */
    /* dup v0.4s, v2.s[0] */
    /* zip1 v0.4s, v2.4s, v0.4s */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* dup v1.2d, v2.d[0] */
    /* mov v2.d[1], v0.d[1] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x60] */
    /* str q4, [sp, #0x10] */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x3c */
    /* call #0x484f6c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s2, s3, [sp, #0x68] */
    /* ldr x0, [x19, #8] */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x58 */
    /* sub x3, x29, #0x60 */
    /* add x4, x20, #0x10 */
    /* add x5, x19, #0x28 */
    /* add x6, sp, #0x60 */
    /* call #0x39ceee4; ABI effects unresolved */
    /* ldr s0, [x20, #0x58] */
    /* ldr x0, [x19, #8] */
    /* fcmp s0, #0.0 */
    /* ldr q0, [sp, #0x10] */
    /* b.eq #0xe035ec */
    /* str s0, [sp, #0x40] */
    /* stp wzr, wzr, [sp, #0x44] */
    /* ldr q2, [sp] */
    /* fadd s3, s0, s2 */
    /* fcmp s2, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s3, eq */
    /* stp s1, s2, [sp, #0x4c] */
    /* ldr x21, [x0, #0x28] */
    /* cbz x21, #0xe035ec */
    /* sub x0, x29, #0x40 */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x28 */
    /* call #0x39ce8a8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* add x8, x20, #0x5c */
    /* ldr s0, [x20, #0x60] */
    /* ldur d1, [x20, #0x64] */
    /* mov w9, #0x43800000 */
    /* dup v2.2s, w9 */
    /* fmov s3, w9 */
    /* fmul s0, s0, s3 */
    /* fcvtms w9, s0 */
    /* cmp w9, #0xff */
    /* mov w10, #0xff */
    /* csel w9, w9, w10, lt */
    /* ldr x5, [x21, #0x120] */
    /* ld1 {v1.s}[1], [x8] */
    /* ubfiz w8, w9, #8, #8 */
    /* fmul v0.2s, v1.2s, v2.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w8, w8, w10, lsl #16 */
    /* bfxil w8, w9, #0, #8 */
    /* orr w3, w8, #0xff000000 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x60 */
    /* add x4, x19, #0x28 */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x39e8b34; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x39cf01c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xe03634 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe03608 */
    /* cbnz x9, #0xe03634 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, #0 */
    /* call #0x39cf398; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0xe03678 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe0364c */
    /* cbnz x9, #0xe03678 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xe036e0 */
    /* branch b #0xe03698 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0xe036e4 */
    /* add x0, sp, #0x60 */
    /* call #0xe037fc; ABI effects unresolved */
    /* branch b #0xe036e4 */
    /* branch b #0xe036e0 */
    /* branch b #0xe036e0 */
    /* branch b #0xe036e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe036e4 */
    /* branch b #0xe036e0 */
    /* branch b #0xe036e0 */
    /* branch b #0xe036e0 */
    /* branch b #0xe036e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
