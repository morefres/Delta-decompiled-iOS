/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cddfc start_va=0x42cddfc image_relative=0x42cddfc bytes=1244 */
void function_42cddfc__at_42cddfc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x5, [sp, #0x10] */
    /* mov x22, x4 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x0, #0x20] */
    /* mov w19, #0xc */
    /* smaddl x9, w2, w19, x8 */
    /* sbfiz x10, x20, #1, #0x20 */
    /* add x25, x10, w1, sxtw */
    /* add x8, x8, x25, lsl #2 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x9] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x38] */
    /* ldr s1, [x3, #8] */
    /* ldr d4, [x3] */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.s[0], v0.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* zip2 v6.2s, v4.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v6.2s */
    /* dup v6.2s, v0.s[1] */
    /* str d2, [sp, #0x30] */
    /* fsub v0.2s, v0.2s, v6.2s */
    /* zip1 v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v5.2s, v4.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* fmul v4.2s, v1.2s, v1.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* dup v4.2s, v4.s[1] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fsqrt s2, s2 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s2, s0 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str s0, [sp, #0x24] */
    /* stur d1, [sp, #0x28] */
    /* adrp x2, #0x5031000 */
    /* add x2, x2, #0x524 */
    /* add x0, x0, #0x48 */
    /* mov x1, x4 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* mov w8, #-0x800001 */
    /* stp w8, w8, [sp, #0x1c] */
    /* cbz x22, #0x42cdfd4 */
    /* mov x23, #0 */
    /* ldr x8, [x21, #0x20] */
    /* smaddl x9, w24, w19, x8 */
    /* add x8, x8, x25, lsl #2 */
    /* ldp s0, s1, [x9] */
    /* ldp s2, s3, [x8] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x9, #8] */
    /* ldr s3, [x8, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s8, s0 */
    /* mov w25, w24 */
    /* mov w26, w20 */
    /* cmp x26, x23 */
    /* b.eq #0x42cdfc8 */
    /* cmp x25, x23 */
    /* b.eq #0x42cdfc8 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* call #0x42ce7ac; ABI effects unresolved */
    /* tbnz w0, #0, #0x42cdfc8 */
    /* add x4, sp, #0x1c */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* call #0x42ce7ac; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x42cdf6c */
    /* mov x19, x21 */
    /* ldr x1, [x19, #0x68]! */
    /* sub x23, x19, #8 */
    /* stp w20, w24, [sp, #0x40] */
    /* stp w24, w20, [sp, #0x48] */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* add x3, x8, #0x10 */
    /* mov x0, x23 */
    /* mov w4, #4 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x1, [x19] */
    /* cmp x8, x1 */
    /* b.eq #0x42ce174 */
    /* mov w19, #-0x800001 */
    /* ldr d6, [x1, #-8]! */
    /* str x1, [x21, #0x68] */
    /* fmov w25, s6 */
    /* ldr x9, [x21, #0x48] */
    /* ldr w24, [x9, w25, uxtw #2] */
    /* cmn w24, #2 */
    /* b.ne #0x42ce03c */
    /* add x9, x9, x25, lsl #2 */
    /* st1 {v6.s}[1], [x9] */
    /* branch b #0x42ce16c */
    /* ldr w28, [x9, x24, lsl #2] */
    /* mov w8, #-2 */
    /* str w8, [x9, x25, lsl #2] */
    /* str w8, [x9, x24, lsl #2] */
    /* stp w19, w19, [sp, #0x1c] */
    /* cmn w28, #2 */
    /* b.eq #0x42ce13c */
    /* ldr x8, [x21, #0x20] */
    /* mov w11, #0xc */
    /* umaddl x9, w24, w11, x8 */
    /* umaddl x10, w25, w11, x8 */
    /* ldp s0, s1, [x9] */
    /* ldp s2, s3, [x10] */
    /* fsub s2, s0, s2 */
    /* fsub s3, s1, s3 */
    /* ldr s4, [x9, #8] */
    /* ldr s5, [x10, #8] */
    /* fsub s5, s4, s5 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s5, s5 */
    /* fadd s2, s2, s3 */
    /* fsqrt s8, s2 */
    /* str q6, [sp] */
    /* mov w27, v6.s[1] */
    /* umaddl x8, w27, w11, x8 */
    /* ldp s2, s3, [x8] */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* ldr s2, [x8, #8] */
    /* fsub s2, s2, s4 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s9, s0 */
    /* ldr x8, [x21, #0x48] */
    /* ldr w26, [x8, w28, sxtw #2] */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* fmov s0, s8 */
    /* call #0x42ce7ac; ABI effects unresolved */
    /* tbnz w0, #0, #0x42ce128 */
    /* add x4, sp, #0x1c */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* fmov s0, s9 */
    /* call #0x42ce7ac; ABI effects unresolved */
    /* mov x28, x26 */
    /* cmn w26, #2 */
    /* b.ne #0x42ce0d4 */
    /* ldr x1, [x21, #0x68] */
    /* ldr q6, [sp] */
    /* mov v0.16b, v6.16b */
    /* mov v0.s[1], w24 */
    /* mov v0.s[2], w24 */
    /* mov v0.s[3], v6.s[1] */
    /* str q0, [sp, #0x40] */
    /* add x2, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x3, x8, #0x10 */
    /* mov x0, x23 */
    /* mov w4, #4 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* ldp x8, x1, [x21, #0x60] */
    /* cmp x8, x1 */
    /* b.ne #0x42ce014 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x42ce1b4 */
    /* add x19, x22, #1 */
    /* mov x22, x20 */
    /* str w22, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldur x8, [x21, #0x48] */
    /* ldr w22, [x8, w22, sxtw #2] */
    /* cmp w22, w20 */
    /* ccmp x19, #0, #4, ne */
    /* sub x19, x19, #1 */
    /* b.ne #0x42ce188 */
    /* branch b #0x42ce294 */
    /* ldur x8, [x21, #0x48] */
    /* ldr w23, [x8, w20, sxtw #2] */
    /* ldr w9, [x8, x23, lsl #2] */
    /* cmp w9, w20 */
    /* b.ne #0x42ce1f0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x1, [x0, #8] */
    /* stp w20, w20, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str w23, [sp, #0x48] */
    /* add x2, sp, #0x40 */
    /* add x3, x8, #0xc */
    /* mov w4, #3 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* branch b #0x42ce294 */
    /* ldr w8, [x8, w23, sxtw #2] */
    /* cmp w8, w20 */
    /* b.eq #0x42ce294 */
    /* add x19, x22, #2 */
    /* add x22, sp, #0x40 */
    /* subs x19, x19, #1 */
    /* b.eq #0x42ce294 */
    /* mov x24, x8 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x1, [x0, #8] */
    /* stp w20, w23, [sp, #0x40] */
    /* str w8, [sp, #0x48] */
    /* add x2, sp, #0x40 */
    /* add x3, x22, #0xc */
    /* mov w4, #3 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x42ce27c */
    /* ldr x0, [sp, #0x10] */
    /* ldr x1, [x0, #8] */
    /* ldur x8, [x21, #0x48] */
    /* ldr w9, [x8, w24, sxtw #2] */
    /* str w9, [sp, #0x40] */
    /* ldr w9, [x8, w23, sxtw #2] */
    /* str w9, [sp, #0x44] */
    /* ldr w8, [x8, w20, sxtw #2] */
    /* str w8, [sp, #0x48] */
    /* add x2, sp, #0x40 */
    /* add x3, x22, #0xc */
    /* mov w4, #3 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* mov x8, x24 */
    /* sxtw x8, w8 */
    /* branch b #0x42ce280 */
    /* sxtw x8, w24 */
    /* ldur x9, [x21, #0x48] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* mov x23, x24 */
    /* cmp w8, w20 */
    /* b.ne #0x42ce204 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42ce2d0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
