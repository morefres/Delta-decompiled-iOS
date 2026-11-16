/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffcea4 start_va=0x1ffcea4 image_relative=0x1ffcea4 bytes=716 */
void function_1ffcea4__at_1ffcea4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x1ffd148 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x1ffd148 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* fneg s1, s1 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v2.s[1], v1.s[0] */
    /* ldur q0, [x20, #0x64] */
    /* ldur d1, [x20, #0x7c] */
    /* ldur d3, [x20, #0x84] */
    /* str q3, [sp, #0x50] */
    /* dup v3.2s, v3.s[0] */
    /* mov v1.d[1], v3.d[0] */
    /* ldr q3, [x20, #0x70] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* add x21, x20, #0x8c */
    /* ldr s1, [x20, #0x90] */
    /* fadd s10, s0, s1 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* ld1 {v4.s}[1], [x21] */
    /* stp q4, q3, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fneg s1, s1 */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v0.s[0] */
    /* mov v4.s[1], v1.s[0] */
    /* ldur q0, [x20, #0x64] */
    /* ldr q1, [x20, #0x70] */
    /* ldur d2, [x20, #0x7c] */
    /* ldur d3, [x20, #0x84] */
    /* str q3, [sp, #0x20] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v1.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v5.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v4.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s1, [x20, #0x90] */
    /* fadd s8, s0, s1 */
    /* ldr x0, [x20] */
    /* ld1 {v3.s}[1], [x21] */
    /* stp q3, q5, [sp] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x40] */
    /* ext v3.8b, v3.8b, v4.8b, #4 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x30] */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* movi v9.2s, #0xbf, lsl #24 */
    /* fmul v3.2s, v0.2s, v9.2s */
    /* movi v11.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* fcmgt v4.2s, v3.2s, v1.2s */
    /* bit v1.8b, v3.8b, v4.8b */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* bif v0.8b, v1.8b, v3.8b */
    /* str q0, [sp, #0x50] */
    /* fmov s12, #-0.50000000 */
    /* fmul s0, s2, s12 */
    /* fmov s13, #0.50000000 */
    /* fmul s1, s2, s13 */
    /* fcmp s10, s0 */
    /* fcsel s0, s0, s10, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str q0, [sp, #0x40] */
    /* ldr x0, [x20] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x10] */
    /* ext v3.8b, v3.8b, v4.8b, #4 */
    /* ldr q4, [sp] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v0.2s, v9.2s */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* fcmgt v4.2s, v1.2s, v3.2s */
    /* bif v1.8b, v3.8b, v4.8b */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* bif v0.8b, v1.8b, v3.8b */
    /* fmul s1, s2, s12 */
    /* fmul s2, s2, s13 */
    /* fcmp s8, s1 */
    /* fcsel s1, s1, s8, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* movi d2, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* ldp q4, q17, [sp, #0x40] */
    /* mov v3.s[0], v4.s[0] */
    /* mov v17.d[1], v3.d[0] */
    /* ldur q3, [x20, #0x34] */
    /* ldr q4, [x20, #0x40] */
    /* ldur q5, [x20, #0x4c] */
    /* fmul v6.4s, v3.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* mov s7, v5.s[3] */
    /* fadd s6, s6, s7 */
    /* fmul v16.4s, v4.4s, v17.4s */
    /* mov v19.16b, v17.16b */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* ldp s17, s18, [x20, #0x5c] */
    /* fadd s16, s16, s17 */
    /* fmul v19.4s, v5.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fadd s19, s19, s18 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* fmul v1.4s, v3.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s7, s1 */
    /* fmul v2.4s, v4.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s17, s2 */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stp s6, s16, [x19] */
    /* stp s19, s1, [x19, #8] */
    /* fadd s0, s18, s0 */
    /* stp s2, s0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x1ffcbc0 */
}
