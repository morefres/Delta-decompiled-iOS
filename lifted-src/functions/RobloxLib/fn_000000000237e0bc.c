/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237e0bc start_va=0x237e0bc image_relative=0x237e0bc bytes=812 */
void function_237e0bc__at_237e0bc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr s1, [x0, #0x2a8] */
    /* ldr s0, [x0, #0x2b0] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x237e12c */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.hi #0x237e164 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x237e3b8 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x237e3b8 */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr s0, [x21, #0x27c] */
    /* ldr s1, [x21, #0x288] */
    /* ldr s2, [x21, #0x294] */
    /* stp s0, s1, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x90] */
    /* add x22, x19, #0xb0 */
    /* ld1r {v3.4s}, [x22] */
    /* ext v4.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v3.16b, #8 */
    /* ldr d3, [sp, #0x40] */
    /* fmul v3.4s, v0.4s, v3.s[0] */
    /* ldr s5, [x21, #0x2b8] */
    /* str s2, [sp, #0x48] */
    /* ldur d2, [sp, #0x44] */
    /* fmla v3.4s, v4.4s, v2.s[0] */
    /* fmla v3.4s, v1.4s, v2.s[1] */
    /* str q3, [sp, #0x20] */
    /* mov s10, v3.s[2] */
    /* ldr s0, [x21, #0x2b4] */
    /* stp s0, s5, [sp, #0x3c] */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* add x8, x21, #0x1c0 */
    /* add x9, x21, #0x140 */
    /* csel x8, x8, x9, ne */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x3c */
    /* call #0x237e654; ABI effects unresolved */
    /* ldr s9, [x21, #0x2c0] */
    /* ldr s11, [x21, #0x2c4] */
    /* fadd s0, s9, s11 */
    /* ldr s1, [x21, #0x2c8] */
    /* fadd s0, s0, s1 */
    /* ldr s12, [x21, #0x2bc] */
    /* ldr q2, [sp, #0x20] */
    /* fabd s1, s2, s0 */
    /* fmul s1, s12, s1 */
    /* fabs s2, s2 */
    /* fabs s0, s0 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xce4] */
    /* fadd s0, s0, s13 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #-2.00000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [sp, #0x1c] */
    /* ldr q2, [sp, #0x20] */
    /* fsub s0, s2, s9 */
    /* fsub s1, s0, s11 */
    /* str s1, [x21, #0x2c8] */
    /* str s0, [x21, #0x2c4] */
    /* str s2, [x21, #0x2c0] */
    /* fmov s11, #1.00000000 */
    /* fsub s0, s11, s12 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s15, [x8, #0xda0] */
    /* fmul s0, s0, s15 */
    /* fadd s0, s12, s0 */
    /* str s0, [x21, #0x2bc] */
    /* ldr s12, [x21, #0x2e0] */
    /* ldr s8, [x21, #0x2e4] */
    /* fadd s0, s12, s8 */
    /* ldr s1, [x21, #0x2e8] */
    /* fadd s0, s0, s1 */
    /* ldr s14, [x21, #0x2dc] */
    /* fabd s1, s10, s0 */
    /* fmul s1, s14, s1 */
    /* fabs s2, s10 */
    /* fabs s0, s0 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fadd s0, s0, s13 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #-2.00000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fsub s0, s10, s12 */
    /* fsub s1, s0, s8 */
    /* str s1, [x21, #0x2e8] */
    /* str s0, [x21, #0x2e4] */
    /* str s10, [x21, #0x2e0] */
    /* fsub s0, s11, s14 */
    /* fmul s0, s0, s15 */
    /* fadd s0, s14, s0 */
    /* str s0, [x21, #0x2dc] */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x90] */
    /* ld1r {v2.4s}, [x22] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldur d2, [x19, #0xcc] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldr d2, [x19, #0xd0] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* ldp s3, s1, [sp, #0x3c] */
    /* fmul s2, s10, s1 */
    /* fmul s4, s3, s0 */
    /* fsub s8, s2, s4 */
    /* ldr q2, [sp, #0x20] */
    /* fnmul s1, s1, s2 */
    /* fmul s0, s3, v0.s[2] */
    /* fsub s10, s1, s0 */
    /* sub x8, x20, #0x68 */
    /* cmp x20, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2d225ac; ABI effects unresolved */
    /* fmul s1, s9, s8 */
    /* fmul s0, s0, s1 */
    /* str q0, [sp] */
    /* ldr s0, [sp, #0x1c] */
    /* fmul s0, s0, s10 */
    /* fmul s0, s2, s0 */
    /* str q0, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* movi v2.16b, #0 */
    /* ldr q0, [sp] */
    /* mov v2.s[0], v0.s[0] */
    /* ldr q0, [sp, #0x20] */
    /* mov v2.s[2], v0.s[0] */
    /* ldr q0, [x19, #0x90] */
    /* ldur q1, [x19, #0x9c] */
    /* ld1r {v3.2s}, [x22] */
    /* ldr d4, [x19, #0xa8] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* branch b #0x237e3c4 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
