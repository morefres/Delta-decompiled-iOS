/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21923f0 start_va=0x21923f0 image_relative=0x21923f0 bytes=456 */
void function_21923f0__at_21923f0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* ldrh w22, [x0, #0x27c] */
    /* cmp w8, #1 */
    /* b.ne #0x21924d0 */
    /* sxth w22, w22 */
    /* ldrsh w23, [x20, #0x27e] */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x21925b8; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x24] */
    /* ldr d3, [x21] */
    /* add x8, x21, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v2.4s, v0.4s, v3.s[0] */
    /* fmla v2.4s, v6.4s, v3.s[1] */
    /* fmla v2.4s, v5.4s, v3.s[2] */
    /* mov s9, v2.s[1] */
    /* mov s0, v2.s[2] */
    /* fneg s8, s0 */
    /* scvtf s11, w22, #1 */
    /* scvtf s10, w23, #1 */
    /* ldr w8, [x20, #0x13c] */
    /* cmp w8, #1 */
    /* b.ne #0x2192564 */
    /* scvtf s12, w22 */
    /* scvtf s13, w23 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* str q2, [sp] */
    /* call #0x21926c4; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* ldr s0, [sp, #0x20] */
    /* fdiv s1, s12, s0 */
    /* ldr s0, [sp, #0x10] */
    /* fdiv s0, s13, s0 */
    /* branch b #0x2192578 */
    /* ldrsh w23, [x20, #0x27e] */
    /* ldr s0, [x20, #0x2cc] */
    /* scvtf s1, w23 */
    /* fmul s8, s0, s1 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x219274c; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* str d0, [sp, #0x10] */
    /* ldr s0, [x21, #8] */
    /* str s0, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1c] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s2, [sp, #0x2c] */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s2 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* sxth w8, w22 */
    /* scvtf s3, w8, #1 */
    /* fmul s0, s3, s0 */
    /* fadd s0, s3, s0 */
    /* scvtf s3, w23, #1 */
    /* fmul s1, s3, s1 */
    /* fsub s1, s3, s1 */
    /* stp s0, s1, [x19] */
    /* fdiv s0, s8, s2 */
    /* stp s0, s0, [x19, #8] */
    /* str s2, [x19, #0x10] */
    /* branch b #0x2192594 */
    /* ldr s0, [x20, #0x2c4] */
    /* fmul s0, s10, s0 */
    /* fdiv s0, s0, s8 */
    /* ldr s1, [x20, #0x140] */
    /* fdiv s1, s0, s1 */
    /* fmul s2, s2, s1 */
    /* fadd s2, s11, s2 */
    /* fmul s3, s9, s0 */
    /* fsub s3, s10, s3 */
    /* stp s2, s3, [x19] */
    /* stp s1, s0, [x19, #8] */
    /* str s8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
