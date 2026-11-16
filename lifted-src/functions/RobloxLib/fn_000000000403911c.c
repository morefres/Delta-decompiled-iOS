/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403911c start_va=0x403911c image_relative=0x403911c bytes=1020 */
void function_403911c__at_403911c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* fmul s6, s0, s1 */
    /* fmul s6, s2, s6 */
    /* fadd s8, s0, s3 */
    /* fadd s9, s1, s4 */
    /* fadd s10, s2, s5 */
    /* fmul s0, s8, s9 */
    /* fmul s20, s10, s0 */
    /* mov w8, #0x3f800000 */
    /* str x8, [x19] */
    /* str wzr, [x19, #0x2c] */
    /* ldr s2, [x0] */
    /* mov x20, x0 */
    /* ldr s0, [x20, #0x10]! */
    /* fcmp s2, #0.0 */
    /* b.pl #0x40391b0 */
    /* add x8, x0, #0x14 */
    /* ldp d16, d4, [x0, #0x20] */
    /* fneg s3, s4 */
    /* ldr s1, [x0, #0x30] */
    /* mov v5.16b, v0.16b */
    /* ld1 {v5.s}[1], [x8] */
    /* ldr d7, [x0, #0x18] */
    /* mov v5.d[1], v7.d[0] */
    /* fneg v5.4s, v5.4s */
    /* str q5, [x19, #0x10] */
    /* fneg v5.2s, v16.2s */
    /* str d5, [x19, #0x20] */
    /* str s3, [x19, #0x28] */
    /* ext v3.8b, v7.8b, v16.8b, #4 */
    /* branch b #0x40391bc */
    /* ldur d3, [x0, #0x1c] */
    /* ldr d4, [x0, #0x28] */
    /* ldr s1, [x0, #0x30] */
    /* mov v3.d[1], v4.d[0] */
    /* fmov s4, #-0.50000000 */
    /* fmul s5, s8, s4 */
    /* fmul s7, s9, s4 */
    /* fmul s4, s10, s4 */
    /* fmov s16, #0.50000000 */
    /* fmul s17, s8, s16 */
    /* fmul s18, s9, s16 */
    /* ldur d19, [x0, #4] */
    /* add x8, x0, #0xc */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v19.16b, #0xc */
    /* ld1 {v2.s}[3], [x8] */
    /* mov v6.s[1], v5.s[0] */
    /* mov v6.s[2], v7.s[0] */
    /* mov v6.s[3], v4.s[0] */
    /* fmul s4, s10, s16 */
    /* fcmgt v5.4s, v6.4s, v2.4s */
    /* bit v2.16b, v6.16b, v5.16b */
    /* mov v5.16b, v20.16b */
    /* mov v5.s[1], v17.s[0] */
    /* mov v5.s[2], v18.s[0] */
    /* mov v5.s[3], v4.s[0] */
    /* fcmgt v4.4s, v2.4s, v5.4s */
    /* bit v2.16b, v5.16b, v4.16b */
    /* str q2, [x19] */
    /* str s0, [sp, #0x18] */
    /* stur q3, [sp, #0x1c] */
    /* str s1, [sp, #0x2c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x17] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* add x0, sp, #0x17 */
    /* add x1, sp, #0x18 */
    /* str q20, [sp] */
    /* call #0x16e24d0; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* b.pl #0x40392b4 */
    /* fmov s0, #12.00000000 */
    /* ldr q1, [sp] */
    /* fdiv s0, s1, s0 */
    /* fmul s1, s9, s9 */
    /* fmul s2, s10, s10 */
    /* fadd s3, s1, s2 */
    /* fmul s4, s8, s8 */
    /* fadd s2, s4, s2 */
    /* fadd s1, s4, s1 */
    /* fmul s3, s3, s0 */
    /* fmul s2, s2, s0 */
    /* str s3, [x19, #0x10] */
    /* movi d3, #0000000000000000 */
    /* stur d3, [x19, #0x14] */
    /* str wzr, [x19, #0x1c] */
    /* str s2, [x19, #0x20] */
    /* stur d3, [x19, #0x24] */
    /* fmul s0, s1, s0 */
    /* str wzr, [x19, #0x2c] */
    /* str s0, [x19, #0x30] */
    /* branch b #0x40392c4 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19, #0x10] */
    /* ldr w8, [x20, #0x20] */
    /* stur w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s6, s0 */
    /* mov x19, x8 */
    /* ldp s17, s18, [x1] */
    /* ldp s20, s19, [x1, #8] */
    /* fsub s0, s19, s17 */
    /* ldp s21, s22, [x1, #0x10] */
    /* fsub s7, s21, s18 */
    /* fsub s16, s22, s20 */
    /* fmul s23, s6, s1 */
    /* fmul s23, s2, s23 */
    /* fadd s8, s6, s0 */
    /* fadd s9, s1, s7 */
    /* fadd s10, s2, s16 */
    /* ldp q0, q7, [x0, #0x10] */
    /* stp q0, q7, [x8, #0x10] */
    /* ldp s0, s16, [x0] */
    /* fabs s7, s0 */
    /* fcmp s7, s23 */
    /* fcsel s7, s23, s7, mi */
    /* fmul s23, s8, s9 */
    /* fmul s11, s23, s10 */
    /* ldr w8, [x0, #0x30] */
    /* str w8, [x19, #0x30] */
    /* fcmp s7, s11 */
    /* fcsel s7, s11, s7, gt */
    /* fsub s17, s17, s6 */
    /* fsub s18, s18, s1 */
    /* fsub s20, s20, s2 */
    /* fadd s17, s3, s17 */
    /* fadd s18, s4, s18 */
    /* fadd s20, s5, s20 */
    /* fadd s6, s6, s19 */
    /* fadd s1, s1, s21 */
    /* fadd s2, s2, s22 */
    /* fadd s6, s3, s6 */
    /* fadd s19, s4, s1 */
    /* fadd s21, s5, s2 */
    /* fcmp s16, s17 */
    /* fcsel s1, s17, s16, mi */
    /* fcmp s1, s6 */
    /* fcsel s6, s6, s1, gt */
    /* ldp s1, s2, [x0, #8] */
    /* fcmp s1, s18 */
    /* fcsel s17, s18, s1, mi */
    /* fcmp s17, s19 */
    /* fcsel s17, s19, s17, gt */
    /* fcmp s2, s20 */
    /* fcsel s18, s20, s2, mi */
    /* fcmp s18, s21 */
    /* fcsel s18, s21, s18, gt */
    /* stp s7, s6, [x19] */
    /* stp s17, s18, [x19, #8] */
    /* fcmp s6, s16 */
    /* fccmp s17, s1, #0, eq */
    /* fccmp s18, s2, #0, eq */
    /* b.eq #0x403944c */
    /* mov x20, x0 */
    /* stp s3, s4, [x19, #4] */
    /* str s5, [x19, #0xc] */
    /* fsub s3, s16, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fmul s4, s3, s3 */
    /* fmul s5, s1, s1 */
    /* fmul s6, s2, s2 */
    /* fadd s7, s4, s5 */
    /* fadd s7, s6, s7 */
    /* fsub s4, s7, s4 */
    /* fsub s5, s7, s5 */
    /* fsub s6, s7, s6 */
    /* str s6, [sp, #0x4c] */
    /* fnmul s6, s3, s1 */
    /* stp s4, s6, [sp, #0x2c] */
    /* fnmul s3, s3, s2 */
    /* stp s3, s6, [sp, #0x34] */
    /* fnmul s1, s1, s2 */
    /* stp s5, s1, [sp, #0x3c] */
    /* stp s3, s1, [sp, #0x44] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x2c */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr s7, [x19] */
    /* ldr s0, [x20] */
    /* fcmp s7, s0 */
    /* b.eq #0x4039468 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4039468 */
    /* fdiv s0, s7, s0 */
    /* add x0, x19, #0x10 */
    /* call #0x46b8a38; ABI effects unresolved */
    /* ldr s0, [x19, #0x10] */
    /* ldur q1, [x19, #0x1c] */
    /* ldr d2, [x19, #0x28] */
    /* mov v1.d[1], v2.d[0] */
    /* str s0, [sp, #0x2c] */
    /* stur q1, [sp, #0x30] */
    /* ldr s0, [x19, #0x30] */
    /* str s0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x2c */
    /* call #0x16e24d0; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* b.pl #0x4039500 */
    /* fmov s0, #12.00000000 */
    /* fdiv s0, s11, s0 */
    /* fmul s1, s9, s9 */
    /* fmul s2, s10, s10 */
    /* fadd s3, s1, s2 */
    /* fmul s4, s8, s8 */
    /* fadd s2, s4, s2 */
    /* fadd s1, s4, s1 */
    /* fmul s3, s3, s0 */
    /* fmul s2, s2, s0 */
    /* str s3, [x19, #0x10] */
    /* movi d3, #0000000000000000 */
    /* stur d3, [x19, #0x14] */
    /* str wzr, [x19, #0x1c] */
    /* str s2, [x19, #0x20] */
    /* stur d3, [x19, #0x24] */
    /* fmul s0, s1, s0 */
    /* str wzr, [x19, #0x2c] */
    /* str s0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
