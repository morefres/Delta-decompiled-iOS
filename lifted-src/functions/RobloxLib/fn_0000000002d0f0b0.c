/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0f0b0 start_va=0x2d0f0b0 image_relative=0x2d0f0b0 bytes=492 */
void function_2d0f0b0__at_2d0f0b0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xa08 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2d0f248 */
    /* ldr d0, [x21, #0x58] */
    /* ldr d1, [x20, #0x58] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* ldr d0, [x21, #0x30] */
    /* ldr d1, [x20, #0x30] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x21, #0x38] */
    /* ldr s2, [x20, #0x38] */
    /* fsub s1, s1, s2 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s4, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xd74] */
    /* fcmp s2, s3 */
    /* b.le #0x2d0f15c */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s4 */
    /* fmul v9.2s, v0.2s, v2.s[0] */
    /* fmul s10, s1, s2 */
    /* branch b #0x2d0f164 */
    /* movi d9, #0000000000000000 */
    /* fmov s10, wzr */
    /* cmp w22, #2 */
    /* b.lt #0x2d0f228 */
    /* ucvtf s0, w22 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str q0, [sp] */
    /* mov w21, #1 */
    /* adrp x23, #0x6422000 */
    /* add x23, x23, #0x9f8 */
    /* mov w24, #0x3f800000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xda0] */
    /* str q4, [sp, #0x10] */
    /* ucvtf s0, w21 */
    /* fmul s1, s10, s0 */
    /* ldr q3, [sp] */
    /* fmul s1, s3, s1 */
    /* ldr d2, [x20, #0x30] */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x20, #0x38] */
    /* str d0, [sp, #0x50] */
    /* fmul s0, s4, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [sp, #0x58] */
    /* ldp s0, s1, [x23] */
    /* stp s0, s1, [sp, #0x40] */
    /* ldr s2, [x23, #8] */
    /* str s2, [sp, #0x48] */
    /* str w24, [sp, #0x4c] */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* str w24, [sp, #0x3c] */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* str w24, [sp, #0x2c] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x3999518; ABI effects unresolved */
    /* ldr q4, [sp, #0x10] */
    /* add w21, w21, #1 */
    /* cmp w22, w21 */
    /* b.ne #0x2d0f198 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xa08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d0f0ec */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* adrp x10, #0x6422000 */
    /* add x10, x10, #0x9f8 */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xa08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d0f0ec */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xa08 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
