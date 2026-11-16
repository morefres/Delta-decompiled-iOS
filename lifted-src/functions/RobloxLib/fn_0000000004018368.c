/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4018368 start_va=0x4018368 image_relative=0x4018368 bytes=1316 */
void function_4018368__at_4018368(void) {
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
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* add x8, x0, #0x110 */
    /* add x24, x0, #0x1d0 */
    /* add x9, x0, #0x140 */
    /* stp x8, x9, [x0, #0x1d0] */
    /* add x9, x0, #0x170 */
    /* add x8, x0, #0x1a0 */
    /* stp x9, x8, [x0, #0x1e0] */
    /* adrp x9, #0x4bd7000 */
    /* ldr d0, [x9, #0x58] */
    /* str d0, [x0, #0x1f0] */
    /* str wzr, [x0, #0x200] */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x0, #0x10] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldr q0, [x1, #0x30] */
    /* str q0, [x0, #0x30] */
    /* ldr q0, [x1, #0x40] */
    /* str q0, [x0, #0x40] */
    /* ldr q0, [x1, #0x50] */
    /* str q0, [x0, #0x50] */
    /* ldr q0, [x1, #0x60] */
    /* str q0, [x0, #0x60] */
    /* ldr q0, [x1, #0x70] */
    /* str q0, [x0, #0x70] */
    /* str wzr, [x0, #0x90] */
    /* str wzr, [x0, #0xc8] */
    /* ldr q0, [x2] */
    /* str q0, [x0, #0x80] */
    /* mov x25, x0 */
    /* str x8, [x25, #0x98]! */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v3.2s, v2.2s, v1.2s */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* stp q3, q1, [sp] */
    /* fcmgt v1.4s, v3.4s, v2.4s */
    /* dup v1.4s, v1.s[0] */
    /* fneg v0.4s, v0.4s */
    /* adrp x9, #0x4baa000 */
    /* ldr q2, [x9, #0x260] */
    /* bif v0.16b, v2.16b, v1.16b */
    /* str q0, [sp, #0x60] */
    /* str wzr, [x0, #0xb8] */
    /* mov w9, #3 */
    /* str w9, [x0, #0x1f0] */
    /* mov w23, #1 */
    /* str w23, [x0, #0xc8] */
    /* add x27, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* mov x2, x8 */
    /* stp x3, x4, [sp, #0x28] */
    /* stp x5, x6, [sp, #0x38] */
    /* call #0x4018f08; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xb8] */
    /* ldr x8, [x25] */
    /* ldr q4, [x8, #0x20] */
    /* str q4, [x19, #0x80] */
    /* stp q4, q4, [sp, #0x80] */
    /* stp q4, q4, [sp, #0x60] */
    /* ldr w8, [x19, #0x1f4] */
    /* mov w10, #0x38 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s8, [x9, #0xf2c] */
    /* movi v3.4s, #0x80, lsl #24 */
    /* add x21, sp, #0x50 */
    /* adrp x9, #0x4c39000 */
    /* ldr s9, [x9, #0xa28] */
    /* fmov s10, #1.00000000 */
    /* mov v1.16b, v4.16b */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt s11, s1 */
    /* fcmp s11, s8 */
    /* b.mi #0x4018868 */
    /* sub w26, w23, w8 */
    /* umaddl x23, w8, w10, x25 */
    /* mov w8, #0x38 */
    /* umaddl x22, w26, w8, x25 */
    /* eor v0.16b, v4.16b, v3.16b */
    /* str q0, [sp, #0x50] */
    /* ldr w8, [x23, #0x30] */
    /* add x9, x23, x8, lsl #2 */
    /* str wzr, [x9, #0x20] */
    /* ldr w9, [x19, #0x1f0] */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x1f0] */
    /* ldr x2, [x24, w9, uxtw #3] */
    /* str x2, [x23, x8, lsl #3] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x30] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* ldp x3, x4, [sp, #0x28] */
    /* ldp x5, x6, [sp, #0x38] */
    /* call #0x4018f08; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr w8, [x23, #0x30] */
    /* sub w10, w8, #1 */
    /* ldr x10, [x23, w10, uxtw #3] */
    /* ldr q0, [x10, #0x20] */
    /* ldr q1, [x27, x9] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fcmp s1, s8 */
    /* b.mi #0x40187bc */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x40 */
    /* b.ne #0x401855c */
    /* add w9, w28, #1 */
    /* and w28, w9, #3 */
    /* str q0, [x27, w28, uxtw #4] */
    /* ldr q1, [x19, #0x80] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fdiv s0, s0, s11 */
    /* ldr q2, [sp, #0x10] */
    /* fcmp s0, s2 */
    /* fcsel s2, s0, s2, gt */
    /* fsub s0, s11, s2 */
    /* fmul s1, s11, s9 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x40187bc */
    /* str wzr, [sp, #0x4c] */
    /* cmp w8, #4 */
    /* str q2, [sp, #0x10] */
    /* b.eq #0x401868c */
    /* cmp w8, #3 */
    /* b.eq #0x4018668 */
    /* cmp w8, #2 */
    /* ldr q0, [sp] */
    /* b.ne #0x40186f4 */
    /* ldp x8, x9, [x23] */
    /* ldr q2, [x9, #0x20] */
    /* ldr q0, [x8, #0x20] */
    /* fsub v1.4s, v2.4s, v0.4s */
    /* mov v1.s[3], wzr */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* faddp v4.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fcmp s3, #0.0 */
    /* b.le #0x40187bc */
    /* fmul v4.4s, v0.4s, v1.4s */
    /* faddp v5.2s, v4.2s, v4.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fneg s4, s4 */
    /* fdiv s3, s4, s3 */
    /* fcmp s3, s10 */
    /* b.ge #0x40186b4 */
    /* fcmp s3, #0.0 */
    /* b.ls #0x40186d0 */
    /* fsub s2, s10, s3 */
    /* stp s2, s3, [sp, #0x50] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x4c] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* mov v1.s[3], wzr */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* branch b #0x40186e4 */
    /* ldp x8, x9, [x23] */
    /* ldr x10, [x23, #0x10] */
    /* add x0, x8, #0x20 */
    /* add x1, x9, #0x20 */
    /* add x2, x10, #0x20 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4c */
    /* call #0x4019050; ABI effects unresolved */
    /* branch b #0x40186b0 */
    /* ldp x8, x9, [x23] */
    /* ldp x10, x11, [x23, #0x10] */
    /* add x0, x8, #0x20 */
    /* add x1, x9, #0x20 */
    /* add x2, x10, #0x20 */
    /* add x3, x11, #0x20 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x4c */
    /* call #0x4019360; ABI effects unresolved */
    /* branch b #0x40186f4 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp, #0x50] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x4c] */
    /* fmul v0.4s, v2.4s, v2.4s */
    /* branch b #0x40186e8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xf10] */
    /* str d1, [sp, #0x50] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.lt #0x40187bc */
    /* str wzr, [x22, #0x30] */
    /* movi v4.16b, #0 */
    /* str q4, [x19, #0x80] */
    /* str w26, [x19, #0x1f4] */
    /* ldr w9, [x23, #0x30] */
    /* ldr w8, [sp, #0x4c] */
    /* movi v1.16b, #0 */
    /* movi v3.4s, #0x80, lsl #24 */
    /* cbz w9, #0x4018788 */
    /* mov w12, #0 */
    /* mov x10, #0 */
    /* add x11, x22, #0x20 */
    /* ldr x13, [x23, x10, lsl #3] */
    /* lsr w14, w8, w10 */
    /* tbz w14, #0, #0x401876c */
    /* str x13, [x22, w12, uxtw #3] */
    /* ldr s4, [x21, x10, lsl #2] */
    /* add w14, w12, #1 */
    /* str w14, [x22, #0x30] */
    /* str s4, [x11, w12, uxtw #2] */
    /* ldr q2, [x13, #0x20] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* mov v2.s[3], wzr */
    /* fadd v4.4s, v1.4s, v2.4s */
    /* str q4, [x19, #0x80] */
    /* mov x12, x14 */
    /* mov v1.16b, v4.16b */
    /* branch b #0x401877c */
    /* ldr w14, [x19, #0x1f0] */
    /* add w15, w14, #1 */
    /* str w15, [x19, #0x1f0] */
    /* str x13, [x24, x14, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x401872c */
    /* cmp w8, #0xf */
    /* mov w23, #1 */
    /* b.ne #0x4018798 */
    /* str w23, [x19, #0x200] */
    /* cmp w20, #0x7f */
    /* b.eq #0x4018878 */
    /* str q0, [sp] */
    /* add w20, w20, #1 */
    /* ldr w0, [x19, #0x200] */
    /* mov x8, x26 */
    /* mov w10, #0x38 */
    /* cbz w0, #0x40184d8 */
    /* branch b #0x40187ec */
    /* ldr w26, [x19, #0x1f4] */
    /* mov w8, #0x38 */
    /* umaddl x8, w26, w8, x25 */
    /* ldr w9, [x8, #0x30] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* ldr w9, [x19, #0x1f0] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x1f0] */
    /* str x8, [x24, x9, lsl #3] */
    /* ldr w0, [x19, #0x200] */
    /* mov w8, #0x38 */
    /* umaddl x8, w26, w8, x25 */
    /* str x8, [x19, #0x1f8] */
    /* cmp w0, #1 */
    /* b.eq #0x4018824 */
    /* cbnz w0, #0x4018828 */
    /* ldr q0, [x19, #0x80] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* str s0, [x19, #0x90] */
    /* branch b #0x4018828 */
    /* str wzr, [x19, #0x90] */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4018888 */
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
    /* mov w26, w8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x200] */
    /* branch b #0x40187e8 */
    /* mov w0, #2 */
    /* str w0, [x19, #0x200] */
    /* str x22, [x19, #0x1f8] */
    /* branch b #0x4018828 */
    /* call #0x4b98620; ABI effects unresolved */
}
