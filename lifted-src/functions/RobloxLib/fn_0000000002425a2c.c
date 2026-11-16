/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2425a2c start_va=0x2425a2c image_relative=0x2425a2c bytes=1152 */
void function_2425a2c__at_2425a2c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* cmp w1, #2 */
    /* b.lt #0x2425a90 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x278] */
    /* cbz x8, #0x2425a90 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w23, [x8, w1, uxtw #2] */
    /* mov x0, x21 */
    /* call #0xb99328; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x240cdbc; ABI effects unresolved */
    /* cbz x0, #0x2425af0 */
    /* ldrb w8, [x22] */
    /* add x9, x22, #1 */
    /* ld1 {v0.b}[0], [x9] */
    /* add x9, x22, #2 */
    /* ld1 {v0.b}[4], [x9] */
    /* movi d1, #0x0000ff000000ff */
    /* and v0.8b, v0.8b, v1.8b */
    /* adrp x9, #0x4c0e000 */
    /* ldr d1, [x9, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v1.8b, v0.8b */
    /* fmov w9, s0 */
    /* and w8, w8, #0xff */
    /* orr w0, w9, w8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x0, sp, #0x54 */
    /* mov x1, x22 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr x0, [x21, #0x278] */
    /* mov x1, x20 */
    /* call #0x463460; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* str x9, [sp, #0x48] */
    /* str w8, [sp, #0x50] */
    /* ldr x0, [x21, #0x278] */
    /* mov x1, x20 */
    /* call #0x463470; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldur d0, [x0, #4] */
    /* str q0, [sp, #0x20] */
    /* ldr x0, [x21, #0x278] */
    /* mov x1, x20 */
    /* call #0x463480; ABI effects unresolved */
    /* ldp s11, s13, [x0] */
    /* ldr s12, [x0, #8] */
    /* stp s11, s13, [sp, #0x3c] */
    /* str s12, [sp, #0x44] */
    /* ldr x0, [x21, #0x278] */
    /* mov x1, x20 */
    /* call #0x46348c; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* str q0, [sp, #0x10] */
    /* ldur d0, [x0, #4] */
    /* str q0, [sp] */
    /* ldr x0, [x21, #0x278] */
    /* mov x1, x20 */
    /* call #0x46348c; ABI effects unresolved */
    /* ldr s4, [x0, #0xc] */
    /* ldr s0, [sp, #0x54] */
    /* cbz w19, #0x2425bd8 */
    /* ldr q2, [sp, #0x20] */
    /* ldr s1, [sp, #0x48] */
    /* fcmp s0, s1 */
    /* b.ne #0x2425c90 */
    /* ldr s0, [sp, #0x58] */
    /* ldr s1, [sp, #0x4c] */
    /* fcmp s0, s1 */
    /* b.ne #0x2425c90 */
    /* ldr s0, [sp, #0x5c] */
    /* ldr s1, [sp, #0x50] */
    /* fcmp s0, s1 */
    /* b.ne #0x2425c90 */
    /* mov w8, #0x43800000 */
    /* dup v0.2s, w8 */
    /* fmov s1, w8 */
    /* fmul s1, s8, s1 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* branch b #0x2425e98 */
    /* ldp s1, s2, [sp, #0x58] */
    /* ldr q5, [sp, #0x20] */
    /* mov s3, v5.s[1] */
    /* fcmp s0, s8 */
    /* fccmp s1, s5, #0, eq */
    /* fccmp s2, s3, #0, eq */
    /* b.eq #0x2425e6c */
    /* ldp q6, q5, [sp] */
    /* mov s3, v6.s[1] */
    /* fmul s2, s2, v6.s[1] */
    /* fsub s2, s2, s3 */
    /* fmul s2, s4, s2 */
    /* fadd s2, s3, s2 */
    /* dup v3.2s, v6.s[0] */
    /* mov v3.s[0], v5.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* add x0, sp, #0x3c */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x48 */
    /* call #0x2425eac; ABI effects unresolved */
    /* fmov s8, s0 */
    /* stp q2, q1, [sp, #0x10] */
    /* call #0x46ab710; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* ldur d0, [x0, #4] */
    /* ldp q1, q2, [sp, #0x10] */
    /* mov v2.s[1], v1.s[0] */
    /* fcmgt v1.2s, v2.2s, v0.2s */
    /* mov v9.8b, v1.8b */
    /* bsl v9.8b, v0.8b, v2.8b */
    /* call #0x46ab704; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* ldur d1, [x0, #4] */
    /* fcmgt v2.2s, v1.2s, v9.2s */
    /* bif v1.8b, v9.8b, v2.8b */
    /* branch b #0x2425e44 */
    /* add x0, sp, #0x48 */
    /* str q4, [sp, #0x20] */
    /* call #0x46ab97c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x54 */
    /* call #0x46ab97c; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* mov w8, #0x43b40000 */
    /* fmov s3, w8 */
    /* fmul s0, s0, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fmul s0, s0, s3 */
    /* mov w8, #0x43340000 */
    /* fmov s3, w8 */
    /* fdiv s0, s0, s3 */
    /* fdiv s1, s1, s9 */
    /* fcmp s1, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s1, s3, s1, mi */
    /* fmov s4, #2.00000000 */
    /* fcmp s1, s4 */
    /* fcsel s8, s4, s1, gt */
    /* fdiv s1, s2, s10 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s1, mi */
    /* fcmp s1, s4 */
    /* fcsel s9, s4, s1, gt */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s9, s8 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s2 */
    /* fmov s2, #0.25000000 */
    /* fmul s3, s11, s2 */
    /* fmov s4, #0.50000000 */
    /* fmul s5, s13, s4 */
    /* fadd s6, s3, s5 */
    /* fmul s2, s12, s2 */
    /* fadd s6, s2, s6 */
    /* fmul s7, s11, s4 */
    /* fmul s4, s12, s4 */
    /* fsub s4, s7, s4 */
    /* fsub s3, s5, s3 */
    /* fsub s2, s3, s2 */
    /* fmul s3, s6, s9 */
    /* fmul s5, s4, s1 */
    /* fmul s6, s2, s0 */
    /* fsub s5, s5, s6 */
    /* fmul s0, s4, s0 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s3, s0 */
    /* fadd s2, s5, s1 */
    /* fadd s0, s3, s0 */
    /* fsub s1, s1, s5 */
    /* fmov s3, #1.00000000 */
    /* ldp q6, q16, [sp, #0x10] */
    /* fsub s3, s3, s16 */
    /* fmul s4, s6, s3 */
    /* ldr q7, [sp] */
    /* fmul s5, s3, s7 */
    /* fmul s3, s3, v7.s[1] */
    /* fmul s8, s6, s16 */
    /* fmul v9.2s, v7.2s, v16.s[0] */
    /* fsub s10, s2, s4 */
    /* fsub s11, s0, s5 */
    /* fsub s12, s1, s3 */
    /* call #0x46ab704; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fcmp s10, s0 */
    /* fcsel s0, s0, s10, mi */
    /* fcmp s11, s1 */
    /* fcsel s1, s1, s11, mi */
    /* str q1, [sp, #0x20] */
    /* ldr s1, [x0, #8] */
    /* fcmp s12, s1 */
    /* fcsel s1, s1, s12, mi */
    /* str q1, [sp, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s8, s1 */
    /* fcsel s1, s1, s8, mi */
    /* mov w8, #0x126f */
    /* movk w8, #0x3a83, lsl #16 */
    /* dup v2.2s, w8 */
    /* fcmgt v3.2s, v2.2s, v9.2s */
    /* mov v8.8b, v3.8b */
    /* bsl v8.8b, v2.8b, v9.8b */
    /* fdiv s9, s0, s1 */
    /* call #0x46ab710; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, s9 */
    /* fcsel s9, s0, s9, mi */
    /* ldp q1, q0, [sp, #0x10] */
    /* mov v0.s[1], v1.s[0] */
    /* fdiv v0.2s, v0.2s, v8.2s */
    /* ldur d1, [x0, #4] */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* mov v8.8b, v2.8b */
    /* bsl v8.8b, v1.8b, v0.8b */
    /* call #0x46ab704; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s9, s0 */
    /* fcsel s0, s0, s9, mi */
    /* ldur d1, [x0, #4] */
    /* fcmgt v2.2s, v1.2s, v8.2s */
    /* bif v1.8b, v8.8b, v2.8b */
    /* mov w8, #0x43800000 */
    /* dup v2.2s, w8 */
    /* fmov s3, w8 */
    /* fmul s0, s0, s3 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fmul v0.2s, v1.2s, v2.2s */
    /* branch b #0x2425e98 */
    /* ldr s0, [sp, #0x48] */
    /* mov w8, #0x43800000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* ldur d0, [sp, #0x4c] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* branch b #0x2425aa4 */
}
