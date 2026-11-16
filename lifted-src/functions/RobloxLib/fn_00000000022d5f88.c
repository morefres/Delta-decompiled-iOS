/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d5f88 start_va=0x22d5f88 image_relative=0x22d5f88 bytes=596 */
void function_22d5f88__at_22d5f88(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s9, s5 */
    /* fmov s10, s4 */
    /* fmov s11, s3 */
    /* fmov s13, s2 */
    /* fmov s12, s1 */
    /* fmov s14, s0 */
    /* mov x19, x0 */
    /* call #0x22d568c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fcvtzs w9, s14 */
    /* tbnz w9, #0x1f, #0x22d6184 */
    /* fcvtzs w10, s12 */
    /* tbnz w10, #0x1f, #0x22d6184 */
    /* ldr w8, [x19, #0xec] */
    /* cmp w8, w9 */
    /* b.le #0x22d6178 */
    /* ldr w9, [x19, #0xf0] */
    /* cmp w9, w10 */
    /* b.le #0x22d6178 */
    /* fcvtzs w10, s13 */
    /* tbnz w10, #0x1f, #0x22d6190 */
    /* fcvtzs w11, s11 */
    /* tbnz w11, #0x1f, #0x22d6190 */
    /* cmp w8, w10 */
    /* b.ls #0x22d619c */
    /* cmp w9, w11 */
    /* b.ls #0x22d619c */
    /* fcvtzs w10, s10 */
    /* tbnz w10, #0x1f, #0x22d61a8 */
    /* fcvtzs w11, s9 */
    /* tbnz w11, #0x1f, #0x22d61a8 */
    /* cmp w8, w10 */
    /* b.ls #0x22d61b4 */
    /* cmp w9, w11 */
    /* b.ls #0x22d61b4 */
    /* fmov d8, d0 */
    /* ldp s0, s1, [x29, #0x10] */
    /* ldp s3, s2, [x29, #0x18] */
    /* fmov s4, #1.00000000 */
    /* fsub s2, s4, s2 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v3.s[0] */
    /* mov v0.s[3], v2.s[0] */
    /* mov w8, #0x43800000 */
    /* dup v1.4s, w8 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* frintm v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* movi v1.2d, #0x0000ff000000ff */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* stp s9, s0, [sp, #0x38] */
    /* stp s14, s12, [sp, #0x24] */
    /* stp s13, s11, [sp, #0x2c] */
    /* str s10, [sp, #0x34] */
    /* add x0, x19, #0x58 */
    /* call #0x1bcb0c4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x1c] */
    /* ldr x1, [x19, #0xe0] */
    /* add x0, sp, #0x24 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x3c */
    /* call #0x258db58; ABI effects unresolved */
    /* fcmp s14, s13 */
    /* fcsel s0, s14, s13, mi */
    /* fcmp s12, s11 */
    /* fcsel s1, s12, s11, mi */
    /* fcmp s0, s10 */
    /* fcsel s2, s0, s10, mi */
    /* fcmp s1, s9 */
    /* fcsel s3, s1, s9, mi */
    /* fcmp s13, s14 */
    /* fcsel s0, s14, s13, mi */
    /* fcmp s11, s12 */
    /* fcsel s1, s12, s11, mi */
    /* fcmp s10, s0 */
    /* fcsel s4, s0, s10, mi */
    /* fcmp s9, s1 */
    /* fcsel s5, s1, s9, mi */
    /* fcmp s2, s4 */
    /* fcsel s0, s2, s4, mi */
    /* fcmp s3, s5 */
    /* fcsel s1, s3, s5, mi */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22d43f8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0xdd0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x22d5dbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22d6158 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xaaf */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xa65 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xaf7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xb41 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xb89 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xbd3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22d61d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
