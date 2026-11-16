/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8e5a8 start_va=0xd8e5a8 image_relative=0xd8e5a8 bytes=1016 */
void function_d8e5a8__at_d8e5a8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x7 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* str x2, [sp, #0x10] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #8] */
    /* ldr x22, [x29, #0x20] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #4] */
    /* ldr w27, [x29, #0x10] */
    /* ldr x28, [x0, #0xb8] */
    /* ldr x26, [x28, #0x128] */
    /* ldr s8, [x28, #0xc8c] */
    /* ldr x8, [x26, #0xc08] */
    /* ldr d0, [x8, #0x28] */
    /* add x8, x8, #0x30 */
    /* ldr q1, [x5] */
    /* ldur q2, [x5, #8] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v0.d[1], v3.d[0] */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* dup v0.4s, v0.s[2] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fdiv s0, s0, s8 */
    /* fmov s10, #1.00000000 */
    /* fadd s0, s0, s10 */
    /* fmov s1, #2.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s11, wzr */
    /* fcsel s0, s11, s0, mi */
    /* fcmp s0, s10 */
    /* fcsel s9, s10, s0, gt */
    /* str s9, [x0, #0xe0] */
    /* ldr s0, [x28, #0x16c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fcmp s0, s1 */
    /* b.pl #0xd8e6dc */
    /* ldr s12, [x28, #0xc88] */
    /* call #0xd8e9a0; ABI effects unresolved */
    /* ldr s1, [x28, #0x170] */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s10, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s11, s0, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* fsub s1, s10, s0 */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s9, s9, s0 */
    /* str s9, [x20, #0xe0] */
    /* ldr x8, [x28, #0x138] */
    /* cbz x8, #0xd8e6f8 */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd8e6f8 */
    /* fcmp s9, #0.0 */
    /* b.ls #0xd8e974 */
    /* ldrb w8, [x20, #0xec] */
    /* mov w9, #0x42800000 */
    /* fmov s0, w9 */
    /* fminnm s0, s8, s0 */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s8, ne */
    /* str s0, [x20, #0xd0] */
    /* mov x0, x26 */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x6, x0 */
    /* ldr x8, [x20, #0xb8] */
    /* ldr x8, [x8, #0x138] */
    /* cbz x8, #0xd8e7a4 */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd8e7a4 */
    /* ldr w8, [x20, #0x10] */
    /* lsr w8, w25, w8 */
    /* tbz w8, #0, #0xd8e974 */
    /* ldr x0, [x20, #0x70] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x6 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xd8e974 */
    /* mov x23, x0 */
    /* sub w8, w24, #5 */
    /* cmp w8, #2 */
    /* mov w8, #0x20 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, lo */
    /* ldr x9, [sp, #8] */
    /* csel x24, x9, x22, lo */
    /* ldr x9, [x20, #0xb8] */
    /* ldr x9, [x9, #0x70] */
    /* cbz x9, #0xd8e7e8 */
    /* ldrb w10, [x9, #0x1a] */
    /* cmp w10, #1 */
    /* mov x25, x19 */
    /* b.ne #0xd8e7ec */
    /* ldp w27, w9, [x9, #0x1c] */
    /* str w9, [sp, #4] */
    /* branch b #0xd8e7ec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xc5e178 */
    /* mov x25, x19 */
    /* mov w19, #-1 */
    /* ldp x9, x10, [x20, #0x80] */
    /* subs x14, x10, x9 */
    /* b.eq #0xd8e86c */
    /* mov x10, #0 */
    /* mov w13, #0 */
    /* ldr w15, [sp, #4] */
    /* add w11, w15, w15, lsl #1 */
    /* lsl w11, w19, w11 */
    /* mvn w11, w11 */
    /* mov w12, #4 */
    /* sub w12, w12, w15 */
    /* add w12, w12, w12, lsl #1 */
    /* asr x14, x14, #2 */
    /* cmp x14, #1 */
    /* csinc x14, x14, xzr, hi */
    /* ldr w15, [x9, x10, lsl #2] */
    /* lsr w15, w15, w12 */
    /* eor w15, w15, w27 */
    /* tst w15, w11 */
    /* b.ne #0xd8e85c */
    /* ldr x13, [x20, #0x98] */
    /* cmn w19, #1 */
    /* b.ne #0xd8e850 */
    /* ldr w19, [x13, x10, lsl #2] */
    /* add x13, x13, x10, lsl #2 */
    /* ldr w13, [x13, #4] */
    /* sub w13, w13, w19 */
    /* add x10, x10, #1 */
    /* cmp x14, x10 */
    /* b.ne #0xd8e82c */
    /* branch b #0xd8e870 */
    /* mov w13, #0 */
    /* ldr w9, [x20, #0xe8] */
    /* add w22, w9, w9, lsl #1 */
    /* mul w9, w22, w13 */
    /* str w9, [x24, #0x1c] */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0xab0] */
    /* tbz w9, #0, #0xd8e894 */
    /* ldr s0, [x20, #0xe0] */
    /* str s0, [x20, #0xdc] */
    /* tbnz w19, #0x1f, #0xd8e964 */
    /* add x1, x20, x8 */
    /* mov x0, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* mul w8, w22, w19 */
    /* stp wzr, w8, [x24, #0x10] */
    /* call #0xc5ee7c; ABI effects unresolved */
    /* tbz w0, #0, #0xd8e928 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x21, #0x14] */
    /* fadd s0, s0, s1 */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s0, s8 */
    /* ldr d1, [x21] */
    /* ldur d2, [x21, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* fmov s0, wzr */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* ldr s1, [x21, #0x14] */
    /* ldr s2, [x21, #8] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x21, #0xc] */
    /* ldr d3, [x21] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fmul s1, s1, s8 */
    /* branch b #0xd8e930 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x25 */
    /* stp x20, x23, [sp, #0x18] */
    /* str x24, [sp, #0x28] */
    /* stp s0, s1, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d0, [x9, #0x8a0] */
    /* str s0, [sp, #0x3c] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x25, #0x228] */
    /* orr w8, w9, w8 */
    /* str w8, [x25, #0x228] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    return;
}
