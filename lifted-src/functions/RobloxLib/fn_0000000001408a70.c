/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1408a70 start_va=0x1408a70 image_relative=0x1408a70 bytes=988 */
void function_1408a70__at_1408a70(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0xb0 */
    /* call #0x1406dc0; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1417e3c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xa0] */
    /* cbz x24, #0x1408af8 */
    /* ldur d0, [x24, #0x2c] */
    /* str d0, [sp, #0x98] */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x98 */
    /* call #0x14181a4; ABI effects unresolved */
    /* cbnz x0, #0x1408af0 */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x98 */
    /* add x2, x24, #0x10 */
    /* call #0x1408614; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1408ac8 */
    /* add x0, sp, #0xc0 */
    /* call #0x1417e3c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x23 */
    /* call #0x1406dc0; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x1408d70 */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xccc, lsl #48 */
    /* mov w26, #0x28 */
    /* mov w28, #0x14 */
    /* ldur d0, [x24, #0x2c] */
    /* str d0, [sp, #0x90] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x90 */
    /* call #0x14181a4; ABI effects unresolved */
    /* cbz x0, #0x1408b50 */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1408b2c */
    /* branch b #0x1408d70 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x90 */
    /* add x2, x24, #0x10 */
    /* call #0x1408614; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x90 */
    /* call #0x14181a4; ABI effects unresolved */
    /* cbz x0, #0x1408b44 */
    /* add x8, x24, #0x18 */
    /* ldr s0, [x24, #0x14] */
    /* ld1 {v0.s}[1], [x8] */
    /* add x8, x24, #0x1c */
    /* ld1 {v0.s}[2], [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr q1, [x20] */
    /* ldur q0, [x20, #0xc] */
    /* stp q1, q0, [sp] */
    /* ldur q1, [x20, #0x18] */
    /* ldp s9, s10, [x20, #0x28] */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x22] */
    /* umaddl x8, w8, w26, x9 */
    /* ldr d0, [x8] */
    /* str q0, [sp, #0x80] */
    /* ldr s0, [x8, #8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* ldur q1, [x21, #0xc] */
    /* ldur q0, [x21, #0x18] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldp s12, s11, [x21, #0x28] */
    /* call #0x14067f4; ABI effects unresolved */
    /* ldr q3, [sp, #0x50] */
    /* ldr q1, [sp] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q4, [sp, #0x30] */
    /* mov s2, v4.s[3] */
    /* fadd s8, s1, s2 */
    /* ldr q1, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s9, s1, s9 */
    /* fmul v1.4s, v3.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s10, s1, s10 */
    /* ldr q4, [sp, #0x70] */
    /* mov s1, v4.s[3] */
    /* movi d2, #0000000000000000 */
    /* ldr q3, [sp, #0x20] */
    /* mov v2.s[0], v3.s[0] */
    /* ldr q3, [sp, #0x80] */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q2, [sp, #0x40] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s1, s1, s2 */
    /* fsub s1, s1, s8 */
    /* fmul s1, s1, s1 */
    /* ldr q2, [sp, #0x60] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s12, s2 */
    /* fsub s2, s2, s9 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul v2.4s, v3.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s11, s2 */
    /* fsub s2, s2, s10 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s0 */
    /* b.le #0x1408b44 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x1408cbc */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x8] */
    /* stp s8, s9, [x8, #8] */
    /* str s10, [x8, #0x10] */
    /* add x25, x8, #0x14 */
    /* branch b #0x1408d68 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x23, x8, x11 */
    /* add x8, x23, #1 */
    /* cmp x8, x27 */
    /* b.hi #0x1408dcc */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x27, lo */
    /* cbz x1, #0x1408d18 */
    /* add x0, x19, #0x10 */
    /* call #0x404c2c; ABI effects unresolved */
    /* branch b #0x1408d1c */
    /* mov x0, #0 */
    /* madd x8, x23, x28, x0 */
    /* madd x27, x1, x28, x0 */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x8] */
    /* stp s8, s9, [x8, #8] */
    /* str s10, [x8, #0x10] */
    /* add x25, x8, #0x14 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x25, [x19] */
    /* str x27, [x19, #0x10] */
    /* cbz x0, #0x1408d60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xccc, lsl #48 */
    /* str x25, [x19, #8] */
    /* branch b #0x1408b44 */
    /* add x0, sp, #0x98 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1408df8 */
    /* mov x20, x0 */
    /* branch b #0x1408e14 */
    /* branch b #0x1408e28 */
    /* mov x20, x0 */
    /* branch b #0x1408e3c */
    /* branch b #0x1408df8 */
    /* branch b #0x1408df8 */
    /* branch b #0x1408df8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1408e0c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x1408e2c */
    /* mov x20, x0 */
    /* sub x8, x29, #0xc8 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
