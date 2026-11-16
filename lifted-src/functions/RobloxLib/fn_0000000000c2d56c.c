/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2d56c start_va=0xc2d56c image_relative=0xc2d56c bytes=600 */
void function_c2d56c__at_c2d56c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0x1e1e1e1e1e1e1e1e */
    /* movk x9, #0x1e20 */
    /* mul x8, x8, x9 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0xc2d5d4 */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xc2d5e0 */
    /* b.hs #0xc2d5e0 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, x19, #0x18 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0xc2d76c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w9, #0x43800000 */
    /* dup v1.4s, w9 */
    /* mov w9, #0x42fe0000 */
    /* dup v0.4s, w9 */
    /* stp q0, q1, [sp, #0x20] */
    /* fmov s8, w9 */
    /* mov w9, #0x42ff0000 */
    /* dup v1.4s, w9 */
    /* fmov s9, w9 */
    /* fmov s10, wzr */
    /* mov w9, #0x437e0000 */
    /* dup v0.4s, w9 */
    /* stp q0, q1, [sp] */
    /* fmov s11, w9 */
    /* mov w24, #-2 */
    /* mov x25, #-0xf0f0f0f0f0f0f10 */
    /* movk x25, #0xf0f1 */
    /* add x26, x8, x21 */
    /* ldr s13, [x26, #8] */
    /* ldr d14, [x26] */
    /* ldur d12, [x26, #0x1c] */
    /* add x0, sp, #0x40 */
    /* add x1, x26, #0x24 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* frintm v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* movi v1.2d, #0x0000ff000000ff */
    /* smin v0.4s, v0.4s, v1.4s */
    /* ldr s1, [x26, #0xc] */
    /* fmul s1, s1, s8 */
    /* xtn v0.4h, v0.4s */
    /* fadd s1, s1, s9 */
    /* fcmp s1, #0.0 */
    /* ldr d2, [x26, #0x10] */
    /* ldp q5, q4, [sp, #0x10] */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fcsel s1, s10, s1, mi */
    /* fcmlt v3.2s, v2.2s, #0.0 */
    /* bic v2.8b, v2.8b, v3.8b */
    /* ldr q6, [sp] */
    /* fcmgt v3.2s, v2.2s, v6.2s */
    /* mov w8, v3.s[1] */
    /* fmov w9, s3 */
    /* fcmp s1, s11 */
    /* fcsel s1, s11, s1, gt */
    /* fcvtzs w10, s2 */
    /* mov s2, v2.s[1] */
    /* tst w9, #1 */
    /* fcvtzs w9, s2 */
    /* ldr s2, [x26, #0x18] */
    /* fcvtzs w11, s2 */
    /* csel w10, w24, w10, ne */
    /* tst w8, #1 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* ldur q2, [x26, #0x34] */
    /* fcvtzs w12, s1 */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* fcmlt v2.4s, v1.4s, #0.0 */
    /* bic v1.16b, v1.16b, v2.16b */
    /* fcmgt v2.4s, v1.4s, v6.4s */
    /* csel w9, w24, w9, ne */
    /* bit v1.16b, v6.16b, v2.16b */
    /* fcvtzs v1.4s, v1.4s */
    /* xtn v1.4h, v1.4s */
    /* str d14, [x8] */
    /* str s13, [x8, #8] */
    /* strb w10, [x8, #0xd] */
    /* strb w9, [x8, #0xe] */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* mov v1.s[1], v0.s[0] */
    /* strb w12, [x8, #0xc] */
    /* strb w11, [x8, #0xf] */
    /* stp d12, d1, [x8, #0x10] */
    /* ldp x8, x9, [x20, #0x18] */
    /* add x23, x23, #1 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* add x22, x22, #0x20 */
    /* add x21, x21, #0x44 */
    /* cmp x23, x9 */
    /* b.lo #0xc2d650 */
    /* ldp x8, x9, [x20] */
    /* subs x9, x9, x8 */
    /* b.eq #0xc2d798 */
    /* asr x10, x9, #2 */
    /* ldur x9, [x19, #0x18] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr w11, [x8], #4 */
    /* strh w11, [x9], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc2d788 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xe0 */
    return;
}
