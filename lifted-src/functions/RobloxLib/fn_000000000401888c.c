/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401888c start_va=0x401888c image_relative=0x401888c bytes=1564 */
void function_401888c__at_401888c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x2 */
    /* mov x19, x0 */
    /* ldr x26, [x1, #0x1f8] */
    /* ldr w8, [x26, #0x30] */
    /* cmp w8, #2 */
    /* b.lo #0x4018ca4 */
    /* mov x21, x6 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x1 */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* str x5, [sp, #0x40] */
    /* call #0x4017e28; ABI effects unresolved */
    /* cbz w0, #0x4018ca4 */
    /* ldr x8, [x19, #0x3c68] */
    /* cbz x8, #0x4018964 */
    /* ldr w9, [x19, #0x3c70] */
    /* ldr w10, [x19, #0x3c80] */
    /* ldp x11, x12, [x8, #0x48] */
    /* cbz x12, #0x4018914 */
    /* str x11, [x12, #0x48] */
    /* cbz x11, #0x4018920 */
    /* ldr x12, [x8, #0x50] */
    /* str x12, [x11, #0x50] */
    /* ldr x11, [x19, #0x3c68] */
    /* cmp x11, x8 */
    /* b.ne #0x4018934 */
    /* ldr x11, [x8, #0x50] */
    /* str x11, [x19, #0x3c68] */
    /* str xzr, [x8, #0x48] */
    /* ldr x11, [x19, #0x3c78] */
    /* str x11, [x8, #0x50] */
    /* cbz x11, #0x4018948 */
    /* str x8, [x11, #0x48] */
    /* str x8, [x19, #0x3c78] */
    /* add w10, w10, #1 */
    /* ldr x8, [x19, #0x3c68] */
    /* sub w9, w9, #1 */
    /* cbnz x8, #0x4018908 */
    /* str w9, [x19, #0x3c70] */
    /* str w10, [x19, #0x3c80] */
    /* str wzr, [x19] */
    /* str wzr, [x19, #0x3c60] */
    /* ldp x3, x8, [x26, #0x10] */
    /* ldr q0, [x8, #0x20] */
    /* ldp x8, x1, [x26] */
    /* ldr q1, [x8, #0x20] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x1, #0x20] */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x3, #0x20] */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* mov s3, v1.s[2] */
    /* fmul s4, s2, v1.s[2] */
    /* fmul s4, s4, v0.s[1] */
    /* fmul v5.2s, v1.2s, v2.s[2] */
    /* rev64 v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v0.2s */
    /* fadd s4, s5, s4 */
    /* mov s5, v5.s[1] */
    /* fsub s4, s4, s5 */
    /* rev64 v5.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v5.2s */
    /* fmul v1.2s, v1.2s, v0.s[2] */
    /* mov s5, v1.s[1] */
    /* fsub s4, s4, s5 */
    /* fadd s1, s1, s4 */
    /* fmul s2, s3, v2.s[1] */
    /* fmul s0, s2, s0 */
    /* fcmp s1, s0 */
    /* b.pl #0x40189f4 */
    /* stp x1, x8, [x26] */
    /* ldr d0, [x26, #0x20] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x26, #0x20] */
    /* mov x2, x8 */
    /* branch b #0x40189fc */
    /* mov x2, x1 */
    /* mov x1, x8 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x4019648; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldp x2, x1, [x26] */
    /* ldr x3, [x26, #0x18] */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x4019648; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x2, x1, [x26, #8] */
    /* ldr x3, [x26, #0x18] */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x4019648; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x26] */
    /* ldp x2, x3, [x26, #0x10] */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x4019648; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c70] */
    /* cmp w8, #4 */
    /* ldr x5, [sp, #0x40] */
    /* b.ne #0x4018ca4 */
    /* ldr x25, [x19, #0x3c68] */
    /* ldr x8, [x25, #0x50] */
    /* str x21, [sp, #0x38] */
    /* cbz x8, #0x4018a94 */
    /* ldr s0, [x25, #0x10] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x8, #0x10] */
    /* fmul s1, s1, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* csel x25, x8, x25, mi */
    /* ldr x8, [x8, #0x50] */
    /* cbnz x8, #0x4018a78 */
    /* mov w26, #0 */
    /* ldr q1, [x25] */
    /* ldr s2, [x25, #0x10] */
    /* ldur q5, [x25, #0x18] */
    /* ldr x21, [x25, #0x28] */
    /* strb wzr, [x27, #0x58] */
    /* str x28, [x27, #0x30] */
    /* strb wzr, [x28, #0x58] */
    /* str x27, [x28, #0x30] */
    /* strb wzr, [x27, #0x59] */
    /* str x20, [x27, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x58] */
    /* str x27, [x20, #0x30] */
    /* strb wzr, [x27, #0x5a] */
    /* str x0, [x27, #0x40] */
    /* mov w9, #2 */
    /* strb w9, [x0, #0x58] */
    /* str x27, [x0, #0x30] */
    /* strb w9, [x28, #0x59] */
    /* str x0, [x28, #0x38] */
    /* strb w8, [x0, #0x5a] */
    /* str x28, [x0, #0x40] */
    /* strb w8, [x28, #0x5a] */
    /* str x20, [x28, #0x40] */
    /* mov w8, #0x102 */
    /* sturh w8, [x20, #0x59] */
    /* stp x28, x0, [x20, #0x38] */
    /* strb w9, [x0, #0x59] */
    /* str x20, [x0, #0x38] */
    /* mov x27, x19 */
    /* str wzr, [x27], #0x60 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xf2c] */
    /* ldr w8, [x19, #0x3c60] */
    /* cmp w8, #0x3f */
    /* b.hi #0x4018d38 */
    /* stp q2, q1, [sp] */
    /* str q5, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x3c60] */
    /* mov w9, #0x30 */
    /* umaddl x20, w8, w9, x27 */
    /* add w26, w26, #1 */
    /* strb w26, [x25, #0x5b] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* ldr x6, [sp, #0x38] */
    /* call #0x4018f08; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* ldr q1, [x20, #0x20] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr s1, [x25, #0x10] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.le #0x4018d44 */
    /* mov x28, #0 */
    /* add x8, x25, x28, lsl #3 */
    /* ldr x3, [x8, #0x30] */
    /* add x8, x25, x28 */
    /* ldrb w4, [x8, #0x58] */
    /* add x5, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x401989c; ABI effects unresolved */
    /* cmp x28, #1 */
    /* b.hi #0x4018bcc */
    /* add x28, x28, #1 */
    /* tbnz w0, #0, #0x4018b98 */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, #2 */
    /* csel w8, wzr, w0, ls */
    /* tbz w8, #0, #0x4018d4c */
    /* ldp x8, x9, [sp, #0x48] */
    /* mov w10, #2 */
    /* strb w10, [x8, #0x59] */
    /* str x9, [x8, #0x38] */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x5a] */
    /* str x8, [x9, #0x40] */
    /* ldp x8, x9, [x25, #0x48] */
    /* cbz x9, #0x4018c04 */
    /* str x8, [x9, #0x48] */
    /* ldr x5, [sp, #0x40] */
    /* cbz x8, #0x4018c14 */
    /* ldr x9, [x25, #0x50] */
    /* str x9, [x8, #0x50] */
    /* ldr x8, [x19, #0x3c68] */
    /* cmp x8, x25 */
    /* b.ne #0x4018c28 */
    /* ldr x8, [x25, #0x50] */
    /* str x8, [x19, #0x3c68] */
    /* ldr w8, [x19, #0x3c70] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x3c70] */
    /* str xzr, [x25, #0x48] */
    /* ldr x8, [x19, #0x3c78] */
    /* str x8, [x25, #0x50] */
    /* cbz x8, #0x4018c48 */
    /* str x25, [x8, #0x48] */
    /* str x25, [x19, #0x3c78] */
    /* ldr w8, [x19, #0x3c80] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x3c80] */
    /* ldr x25, [x19, #0x3c68] */
    /* ldr x8, [x25, #0x50] */
    /* cbz x8, #0x4018c88 */
    /* ldr s0, [x25, #0x10] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x8, #0x10] */
    /* fmul s1, s1, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* csel x25, x8, x25, mi */
    /* ldr x8, [x8, #0x50] */
    /* cbnz x8, #0x4018c6c */
    /* ldr q1, [x25] */
    /* ldr s2, [x25, #0x10] */
    /* ldur q5, [x25, #0x18] */
    /* ldr x21, [x25, #0x28] */
    /* cmp w26, #0xff */
    /* b.ne #0x4018b1c */
    /* branch b #0x4018d5c */
    /* mov w8, #8 */
    /* str w8, [x19] */
    /* ldr q0, [x25] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt s1, s1 */
    /* fcmp s1, #0.0 */
    /* b.le #0x4018ce8 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* mov v0.s[3], wzr */
    /* branch b #0x4018cf0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [x19, #0x40] */
    /* str wzr, [x19, #0x50] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x26] */
    /* str x8, [x19, #8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x28] */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w8, #6 */
    /* str w8, [x19] */
    /* branch b #0x4018d5c */
    /* mov w8, #7 */
    /* branch b #0x4018d50 */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* ldp q1, q5, [sp, #0x10] */
    /* ldr q2, [sp] */
    /* fmul v0.4s, v1.4s, v2.s[0] */
    /* str q1, [x19, #0x40] */
    /* str s2, [x19, #0x50] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x38] */
    /* stur q5, [x19, #8] */
    /* str x21, [x19, #0x18] */
    /* mov x8, v5.d[1] */
    /* ldr q1, [x8, #0x20] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* mov v1.s[3], wzr */
    /* ldr q2, [x21, #0x20] */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* mov v2.s[3], wzr */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v3.16b, v3.16b, v1.16b, #8 */
    /* ext v4.16b, v2.16b, v2.16b, #0xc */
    /* ext v4.16b, v4.16b, v2.16b, #8 */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* ext v2.16b, v1.16b, v1.16b, #0xc */
    /* ext v1.16b, v2.16b, v1.16b, #8 */
    /* mov v1.s[3], wzr */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt s1, s1 */
    /* str s1, [x19, #0x28] */
    /* ldr q2, [x21, #0x20] */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* mov v2.s[3], wzr */
    /* fmov x9, d5 */
    /* ldr q3, [x9, #0x20] */
    /* fsub v3.4s, v3.4s, v0.4s */
    /* mov v3.s[3], wzr */
    /* ext v4.16b, v2.16b, v2.16b, #0xc */
    /* ext v4.16b, v4.16b, v2.16b, #8 */
    /* ext v5.16b, v3.16b, v3.16b, #0xc */
    /* ext v5.16b, v5.16b, v3.16b, #8 */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* ext v3.16b, v2.16b, v2.16b, #0xc */
    /* ext v2.16b, v3.16b, v2.16b, #8 */
    /* mov v2.s[3], wzr */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fsqrt s2, s2 */
    /* str s2, [x19, #0x2c] */
    /* ldr q3, [x9, #0x20] */
    /* fsub v3.4s, v3.4s, v0.4s */
    /* mov v3.s[3], wzr */
    /* ldr q4, [x8, #0x20] */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* ext v4.16b, v3.16b, v3.16b, #0xc */
    /* ext v4.16b, v4.16b, v3.16b, #8 */
    /* ext v5.16b, v0.16b, v0.16b, #0xc */
    /* ext v5.16b, v5.16b, v0.16b, #8 */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* ext v3.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v3.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v3.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* fadd s3, s1, s2 */
    /* fadd s3, s3, s0 */
    /* fdiv s1, s1, s3 */
    /* fdiv s2, s2, s3 */
    /* stp s1, s2, [x19, #0x28] */
    /* fdiv s0, s0, s3 */
    /* str s0, [x19, #0x30] */
    /* ldr w0, [x19] */
    /* branch b #0x4018d14 */
}
