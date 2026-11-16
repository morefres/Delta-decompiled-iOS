/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108b5d0 start_va=0x108b5d0 image_relative=0x108b5d0 bytes=1232 */
void function_108b5d0__at_108b5d0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldr s0, [x1, #0x84] */
    /* fcmp s0, s1 */
    /* b.eq #0x108b684 */
    /* fabd s1, s0, s9 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x108b684 */
    /* ldr x0, [x22, #0x28] */
    /* ldr w4, [x21, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x278] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* fmov s0, s9 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x108b69c */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x21, #0xa0] */
    /* str w8, [sp, #0x38] */
    /* ldur q0, [x21, #0x88] */
    /* str q0, [sp, #0x40] */
    /* fabd s10, s8, s9 */
    /* ldr x0, [x22, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fcmp s10, s0 */
    /* b.le #0x108b924 */
    /* ldr s0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* orr x8, x8, #4 */
    /* ld1 {v0.s}[1], [x8] */
    /* fcmp s8, s9 */
    /* b.pl #0x108b7f8 */
    /* ldr s1, [x21, #0xd8] */
    /* ldp s2, s3, [x21, #0xbc] */
    /* fsub s1, s2, s1 */
    /* ldur d2, [x21, #0xb4] */
    /* ldr d4, [x21, #0xd0] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x30] */
    /* ldr s0, [sp, #0x38] */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #0x38] */
    /* ldp s0, s1, [x21, #0xc4] */
    /* ldr s2, [x21, #0xcc] */
    /* ldp s4, s5, [x21, #0xa4] */
    /* fmul s6, s2, s4 */
    /* fmul s7, s2, s5 */
    /* ldp s17, s16, [x21, #0xac] */
    /* fmul s18, s2, s17 */
    /* fmul s19, s3, s16 */
    /* fsub s6, s6, s19 */
    /* fmul s19, s0, s16 */
    /* fsub s7, s7, s19 */
    /* fmul s19, s1, s16 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s0, s17 */
    /* fmul s20, s1, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s1, s4 */
    /* fmul s21, s3, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s3, s5 */
    /* fmul s22, s0, s4 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s2, s2, s16 */
    /* fnmul s0, s0, s5 */
    /* fmul s3, s3, s4 */
    /* fsub s0, s0, s3 */
    /* fmul s1, s1, s17 */
    /* fsub s0, s0, s1 */
    /* fsub s3, s2, s0 */
    /* ldp s4, s5, [sp, #0x40] */
    /* fmul s0, s4, s3 */
    /* fmul s1, s3, s5 */
    /* ldp s17, s16, [sp, #0x48] */
    /* fmul s2, s3, s17 */
    /* fmul s19, s16, s6 */
    /* fmul s20, s16, s7 */
    /* fmul s21, s16, s18 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s21, s2 */
    /* fmul s19, s7, s17 */
    /* fmul s20, s5, s18 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s4, s18 */
    /* fmul s21, s6, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s6 */
    /* fmul s22, s4, s7 */
    /* fsub s21, s21, s22 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s21, s2 */
    /* fmul s3, s16, s3 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s7 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s18, s17 */
    /* branch b #0x108b914 */
    /* ldr s1, [x21, #0xd8] */
    /* ldp s2, s3, [x21, #0xbc] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x21, #0xd0] */
    /* ldur d4, [x21, #0xb4] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x30] */
    /* ldr s0, [sp, #0x38] */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #0x38] */
    /* ldp s0, s1, [x21, #0xa4] */
    /* ldp s2, s4, [x21, #0xac] */
    /* ldp s16, s5, [x21, #0xc8] */
    /* fmul s6, s4, s3 */
    /* ldr s7, [x21, #0xc4] */
    /* fmul s17, s4, s7 */
    /* fmul s18, s4, s16 */
    /* fmul s19, s0, s5 */
    /* fsub s6, s6, s19 */
    /* fmul s19, s1, s5 */
    /* fsub s17, s17, s19 */
    /* fmul s19, s2, s5 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s1, s16 */
    /* fmul s20, s2, s7 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s3 */
    /* fmul s21, s0, s16 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s7 */
    /* fmul s22, s1, s3 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s4, s4, s5 */
    /* fnmul s1, s1, s7 */
    /* fmul s0, s0, s3 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s16 */
    /* fsub s0, s0, s1 */
    /* fsub s3, s4, s0 */
    /* ldp s4, s5, [sp, #0x40] */
    /* fmul s0, s4, s3 */
    /* fmul s1, s3, s5 */
    /* ldp s16, s7, [sp, #0x48] */
    /* fmul s2, s3, s16 */
    /* fmul s19, s7, s6 */
    /* fmul s20, s7, s17 */
    /* fmul s21, s7, s18 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s21, s2 */
    /* fmul s19, s17, s16 */
    /* fmul s20, s5, s18 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s4, s18 */
    /* fmul s21, s6, s16 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s6 */
    /* fmul s22, s4, s17 */
    /* fsub s21, s21, s22 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s21, s2 */
    /* fmul s3, s7, s3 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s17 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s18, s16 */
    /* fadd s4, s4, s5 */
    /* fsub s3, s3, s4 */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s3, [sp, #0x48] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x22, #0x28] */
    /* ldr w4, [x21, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x278] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* fmov s0, s8 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x21, #0x88] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x98] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x21, #0xa0] */
    /* str s8, [x21, #0x84] */
    /* ldr s0, [sp, #0x40] */
    /* ldr s3, [sp, #0x4c] */
    /* ldr s1, [sp, #0x18] */
    /* ldr s2, [sp, #0x38] */
    /* fsub s4, s1, s2 */
    /* ldur d2, [sp, #0x44] */
    /* fneg s1, s2 */
    /* ldr d5, [sp, #0x10] */
    /* ldr d6, [sp, #0x30] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* dup v6.2s, v2.s[1] */
    /* mov v6.s[1], v0.s[0] */
    /* dup v7.2s, v5.s[1] */
    /* mov v7.s[1], v4.s[0] */
    /* fmul v16.2s, v6.2s, v7.2s */
    /* ext v7.8b, v7.8b, v5.8b, #4 */
    /* fmul v7.2s, v2.2s, v7.2s */
    /* fsub v7.2s, v16.2s, v7.2s */
    /* fmul v16.2s, v2.2s, v5.2s */
    /* fmul s17, s0, v5.s[1] */
    /* fsub s16, s16, s17 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s16, s16, s16 */
    /* fmul v17.2s, v7.2s, v3.s[0] */
    /* fmul s18, s3, s16 */
    /* fadd v5.2s, v5.2s, v17.2s */
    /* dup v17.2s, v7.s[1] */
    /* mov v17.s[1], v16.s[0] */
    /* fadd s4, s4, s18 */
    /* fmul v16.2s, v6.2s, v17.2s */
    /* ext v17.8b, v17.8b, v7.8b, #4 */
    /* fmul v17.2s, v2.2s, v17.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul v17.2s, v2.2s, v7.2s */
    /* fmul s7, s0, v7.s[1] */
    /* fsub s7, s17, s7 */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* fadd s4, s4, s7 */
    /* str d5, [x20] */
    /* str s4, [x20, #8] */
    /* ldr d4, [sp, #0x40] */
    /* ldp s7, s5, [sp, #0x28] */
    /* fmul s16, s3, s7 */
    /* fmul s17, s5, v2.s[1] */
    /* fsub s16, s16, s17 */
    /* fmul s17, s3, s5 */
    /* fmul s18, s7, v2.s[1] */
    /* ldr d19, [sp, #0x20] */
    /* fmul v3.2s, v19.2s, v3.s[0] */
    /* fmul v4.2s, v4.2s, v5.s[0] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ldur d4, [sp, #0x24] */
    /* fmul v4.2s, v6.2s, v4.2s */
    /* zip1 v5.2s, v7.2s, v19.2s */
    /* fmul v5.2s, v2.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul v2.2s, v2.2s, v19.2s */
    /* fmul s5, s0, v19.s[1] */
    /* fsub s2, s2, s5 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fadd s2, s2, s16 */
    /* fmul s1, s1, v19.s[1] */
    /* fmul s0, s0, s19 */
    /* fsub s0, s1, s0 */
    /* fsub s0, s0, s18 */
    /* str d3, [x19] */
    /* fsub s0, s17, s0 */
    /* stp s2, s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
