/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102880c start_va=0x102880c image_relative=0x102880c bytes=636 */
void function_102880c__at_102880c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str q0, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* and w8, w21, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x1028a60 */
    /* ubfx x23, x21, #0x18, #8 */
    /* lsr x24, x21, #0x20 */
    /* mov w25, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x94c] */
    /* ubfx w26, w21, #5, #0xb */
    /* ldr x8, [x19, #0x168] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* lsl w27, w25, w21 */
    /* tst w8, w27 */
    /* b.eq #0x1028a4c */
    /* ldr x8, [x20, #0x168] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* and w28, w8, w27 */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, w24, uxtw #2 */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x8, #8] */
    /* ldr d9, [x8, #0x10] */
    /* ldr s10, [x8, #0x18] */
    /* ldr q4, [sp] */
    /* fmov s5, s8 */
    /* call #0x10f8f78; ABI effects unresolved */
    /* ldr q4, [sp] */
    /* fmul v5.2s, v9.2s, v4.s[0] */
    /* fmul s4, s10, s4 */
    /* ldr x8, [x20, #0x1c8] */
    /* add x8, x8, w24, uxtw #2 */
    /* fneg s6, s2 */
    /* cbz w28, #0x10289f0 */
    /* ldp s7, s16, [x8] */
    /* fmul s17, s0, s7 */
    /* fmul s18, s1, s16 */
    /* fadd s17, s17, s18 */
    /* ldp s18, s19, [x8, #8] */
    /* fmul s20, s2, s18 */
    /* fmul s21, s3, s19 */
    /* fadd s20, s20, s21 */
    /* fadd s17, s17, s20 */
    /* fcmp s17, #0.0 */
    /* fneg s17, s7 */
    /* fneg s20, s16 */
    /* fneg s21, s18 */
    /* fneg s22, s19 */
    /* fcsel s18, s18, s21, pl */
    /* fcsel s16, s16, s20, pl */
    /* fcsel s7, s7, s17, pl */
    /* fcsel s17, s19, s22, pl */
    /* fneg s19, s0 */
    /* fneg s20, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fdiv s1, s19, s0 */
    /* fdiv s2, s20, s0 */
    /* fdiv s6, s6, s0 */
    /* fdiv s0, s3, s0 */
    /* fmul s3, s0, s7 */
    /* fmul s19, s0, s16 */
    /* fmul s20, s0, s18 */
    /* fmul s21, s1, s17 */
    /* fmul s22, s2, s17 */
    /* fmul s23, s6, s17 */
    /* fadd s3, s21, s3 */
    /* fadd s19, s22, s19 */
    /* fadd s20, s23, s20 */
    /* fmul s21, s2, s18 */
    /* fmul s22, s6, s16 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s6, s7 */
    /* fmul s23, s1, s18 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s1, s16 */
    /* fmul s24, s2, s7 */
    /* fsub s23, s23, s24 */
    /* fadd s3, s3, s21 */
    /* fadd s19, s19, s22 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s7 */
    /* fmul s2, s2, s16 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s6, s18 */
    /* fadd s1, s1, s2 */
    /* stp s3, s19, [x8] */
    /* mov v2.d[1], v5.d[0] */
    /* mov v2.s[0], v20.s[0] */
    /* fadd v3.4s, v23.4s, v2.4s */
    /* mov v23.s[1], v0.s[0] */
    /* ldr d0, [x8, #0x10] */
    /* mov v23.d[1], v0.d[0] */
    /* mov v2.s[1], v1.s[0] */
    /* fsub v0.4s, v23.4s, v2.4s */
    /* mov v0.s[0], v3.s[0] */
    /* stur q0, [x8, #8] */
    /* ldr s0, [x8, #0x18] */
    /* fsub s0, s0, s4 */
    /* str s0, [x8, #0x18] */
    /* branch b #0x1028a4c */
    /* mov v7.16b, v0.16b */
    /* mov v7.s[1], v1.s[0] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fneg v1.4s, v7.4s */
    /* mov v1.s[2], v6.s[0] */
    /* mov v1.s[3], v3.s[0] */
    /* dup v0.4s, v0.s[0] */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* str q0, [x8] */
    /* fneg v0.2s, v5.2s */
    /* fneg s1, s4 */
    /* str d0, [x8, #0x10] */
    /* str s1, [x8, #0x18] */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x8, w26, uxtw #2] */
    /* orr w9, w9, w27 */
    /* str w9, [x8, w26, uxtw #2] */
    /* add w21, w21, #1 */
    /* and w8, w21, #0xffff */
    /* add w24, w24, w23 */
    /* cmp w8, w22, uxth */
    /* b.ne #0x102886c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
