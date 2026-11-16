/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237d1f8 start_va=0x237d1f8 image_relative=0x237d1f8 bytes=492 */
void function_237d1f8__at_237d1f8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x90] */
    /* add x23, x19, #0xb0 */
    /* ld1r {v2.4s}, [x23] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [x21] */
    /* fmul v2.4s, v0.4s, v2.s[0] */
    /* ldur d0, [x21, #4] */
    /* fmla v2.4s, v3.4s, v0.s[0] */
    /* fmla v2.4s, v1.4s, v0.s[1] */
    /* str q2, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x2ccfc6c; ABI effects unresolved */
    /* fmov s8, s2 */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* ldr s9, [x20, #0x2bc] */
    /* adrp x8, #0x4cee000 */
    /* ldr s10, [x8, #0xf3c] */
    /* fmul s0, s9, s10 */
    /* str q0, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x90] */
    /* ld1r {v2.4s}, [x23] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp, #0x60] */
    /* str q2, [sp, #0x40] */
    /* fmul v2.4s, v0.4s, v2.s[0] */
    /* ldur d0, [sp, #0x64] */
    /* str q0, [sp, #0x30] */
    /* fmla v2.4s, v3.4s, v0.s[0] */
    /* fmla v2.4s, v1.4s, v0.s[1] */
    /* str q2, [sp, #0x50] */
    /* sub x8, x22, #0x68 */
    /* cmp x22, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2d225ac; ABI effects unresolved */
    /* fnmul s3, s9, s10 */
    /* ldr s2, [x20, #0x2b8] */
    /* ldr q4, [sp, #0x10] */
    /* mov v4.s[1], v3.s[0] */
    /* fmul s2, s2, s10 */
    /* mov v0.s[1], v1.s[0] */
    /* stp q0, q2, [sp] */
    /* fmul v2.2s, v4.2s, v0.2s */
    /* ldr q1, [sp, #0x20] */
    /* rev64 v1.2s, v1.2s */
    /* fmul v4.2s, v1.2s, v2.2s */
    /* ldr d1, [x20, #0x288] */
    /* ldr q3, [sp, #0x50] */
    /* fabd v2.2s, v4.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v0.2s */
    /* fcmgt v1.2s, v1.2s, v2.2s */
    /* fadd v2.2s, v3.2s, v4.2s */
    /* mov v9.8b, v1.8b */
    /* bsl v9.8b, v4.8b, v2.8b */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x90] */
    /* ld1r {v2.4s}, [x23] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldur d2, [x19, #0xcc] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldr d2, [x19, #0xd0] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* ldp q2, q1, [sp] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v9.2s, v0.2s */
    /* str q0, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* mov v0.s[1], wzr */
    /* ldr q4, [sp, #0x20] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [x19, #0x90] */
    /* ldur q1, [x19, #0x9c] */
    /* ld1r {v2.2s}, [x23] */
    /* ldr d3, [x19, #0xa8] */
    /* mov v3.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp q3, q4, [sp, #0x30] */
    /* fsub s0, s0, s4 */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
