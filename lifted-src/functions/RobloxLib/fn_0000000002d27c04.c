/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d27c04 start_va=0x2d27c04 image_relative=0x2d27c04 bytes=932 */
void function_2d27c04__at_2d27c04(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d0000 */
    /* add x8, x8, #0x570 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2d27638; ABI effects unresolved */
    /* ldp x22, x23, [x20, #0x98] */
    /* adrp x24, #0x611e000 */
    /* add x24, x24, #0x9b0 */
    /* ldrb w8, [x24] */
    /* ldr x0, [x20, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x2d27c94 */
    /* cbz x0, #0x2d27cd0 */
    /* ldr x9, [x0, #0x18] */
    /* cbz x9, #0x2d27cc0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x2d27cc0 */
    /* ldr x9, [x9, #0xa0] */
    /* ldr x10, [x22, #0x150] */
    /* cmp x9, x10 */
    /* b.ne #0x2d27cc0 */
    /* ldr x8, [x8, #0xa0] */
    /* branch b #0x2d27cb4 */
    /* cbz x0, #0x2d27cd0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0xe8] */
    /* ldr x9, [x22, #0x150] */
    /* cmp x8, x9 */
    /* b.ne #0x2d27cc0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0xe8] */
    /* ldr x9, [x23, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x2d27cec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #0x108] */
    /* mov w0, #0x180 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x22, #0x68 */
    /* add x2, x23, #0x68 */
    /* call #0x16c51e8; ABI effects unresolved */
    /* str x21, [x20, #0x108] */
    /* ldr s0, [x20, #0x3c] */
    /* ldr s1, [x20, #0x48] */
    /* ldr s2, [x20, #0x54] */
    /* stp s0, s1, [sp, #0x58] */
    /* str q2, [sp, #0x10] */
    /* str s2, [sp, #0x60] */
    /* ldr x8, [x23, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2d27d1c */
    /* mov x0, #0 */
    /* branch b #0x2d27d20 */
    /* ldr x0, [x8, #0xd8] */
    /* ldr s9, [x20, #0x6c] */
    /* ldr s10, [x20, #0x78] */
    /* ldr s8, [x20, #0x84] */
    /* call #0x171d1ec; ABI effects unresolved */
    /* ldr x8, [x22, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2d27d48 */
    /* mov x0, #0 */
    /* branch b #0x2d27d4c */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x171d1ec; ABI effects unresolved */
    /* add x0, x23, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* add x0, x22, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldr q0, [x22, #0xb0]! */
    /* ldr d1, [sp, #0x58] */
    /* movi d2, #0000000000000000 */
    /* ldr q3, [sp, #0x10] */
    /* mov v2.s[0], v3.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q2, [x22, #0xc] */
    /* ldr d3, [x22, #0x18] */
    /* add x8, x22, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* add x8, x23, #0xd0 */
    /* ld1r {v1.4s}, [x8] */
    /* ldp q2, q3, [x23, #0xb0] */
    /* ext v4.16b, v2.16b, v3.16b, #0xc */
    /* ext v1.16b, v3.16b, v1.16b, #8 */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* ldur d2, [sp, #0x24] */
    /* fmla v0.4s, v4.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* ldr s2, [x20, #0x70] */
    /* ldr s3, [x20, #0x7c] */
    /* ldr s4, [x20, #0x88] */
    /* fmul s1, s10, v0.s[2] */
    /* fmul s5, s8, v0.s[1] */
    /* fsub s1, s1, s5 */
    /* fmul s5, s8, s0 */
    /* fmul s6, s9, v0.s[2] */
    /* fsub s5, s5, s6 */
    /* fmul s6, s9, v0.s[1] */
    /* fmul s7, s10, s0 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s2, s1 */
    /* fmul s6, s4, s6 */
    /* fmul s1, s9, s0 */
    /* fmul s16, s10, v0.s[1] */
    /* fadd s1, s16, s1 */
    /* fmul s0, s8, v0.s[2] */
    /* fadd s1, s0, s1 */
    /* fmul s0, s2, s2 */
    /* fmul s16, s3, s3 */
    /* fadd s0, s0, s16 */
    /* fmul s16, s4, s4 */
    /* fadd s0, s0, s16 */
    /* fsqrt s0, s0 */
    /* fmov s16, #1.00000000 */
    /* fdiv s0, s16, s0 */
    /* str q0, [sp, #0x10] */
    /* fnmul s0, s2, s0 */
    /* stur s0, [x29, #-0x5c] */
    /* mov v3.s[1], v4.s[0] */
    /* fneg v0.2s, v3.2s */
    /* str q0, [sp] */
    /* fmul s0, s5, s0 */
    /* fsub s0, s0, s7 */
    /* fsub s0, s0, s6 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* str s0, [x20, #0x100] */
    /* ldp q2, q1, [sp] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* stur d1, [x29, #-0x58] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x5c */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* ldr s0, [x20, #0x6c] */
    /* ld1 {v0.s}[1], [x8] */
    /* add x8, x20, #0x84 */
    /* ld1 {v0.s}[2], [x8] */
    /* ldr q1, [sp, #0x20] */
    /* ldur q2, [sp, #0x2c] */
    /* ldr d3, [sp, #0x38] */
    /* add x8, x21, #0x20 */
    /* ld1r {v4.2s}, [x8] */
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
    /* stur d1, [sp, #0x4c] */
    /* str s0, [sp, #0x54] */
    /* ldr x0, [x20, #0x108] */
    /* add x1, sp, #0x58 */
    /* call #0x16c6438; ABI effects unresolved */
    /* ldr x0, [x20, #0x108] */
    /* add x1, sp, #0x4c */
    /* call #0x16c644c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2d27f20 */
    /* add x8, x23, #0xb0 */
    /* ldr x9, [x20, #0x108] */
    /* stp x22, x8, [x9, #0x18] */
    /* mov x0, x20 */
    /* call #0x2cfb36c; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* ldr x1, [x20, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d27f94 */
    /* branch b #0x2d27f90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d27f90 */
    /* branch b #0x2d27f90 */
    /* branch b #0x2d27f90 */
    /* branch b #0x2d27f90 */
    /* branch b #0x2d27f90 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
