/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d38364 start_va=0x2d38364 image_relative=0x2d38364 bytes=612 */
void function_2d38364__at_2d38364(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* ldr s10, [x3, #8] */
    /* ldr s11, [x4, #8] */
    /* fmul s0, s10, s11 */
    /* ldr d12, [x3] */
    /* ldr d13, [x4] */
    /* fmul v1.2s, v12.2s, v13.2s */
    /* faddp s1, v1.2s */
    /* fadd s2, s1, s0 */
    /* str q2, [sp] */
    /* fmov s9, #1.00000000 */
    /* fcmp s2, s9 */
    /* fcsel s0, s9, s2, gt */
    /* fmov s1, #-1.00000000 */
    /* fcmp s2, s1 */
    /* fcsel s0, s1, s0, mi */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v12.2s, v1.s[0] */
    /* fmul s1, s10, s1 */
    /* fsub v0.2s, v13.2s, v0.2s */
    /* fsub s1, s11, s1 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xd74] */
    /* fcmp s2, s3 */
    /* b.mi #0x2d38598 */
    /* mov w26, #0 */
    /* fdiv s2, s9, s2 */
    /* fmul v11.2s, v0.2s, v2.s[0] */
    /* fmul s12, s1, s2 */
    /* ucvtf s0, w26, #2 */
    /* fmul s0, s8, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr s2, [x22, #8] */
    /* fmul s3, s1, s2 */
    /* fmul s4, s12, s0 */
    /* fadd s13, s4, s3 */
    /* cmp w26, #4 */
    /* cset w8, eq */
    /* ldr s3, [x21, #8] */
    /* fcsel s3, s3, s13, eq */
    /* cmp w26, #0 */
    /* cset w9, eq */
    /* fcsel s9, s2, s3, eq */
    /* ldr s2, [x20] */
    /* fmul s3, s13, s2 */
    /* ldr s4, [x24, #8] */
    /* fadd s3, s3, s4 */
    /* ldr d4, [x22] */
    /* fmul v1.2s, v4.2s, v1.s[0] */
    /* fmul v0.2s, v11.2s, v0.s[0] */
    /* fadd v14.2s, v0.2s, v1.2s */
    /* ldr d0, [x21] */
    /* dup v1.2s, w8 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmlt v1.2s, v1.2s, #0 */
    /* bif v0.8b, v14.8b, v1.8b */
    /* dup v1.2s, w9 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmlt v1.2s, v1.2s, #0 */
    /* bif v4.8b, v0.8b, v1.8b */
    /* fmul v0.2s, v14.2s, v2.s[0] */
    /* ldr d1, [x24] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x10] */
    /* str s3, [sp, #0x18] */
    /* mov v0.16b, v4.16b */
    /* str q4, [sp] */
    /* mov s10, v4.s[1] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* fmov s1, s10 */
    /* fmov s2, s9 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* fmul s1, s13, s0 */
    /* ldr s2, [x23, #8] */
    /* fadd s1, s1, s2 */
    /* fmul v0.2s, v14.2s, v0.s[0] */
    /* ldr d2, [x23] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* ldr q0, [sp] */
    /* fmov s1, s10 */
    /* fmov s2, s9 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #5 */
    /* b.ne #0x2d3844c */
    /* mov w21, #0 */
    /* add w22, w25, #2 */
    /* add w23, w25, w21, lsl #1 */
    /* add w21, w21, #1 */
    /* add w24, w22, #1 */
    /* cmp w19, #0 */
    /* csinc w8, w22, w23, eq */
    /* csinc w26, w22, w23, ne */
    /* and w1, w23, #0xffff */
    /* and w2, w8, #0xffff */
    /* and w3, w24, #0xffff */
    /* mov x0, x20 */
    /* call #0x2d38310; ABI effects unresolved */
    /* and w1, w23, #0xffff */
    /* and w2, w24, #0xffff */
    /* and w3, w26, #0xffff */
    /* mov x0, x20 */
    /* call #0x2d38310; ABI effects unresolved */
    /* add w22, w22, #2 */
    /* cmp w21, #4 */
    /* b.ne #0x2d3854c */
    /* sxth w0, w25 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xb0 */
    return;
}
