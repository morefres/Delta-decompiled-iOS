/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3998a1c start_va=0x3998a1c image_relative=0x3998a1c bytes=392 */
void function_3998a1c__at_3998a1c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov s8, s0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldp x8, x9, [x2] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3998b7c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x9, #0 */
    /* asr x10, x10, #2 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x10, x10, x23 */
    /* mov w24, #1 */
    /* mov w25, #0xc */
    /* fmov s10, #0.50000000 */
    /* movi v11.2s, #0x3f, lsl #24 */
    /* fmov s12, #1.00000000 */
    /* sub x10, x10, #1 */
    /* sxtw x11, w24 */
    /* cmp x10, x9 */
    /* csel x10, x11, xzr, hi */
    /* madd x10, x10, x25, x8 */
    /* madd x8, x9, x25, x8 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s2, s0, s10 */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x10] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v4.2s, v2.2s, v11.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* stur d3, [sp, #0x64] */
    /* str s1, [sp, #0x6c] */
    /* fmul v1.2s, v2.2s, v2.2s */
    /* faddp s1, v1.2s */
    /* fmul s3, s0, s0 */
    /* fadd s1, s1, s3 */
    /* fsqrt s9, s1 */
    /* fdiv s1, s12, s9 */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x46bf614; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x60] */
    /* mov x8, sp */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x3997c58; ABI effects unresolved */
    /* mov w9, w24 */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x23 */
    /* cmp x10, w24, uxtw */
    /* add w11, w24, #1 */
    /* mov x24, x11 */
    /* b.hi #0x3998a9c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
