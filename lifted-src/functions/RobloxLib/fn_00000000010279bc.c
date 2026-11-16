/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10279bc start_va=0x10279bc image_relative=0x10279bc bytes=504 */
void function_10279bc__at_10279bc(void) {
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
    /* b.eq #0x1027b8c */
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
    /* b.eq #0x1027b78 */
    /* ldr x8, [x20, #0x168] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* and w28, w8, w27 */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, w24, uxtw #2 */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x8, #8] */
    /* ldr d10, [x8, #0x10] */
    /* ldp s11, s9, [x8, #0x18] */
    /* ldr q4, [sp] */
    /* fmov s5, s8 */
    /* call #0x10f8f78; ABI effects unresolved */
    /* ldr q4, [sp] */
    /* fmul v5.2s, v10.2s, v4.s[0] */
    /* fmul s4, s11, s4 */
    /* ldr x8, [x20, #0x1c8] */
    /* add x8, x8, w24, uxtw #2 */
    /* cbz w28, #0x1027b58 */
    /* ldp s7, s16, [x8] */
    /* fmul s21, s0, s7 */
    /* fmul s6, s1, s16 */
    /* fadd s18, s21, s6 */
    /* ldp s19, s20, [x8, #8] */
    /* fmul s17, s2, s19 */
    /* fmul s6, s3, s20 */
    /* fadd s22, s17, s6 */
    /* fadd s22, s18, s22 */
    /* fcmp s22, #0.0 */
    /* b.pl #0x1027ac8 */
    /* fneg s7, s7 */
    /* fnmul s18, s16, s1 */
    /* fneg s16, s16 */
    /* fnmul s17, s19, s2 */
    /* fneg s19, s19 */
    /* fnmul s6, s20, s3 */
    /* fneg s20, s20 */
    /* fsub s18, s18, s21 */
    /* fmul s21, s0, s20 */
    /* fmul s22, s1, s20 */
    /* fmul s20, s2, s20 */
    /* fmul s23, s3, s7 */
    /* fmul s24, s3, s16 */
    /* fmul s3, s3, s19 */
    /* fadd s21, s21, s23 */
    /* fadd s22, s22, s24 */
    /* fadd s3, s20, s3 */
    /* fmul s20, s2, s16 */
    /* fmul s23, s1, s19 */
    /* fsub s20, s20, s23 */
    /* fmul s19, s0, s19 */
    /* fmul s2, s2, s7 */
    /* fsub s2, s19, s2 */
    /* fmul s1, s1, s7 */
    /* fmul s0, s0, s16 */
    /* fsub s0, s1, s0 */
    /* fadd s1, s21, s20 */
    /* fadd s2, s22, s2 */
    /* fadd s7, s18, s17 */
    /* stp s1, s2, [x8] */
    /* ldr d1, [x8, #0x10] */
    /* mov v2.d[1], v5.d[0] */
    /* mov v2.s[0], v0.s[0] */
    /* mov v0.s[1], v7.s[0] */
    /* mov v3.d[1], v1.d[0] */
    /* fadd v1.4s, v2.4s, v3.4s */
    /* mov v2.s[1], v6.s[0] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* mov v1.s[1], v0.s[1] */
    /* stur q1, [x8, #8] */
    /* ldr s0, [x8, #0x18] */
    /* fadd s0, s4, s0 */
    /* str s0, [x8, #0x18] */
    /* branch b #0x1027b78 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* str d5, [x8, #0x10] */
    /* stp s4, s9, [x8, #0x18] */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x8, w26, uxtw #2] */
    /* orr w9, w9, w27 */
    /* str w9, [x8, w26, uxtw #2] */
    /* add w21, w21, #1 */
    /* and w8, w21, #0xffff */
    /* add w24, w24, w23 */
    /* cmp w8, w22, uxth */
    /* b.ne #0x1027a1c */
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
