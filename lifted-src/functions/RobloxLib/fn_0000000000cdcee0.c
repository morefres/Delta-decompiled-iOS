/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cdcee0 start_va=0xcdcee0 image_relative=0xcdcee0 bytes=636 */
void function_cdcee0__at_cdcee0(void) {
    /* sub sp, sp, #0x70 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str q0, [sp] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0xc0] */
    /* ldr w9, [x1, #0xc8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    /* str s0, [x0, #0xc] */
    /* ldr s1, [x1, #0xd4] */
    /* fmul s2, s1, s0 */
    /* ldr s1, [x1, #0xc8] */
    /* fadd s3, s2, s1 */
    /* ldur d1, [x1, #0xcc] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* ldr d2, [x1, #0xc0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x0, #0x10] */
    /* str s3, [x0, #0x18] */
    /* mov s0, v1.s[1] */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fminnm s0, s0, s1 */
    /* str s0, [x0, #0x58] */
    /* ldr x8, [x1, #0xc0] */
    /* ldr w9, [x1, #0xc8] */
    /* str w9, [x0, #0x24] */
    /* stur x8, [x0, #0x1c] */
    /* ldr s1, [x0, #0x20] */
    /* fcmp s1, s0 */
    /* mov w8, #0x58 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, mi */
    /* ldr s0, [x0, x8] */
    /* str s0, [x0, #0x58] */
    /* add x0, x1, #0x2c0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [x20, #0xc0] */
    /* fsub s0, s0, s3 */
    /* fmul s3, s0, s0 */
    /* ldur d4, [x20, #0xc4] */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* fadd s3, s3, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fmov s8, #1.00000000 */
    /* fdiv s2, s8, s2 */
    /* fmul s9, s0, s2 */
    /* fmul v10.2s, v1.2s, v2.s[0] */
    /* add x0, x20, #0x2e0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [x20, #0xc8] */
    /* fsub s2, s2, s3 */
    /* fmul s3, s2, s2 */
    /* ldr q4, [sp] */
    /* fmul s9, s9, s4 */
    /* fmul v10.2s, v10.2s, v4.s[0] */
    /* ldr d4, [x20, #0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s3 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s8, s1 */
    /* fmul v11.2s, v0.2s, v1.s[0] */
    /* fmul s12, s2, s1 */
    /* add x0, x20, #0x300 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [x20, #0xc8] */
    /* fsub s2, s2, s3 */
    /* fmul s3, s2, s2 */
    /* ldr q4, [sp] */
    /* fmul v11.2s, v11.2s, v4.s[0] */
    /* fmul s12, s12, s4 */
    /* ldr d4, [x20, #0xc0] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s3 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s8, s1 */
    /* fmul v13.2s, v0.2s, v1.s[0] */
    /* fmul s14, s2, s1 */
    /* add x0, x20, #0x320 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [x20, #0xc0] */
    /* fsub s0, s0, s3 */
    /* ldur d4, [x20, #0xc4] */
    /* fmul s5, s0, s0 */
    /* fadd s3, s9, s3 */
    /* fadd v6.2s, v10.2s, v4.2s */
    /* str s3, [x19, #0x28] */
    /* stur d6, [x19, #0x2c] */
    /* ldr s3, [x19, #0x58] */
    /* fcmp s6, s3 */
    /* fcsel s3, s6, s3, mi */
    /* ldr d6, [x20, #0xc0] */
    /* fadd v6.2s, v11.2s, v6.2s */
    /* ldr s7, [x20, #0xc8] */
    /* fadd s7, s12, s7 */
    /* stur d6, [x19, #0x34] */
    /* str s7, [x19, #0x3c] */
    /* mov s6, v6.s[1] */
    /* fcmp s6, s3 */
    /* fcsel s3, s6, s3, mi */
    /* ldr q16, [sp] */
    /* fmul v6.2s, v13.2s, v16.s[0] */
    /* fmul s7, s14, s16 */
    /* mov v17.16b, v16.16b */
    /* ldr d16, [x20, #0xc0] */
    /* fadd v6.2s, v6.2s, v16.2s */
    /* ldr s16, [x20, #0xc8] */
    /* fadd s7, s7, s16 */
    /* str d6, [x19, #0x40] */
    /* str s7, [x19, #0x48] */
    /* mov s6, v6.s[1] */
    /* fcmp s6, s3 */
    /* fcsel s3, s6, s3, mi */
    /* ldr s6, [x20, #0xc0] */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* fadd s4, s5, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s8, s2 */
    /* fmul s0, s0, s2 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fmul s0, s0, s17 */
    /* fmul v1.2s, v1.2s, v17.s[0] */
    /* fadd s0, s0, s6 */
    /* ldur d2, [x20, #0xc4] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str s0, [x19, #0x4c] */
    /* str d1, [x19, #0x50] */
    /* fcmp s1, s3 */
    /* fcsel s0, s1, s3, mi */
    /* str s0, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
