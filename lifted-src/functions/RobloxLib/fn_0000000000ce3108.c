/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce3108 start_va=0xce3108 image_relative=0xce3108 bytes=820 */
void function_ce3108__at_ce3108(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x440 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x8, x0, #0x294 */
    /* ldr s0, [x0, #0x2a8] */
    /* ldr s1, [x0, #0x2b4] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x9, #0x4baa000 */
    /* ldr q1, [x9, #0x260] */
    /* stp q1, q1, [sp, #0xf0] */
    /* str q1, [sp, #0x20] */
    /* mov w20, #0x3f800000 */
    /* str w20, [sp, #0x110] */
    /* ldr d1, [x0, #0x2a0] */
    /* ldr d2, [x8, #0x18] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v1.2s, v2.2s */
    /* add x9, sp, #0x15 */
    /* stur d3, [x9, #0xff] */
    /* str s0, [sp, #0x11c] */
    /* ldr s1, [x0, #0x29c] */
    /* fadd s0, s0, s1 */
    /* ldr d4, [x8] */
    /* mov s1, v4.s[1] */
    /* fabs s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9d0] */
    /* fcmp s1, s2 */
    /* fmov s1, #1.00000000 */
    /* fmov s5, wzr */
    /* fcsel s2, s5, s1, mi */
    /* fcsel s1, s1, s5, mi */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0xb0] */
    /* str s0, [sp, #0xb8] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xb0 */
    /* fmov s0, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xf0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x70 */
    /* call #0x46ace54; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w8, #-0x800001 */
    /* mvni v10.2s, #0x80, lsl #16 */
    /* fmov s8, w8 */
    /* fneg v11.2s, v10.2s */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* mov w22, #0x2ac */
    /* mov w23, #0x2a0 */
    /* mov w24, #0x2b0 */
    /* mov w25, #0x2a4 */
    /* mov w26, #0x2b4 */
    /* mov w27, #0x2a8 */
    /* tst w21, #1 */
    /* csel x8, x23, x22, eq */
    /* ldr s0, [x19, x8] */
    /* tst w21, #2 */
    /* csel x8, x25, x24, eq */
    /* ldr s1, [x19, x8] */
    /* cmp w21, #4 */
    /* csel x8, x27, x26, lo */
    /* ldr s2, [x19, x8] */
    /* stp s0, s1, [sp, #0xf0] */
    /* str s2, [sp, #0xf8] */
    /* str w20, [sp, #0xfc] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x70] */
    /* stp s2, s3, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x123652c; ABI effects unresolved */
    /* fcmp s2, s9 */
    /* fcsel s9, s2, s9, mi */
    /* mov v0.s[1], v1.s[0] */
    /* fcmgt v1.2s, v11.2s, v0.2s */
    /* bit v11.8b, v0.8b, v1.8b */
    /* fcmgt v1.2s, v0.2s, v10.2s */
    /* bit v10.8b, v0.8b, v1.8b */
    /* fcmp s8, s2 */
    /* fcsel s8, s2, s8, mi */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xce322c */
    /* fadd v0.2s, v10.2s, v11.2s */
    /* ldr q1, [sp, #0x20] */
    /* stp q1, q1, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* movi v1.2s, #0xbf, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x30 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xb0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* fsub v0.2s, v10.2s, v11.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fcmgt v1.2s, v1.2s, v0.2s */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* tst w9, #1 */
    /* fmov s10, #1.00000000 */
    /* fcsel s11, s10, s0, ne */
    /* mov s0, v0.s[1] */
    /* fdiv s1, s10, s0 */
    /* mov w9, #0x44fa0000 */
    /* fmov s0, w9 */
    /* fadd s2, s8, s0 */
    /* fsub s0, s9, s2 */
    /* fdiv s3, s10, s0 */
    /* fdiv s0, s10, s11 */
    /* tst w8, #1 */
    /* fcsel s5, s10, s1, ne */
    /* fnmul s1, s2, s3 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp s3, s1, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* str xzr, [sp] */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x70 */
    /* call #0x39fd934; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x39fdf94; ABI effects unresolved */
    /* fadd s0, s11, s11 */
    /* ldr s1, [x19, #0x280] */
    /* scvtf s1, s1 */
    /* fcmp s1, s10 */
    /* fcsel s1, s10, s1, mi */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #3.00000000 */
    /* fmul s8, s0, s1 */
    /* ldr x0, [x19, #0x28] */
    /* strb wzr, [x0, #0x6c0] */
    /* add x1, sp, #0xf0 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x19, #0x22c] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w10, [x10, #0x698] */
    /* mov w11, #1 */
    /* str w11, [x8, #0x680] */
    /* str w9, [x8, #0x6b0] */
    /* str xzr, [x8, #0x6b8] */
    /* str s8, [x8, #0x684] */
    /* str w10, [x8, #0x698] */
    /* mov x9, #-1 */
    /* str x9, [x8, #0x6a8] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xce3438 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
