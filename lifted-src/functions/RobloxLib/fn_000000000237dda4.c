/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237dda4 start_va=0x237dda4 image_relative=0x237dda4 bytes=792 */
void function_237dda4__at_237dda4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* cmp w8, #1 */
    /* b.ne #0x237df08 */
    /* call #0x237e0bc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x237e3e8; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* stp s0, s1, [sp, #0x50] */
    /* fadd s0, s10, s2 */
    /* str s0, [sp, #0x58] */
    /* ldr x8, [x20, #0x2f0] */
    /* cbz x8, #0x237e09c */
    /* mov x0, x22 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x90] */
    /* add x23, x22, #0xb0 */
    /* ld1r {v2.4s}, [x23] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp, #0x50] */
    /* fmul v2.4s, v0.4s, v2.s[0] */
    /* ldur d0, [sp, #0x54] */
    /* fmla v2.4s, v3.4s, v0.s[0] */
    /* fmla v2.4s, v1.4s, v0.s[1] */
    /* str q2, [sp, #0x40] */
    /* mov s8, v2.s[2] */
    /* mov x0, x22 */
    /* call #0x2cce314; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ld1r {v0.4s}, [x23] */
    /* ldp q1, q2, [x22, #0x90] */
    /* ext v3.16b, v1.16b, v2.16b, #0xc */
    /* ext v0.16b, v2.16b, v0.16b, #8 */
    /* ldur d2, [x22, #0xcc] */
    /* fmul v2.4s, v1.4s, v2.s[0] */
    /* ldr d1, [x22, #0xd0] */
    /* fmla v2.4s, v3.4s, v1.s[0] */
    /* fmla v2.4s, v0.4s, v1.s[1] */
    /* str q2, [sp, #0x30] */
    /* mov s9, v2.s[2] */
    /* sub x8, x21, #0x68 */
    /* cmp x21, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2d225ac; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* str q2, [sp, #0x20] */
    /* ldr x8, [x20, #0x140] */
    /* fdiv s8, s8, s2 */
    /* add x0, x8, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmul s1, s8, s0 */
    /* ldr s2, [x20, #0x2a8] */
    /* add x8, x20, #0x2ac */
    /* ldp q5, q6, [sp] */
    /* fmul s3, s5, s2 */
    /* ldr x9, [x20, #0x2f0] */
    /* add x10, x9, #0x12c */
    /* fadd s1, s1, s9 */
    /* mov v4.16b, v5.16b */
    /* mov v7.16b, v5.16b */
    /* mov v4.s[1], v6.s[0] */
    /* ldr q5, [sp, #0x40] */
    /* fdiv v4.2s, v5.2s, v4.2s */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* ldr q4, [sp, #0x30] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* branch b #0x237e02c */
    /* call #0x237e0bc; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* str s2, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x237e3e8; ABI effects unresolved */
    /* ldr d3, [x19] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [x19] */
    /* ldr s0, [x19, #8] */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #8] */
    /* ldr x8, [x20, #0x1c0] */
    /* cbz x8, #0x237e09c */
    /* ldr x8, [x20, #0x2f0] */
    /* cbz x8, #0x237e09c */
    /* mov x0, x22 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x90] */
    /* add x23, x22, #0xb0 */
    /* ld1r {v2.4s}, [x23] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [x19] */
    /* fmul v2.4s, v0.4s, v2.s[0] */
    /* ldur d0, [x19, #4] */
    /* fmla v2.4s, v3.4s, v0.s[0] */
    /* fmla v2.4s, v1.4s, v0.s[1] */
    /* str q2, [sp, #0x40] */
    /* mov s8, v2.s[2] */
    /* mov x0, x22 */
    /* call #0x2cce314; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ld1r {v0.4s}, [x23] */
    /* ldp q1, q2, [x22, #0x90] */
    /* ext v3.16b, v1.16b, v2.16b, #0xc */
    /* ext v0.16b, v2.16b, v0.16b, #8 */
    /* ldur d2, [x22, #0xcc] */
    /* fmul v2.4s, v1.4s, v2.s[0] */
    /* ldr d1, [x22, #0xd0] */
    /* fmla v2.4s, v3.4s, v1.s[0] */
    /* fmla v2.4s, v0.4s, v1.s[1] */
    /* str q2, [sp, #0x30] */
    /* mov s9, v2.s[2] */
    /* sub x8, x21, #0x68 */
    /* cmp x21, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2d225ac; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* str q2, [sp, #0x20] */
    /* ldr x8, [x20, #0x1c0] */
    /* fdiv s8, s8, s2 */
    /* add x0, x8, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmul s1, s8, s0 */
    /* ldr s2, [x20, #0x2a8] */
    /* add x8, x20, #0x2ac */
    /* ldp q5, q6, [sp] */
    /* fmul s3, s5, s2 */
    /* ldr x9, [x20, #0x2f0] */
    /* add x10, x9, #0x12c */
    /* fadd s1, s9, s1 */
    /* mov v4.16b, v5.16b */
    /* mov v7.16b, v5.16b */
    /* mov v4.s[1], v6.s[0] */
    /* ldr q5, [sp, #0x40] */
    /* fdiv v4.2s, v5.2s, v4.2s */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* ldr q4, [sp, #0x30] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fnmul s2, s7, s2 */
    /* ldr d4, [x8] */
    /* mov v5.16b, v6.16b */
    /* ldr q6, [sp, #0x20] */
    /* mov v5.s[1], v6.s[0] */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* str d0, [x9, #0x120] */
    /* str s1, [x9, #0x128] */
    /* fneg v0.2s, v4.2s */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fcmgt v5.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v5.8b */
    /* fneg v1.2s, v1.2s */
    /* fcmgt v5.2s, v0.2s, v1.2s */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* ext v3.16b, v3.16b, v4.16b, #0xc */
    /* mov v3.s[3], v2.s[0] */
    /* mvni v2.4s, #0x80, lsl #16 */
    /* fcmgt v4.4s, v2.4s, v3.4s */
    /* bit v3.16b, v2.16b, v4.16b */
    /* fneg v2.4s, v2.4s */
    /* fcmgt v4.4s, v3.4s, v2.4s */
    /* bif v2.16b, v3.16b, v4.16b */
    /* str q2, [x10] */
    /* bit v0.8b, v1.8b, v5.8b */
    /* str d0, [x10, #0x10] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
