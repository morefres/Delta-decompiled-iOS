/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10273d8 start_va=0x10273d8 image_relative=0x10273d8 bytes=488 */
void function_10273d8__at_10273d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str q0, [sp, #0x10] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* and w8, w21, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x102759c */
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
    /* b.eq #0x1027588 */
    /* ldr x8, [x20, #0x168] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* and w28, w8, w27 */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, w24, uxtw #2 */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x8, #8] */
    /* ldr q4, [x8, #0x10] */
    /* str q4, [sp] */
    /* ldr q4, [sp, #0x10] */
    /* fmov s5, s8 */
    /* call #0x10f8f78; ABI effects unresolved */
    /* ldp q4, q5, [sp] */
    /* fmul v4.4s, v4.4s, v5.s[0] */
    /* ldr x8, [x20, #0x1c8] */
    /* add x8, x8, w24, uxtw #2 */
    /* cbz w28, #0x102756c */
    /* ldp s6, s7, [x8] */
    /* fmul s20, s0, s6 */
    /* fmul s5, s1, s7 */
    /* fadd s17, s20, s5 */
    /* ldp s18, s19, [x8, #8] */
    /* fmul s16, s2, s18 */
    /* fmul s5, s3, s19 */
    /* fadd s21, s16, s5 */
    /* fadd s21, s17, s21 */
    /* fcmp s21, #0.0 */
    /* b.pl #0x10274dc */
    /* fneg s6, s6 */
    /* fnmul s17, s7, s1 */
    /* fneg s7, s7 */
    /* fnmul s16, s18, s2 */
    /* fneg s18, s18 */
    /* fnmul s5, s19, s3 */
    /* fneg s19, s19 */
    /* fsub s17, s17, s20 */
    /* fmul s20, s0, s19 */
    /* fmul s21, s1, s19 */
    /* fmul s19, s2, s19 */
    /* fmul s22, s3, s6 */
    /* fmul s23, s3, s7 */
    /* fmul s3, s3, s18 */
    /* fadd s20, s20, s22 */
    /* fadd s21, s21, s23 */
    /* fadd s3, s19, s3 */
    /* fmul s19, s2, s7 */
    /* fmul s22, s1, s18 */
    /* fsub s19, s19, s22 */
    /* fmul s18, s0, s18 */
    /* fmul s2, s2, s6 */
    /* fsub s2, s18, s2 */
    /* fmul s1, s1, s6 */
    /* fmul s0, s0, s7 */
    /* fsub s0, s1, s0 */
    /* fadd s1, s20, s19 */
    /* fadd s2, s21, s2 */
    /* fadd s6, s17, s16 */
    /* stp s1, s2, [x8] */
    /* dup v1.2d, v4.d[0] */
    /* mov v1.s[0], v0.s[0] */
    /* mov v0.s[1], v6.s[0] */
    /* ldp d2, d6, [x8, #0x10] */
    /* mov v3.d[1], v2.d[0] */
    /* fadd v2.4s, v1.4s, v3.4s */
    /* mov v1.s[1], v5.s[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* mov v2.s[1], v0.s[1] */
    /* stur q2, [x8, #8] */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* str d0, [x8, #0x18] */
    /* branch b #0x1027588 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* str q4, [x8, #0x10] */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x8, w26, uxtw #2] */
    /* orr w9, w9, w27 */
    /* str w9, [x8, w26, uxtw #2] */
    /* add w21, w21, #1 */
    /* and w8, w21, #0xffff */
    /* add w24, w24, w23 */
    /* cmp w8, w22, uxth */
    /* b.ne #0x1027434 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
