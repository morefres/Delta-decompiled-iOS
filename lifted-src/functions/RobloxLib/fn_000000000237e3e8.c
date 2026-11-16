/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237e3e8 start_va=0x237e3e8 image_relative=0x237e3e8 bytes=620 */
void function_237e3e8__at_237e3e8(void) {
    /* ldr s0, [x0, #0x2ac] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x237e404 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fabs s0, s0 */
    /* fmov s9, #1.00000000 */
    /* fadd s1, s0, s9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* fmul s2, s1, s8 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s1, s8, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x237e628 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr s0, [x21, #0x280] */
    /* ldr s1, [x21, #0x28c] */
    /* ldr s2, [x21, #0x298] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x30] */
    /* ldp q0, q1, [x19, #0x90] */
    /* add x22, x19, #0xb0 */
    /* ld1r {v3.4s}, [x22] */
    /* ext v4.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v3.16b, #8 */
    /* ldr d3, [sp, #0x30] */
    /* fmul v3.4s, v0.4s, v3.s[0] */
    /* ldr s5, [x21, #0x2b8] */
    /* str s2, [sp, #0x38] */
    /* ldur d2, [sp, #0x34] */
    /* fmla v3.4s, v4.4s, v2.s[0] */
    /* fmla v3.4s, v1.4s, v2.s[1] */
    /* str q3, [sp, #0x10] */
    /* ldr s0, [x21, #0x2b4] */
    /* stp s0, s5, [sp, #0x2c] */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* add x8, x21, #0x1c0 */
    /* add x9, x21, #0x140 */
    /* csel x8, x8, x9, ne */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* call #0x237e654; ABI effects unresolved */
    /* ldr s10, [x21, #0x2d0] */
    /* ldr s11, [x21, #0x2d4] */
    /* fadd s0, s10, s11 */
    /* ldr s1, [x21, #0x2d8] */
    /* fadd s0, s0, s1 */
    /* ldr s12, [x21, #0x2cc] */
    /* ldr q2, [sp, #0x10] */
    /* fabd s1, s2, s0 */
    /* fmul s1, s12, s1 */
    /* fabs s2, s2 */
    /* fabs s0, s0 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #-2.00000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr q2, [sp, #0x10] */
    /* fsub s0, s2, s10 */
    /* fsub s1, s0, s11 */
    /* str s1, [x21, #0x2d8] */
    /* str s0, [x21, #0x2d4] */
    /* str s2, [x21, #0x2d0] */
    /* fsub s0, s9, s12 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s12, s0 */
    /* str s0, [x21, #0x2cc] */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x90] */
    /* ld1r {v2.4s}, [x22] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldur d2, [x19, #0xcc] */
    /* fmul v2.4s, v0.4s, v2.s[0] */
    /* ldr d0, [x19, #0xd0] */
    /* fmla v2.4s, v3.4s, v0.s[0] */
    /* fmla v2.4s, v1.4s, v0.s[1] */
    /* str q2, [sp] */
    /* sub x8, x20, #0x68 */
    /* cmp x20, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2d225ac; ABI effects unresolved */
    /* fnmul s0, s8, s1 */
    /* ldr s1, [sp, #0x30] */
    /* ldp q3, q2, [sp] */
    /* fmul s1, s2, s1 */
    /* ldr s2, [sp, #0x2c] */
    /* fmul s2, s2, v3.s[1] */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* str q0, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* movi v2.16b, #0 */
    /* ldr q0, [sp, #0x10] */
    /* mov v2.s[1], v0.s[0] */
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
    /* branch b #0x237e634 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
