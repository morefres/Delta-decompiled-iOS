/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d82a8 start_va=0x22d82a8 image_relative=0x22d82a8 bytes=572 */
void function_22d82a8__at_22d82a8(void) {
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
    /* mov x21, x1 */
    /* fmov s13, s7 */
    /* stp q5, q6, [sp] */
    /* str q4, [sp, #0x20] */
    /* fmov s9, s3 */
    /* fmov s11, s2 */
    /* fmov s10, s1 */
    /* fmov s12, s0 */
    /* mov x19, x0 */
    /* call #0x22d568c; ABI effects unresolved */
    /* cmp w21, #7 */
    /* b.ne #0x22d830c */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x710] */
    /* tbz w8, #0, #0x22d8498 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fcvtzs w8, s12 */
    /* tbnz w8, #0x1f, #0x22d84a4 */
    /* fcvtzs w9, s10 */
    /* tbnz w9, #0x1f, #0x22d84a4 */
    /* ldr w12, [x19, #0xec] */
    /* cmp w12, w8 */
    /* b.le #0x22d848c */
    /* ldr w13, [x19, #0xf0] */
    /* cmp w13, w9 */
    /* b.le #0x22d848c */
    /* fcvtzs w10, s11 */
    /* tbnz w10, #0x1f, #0x22d84b0 */
    /* fcvtzs w11, s9 */
    /* tbnz w11, #0x1f, #0x22d84b0 */
    /* cmp w12, w10 */
    /* b.ls #0x22d84bc */
    /* cmp w13, w11 */
    /* b.ls #0x22d84bc */
    /* fmov d8, d0 */
    /* fmov s14, #1.00000000 */
    /* ldp q2, q1, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* mov v1.s[1], v0.s[0] */
    /* fsub s0, s14, s13 */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov w12, #0x43800000 */
    /* dup v0.4s, w12 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* frintm v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* movi v1.2d, #0x0000ff000000ff */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [sp, #0x4c] */
    /* ucvtf s0, w8 */
    /* ucvtf s1, w9 */
    /* ucvtf s2, w10 */
    /* ucvtf s3, w11 */
    /* add x1, sp, #0x4c */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x22d7bf4; ABI effects unresolved */
    /* fcmp s12, s11 */
    /* fcsel s0, s12, s11, mi */
    /* fcmp s10, s9 */
    /* fcsel s1, s10, s9, mi */
    /* fcmp s11, s12 */
    /* fcsel s2, s12, s11, mi */
    /* fcmp s9, s10 */
    /* fcsel s3, s10, s9, mi */
    /* fmov s4, #-1.00000000 */
    /* fadd s5, s0, s4 */
    /* fadd s4, s1, s4 */
    /* fadd s2, s2, s14 */
    /* fadd s3, s3, s14 */
    /* fcmp s2, s5 */
    /* fcsel s0, s2, s5, mi */
    /* fcmp s3, s4 */
    /* fcsel s1, s3, s4, mi */
    /* fcmp s5, s2 */
    /* fcsel s2, s2, s5, mi */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, mi */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22d43f8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0xdf4 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x22d5dbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22d8468 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x199 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x107 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x153 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x1dd */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x223 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22d84dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
