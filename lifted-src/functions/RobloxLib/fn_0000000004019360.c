/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4019360 start_va=0x4019360 image_relative=0x4019360 bytes=744 */
void function_4019360__at_4019360(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* stp x0, x1, [sp, #0x60] */
    /* stp x2, x3, [sp, #0x70] */
    /* ldr q0, [x0] */
    /* ldr q3, [x3] */
    /* fsub v4.4s, v0.4s, v3.4s */
    /* mov v4.s[3], wzr */
    /* ldr q1, [x1] */
    /* fsub v2.4s, v1.4s, v3.4s */
    /* fmul v5.2s, v4.2s, v2.s[2] */
    /* mov v6.16b, v2.16b */
    /* mov v6.s[3], wzr */
    /* ldr q2, [x2] */
    /* fsub v3.4s, v2.4s, v3.4s */
    /* rev64 v7.2s, v4.2s */
    /* fmul v7.2s, v7.2s, v6.2s */
    /* fmul v7.2s, v7.2s, v3.s[2] */
    /* mov v3.s[3], wzr */
    /* stp q4, q6, [sp, #0x30] */
    /* str q3, [sp, #0x50] */
    /* mov s16, v4.s[2] */
    /* fmul s4, s6, v4.s[2] */
    /* fmul s4, s4, v3.s[1] */
    /* rev64 v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v3.2s */
    /* fadd s4, s5, s4 */
    /* mov s5, v5.s[1] */
    /* fsub s4, s4, s5 */
    /* fsub s4, s4, s7 */
    /* mov s5, v7.s[1] */
    /* fadd s4, s4, s5 */
    /* fmul s5, s16, v6.s[1] */
    /* fmul s3, s5, s3 */
    /* fsub s9, s4, s3 */
    /* fmov s8, #-1.00000000 */
    /* fcmp s9, #0.0 */
    /* b.eq #0x4019604 */
    /* b.vs #0x4019604 */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* mov v2.s[3], wzr */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* ext v3.16b, v2.16b, v2.16b, #0xc */
    /* ext v3.16b, v3.16b, v2.16b, #8 */
    /* ext v4.16b, v1.16b, v1.16b, #0xc */
    /* ext v4.16b, v4.16b, v1.16b, #8 */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #0xc */
    /* ext v1.16b, v2.16b, v1.16b, #8 */
    /* mov v1.s[3], wzr */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul s0, s9, s0 */
    /* fcmp s0, #0.0 */
    /* b.hi #0x4019604 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* stp x1, x0, [sp, #8] */
    /* mov x25, #0 */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* adrp x26, #0x5006000 */
    /* add x26, x26, #0x35c */
    /* add x27, sp, #0x30 */
    /* str wzr, [sp, #0x1c] */
    /* add x28, sp, #0x60 */
    /* mov w21, #1 */
    /* ldr w22, [x26, x25, lsl #2] */
    /* ldr q0, [x27, x25, lsl #4] */
    /* ldr q1, [x27, x22, lsl #4] */
    /* ext v2.16b, v0.16b, v0.16b, #0xc */
    /* ext v2.16b, v2.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v3.16b, v3.16b, v1.16b, #8 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* ldr q1, [x20] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul s0, s9, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x4019580 */
    /* ldr x0, [x28, x25, lsl #3] */
    /* ldr x1, [x28, x22, lsl #3] */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x1c */
    /* mov x2, x20 */
    /* call #0x4019050; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.mi #0x4019530 */
    /* fcmp s0, s8 */
    /* b.pl #0x4019580 */
    /* ldp s1, s2, [sp, #0x20] */
    /* str s1, [x19, x25, lsl #2] */
    /* ldr w8, [sp, #0x1c] */
    /* sbfx w9, w8, #0, #1 */
    /* lsl w10, w21, w25 */
    /* and w9, w9, w10 */
    /* lsl w10, w8, #0x1e */
    /* lsl w11, w21, w22 */
    /* and w10, w11, w10, asr #31 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #8 */
    /* add w8, w8, w9 */
    /* add w8, w10, w8 */
    /* str w8, [x24] */
    /* str s2, [x19, x22, lsl #2] */
    /* ldr w8, [x26, x22, lsl #2] */
    /* str wzr, [x19, x8, lsl #2] */
    /* ldr s1, [sp, #0x28] */
    /* str s1, [x19, #0xc] */
    /* fmov s8, s0 */
    /* add x25, x25, #1 */
    /* cmp x25, #3 */
    /* b.ne #0x40194b4 */
    /* fcmp s8, #0.0 */
    /* b.pl #0x4019604 */
    /* mov w8, #0xf */
    /* str w8, [x24] */
    /* mov x0, x23 */
    /* ldr x22, [sp, #8] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4018ea8; ABI effects unresolved */
    /* fdiv s0, s0, s9 */
    /* str s0, [x19] */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4018ea8; ABI effects unresolved */
    /* fdiv s0, s0, s9 */
    /* str s0, [x19, #4] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4018ea8; ABI effects unresolved */
    /* fdiv s0, s0, s9 */
    /* ldp s1, s2, [x19] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* stp s0, s1, [x19, #8] */
    /* fmov s8, wzr */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4019644 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
