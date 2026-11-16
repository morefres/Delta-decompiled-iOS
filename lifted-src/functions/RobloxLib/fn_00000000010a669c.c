/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a669c start_va=0x10a669c image_relative=0x10a669c bytes=584 */
void function_10a669c__at_10a669c(void) {
    /* fcmp s0, #0.0 */
    /* b.ls #0x10a68e0 */
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s0 */
    /* mov x20, x6 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x27, x0, #0x19c */
    /* ldrb w8, [x0, #0x1ac] */
    /* tbnz w8, #0, #0x10a6704 */
    /* ldr q0, [x20] */
    /* str q0, [x27] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1ac] */
    /* ldrb w8, [x19, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x10a6724 */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x24 */
    /* call #0x10a68e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x10a6728 */
    /* mov w25, #0 */
    /* ldr s0, [x19, #0x1a4] */
    /* fneg s1, s0 */
    /* ldr s2, [x19, #0x1a8] */
    /* fmul s0, s0, s0 */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* ldp s4, s3, [x20, #8] */
    /* ldr d5, [x27] */
    /* fneg v6.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fadd s0, s5, s0 */
    /* dup v5.2s, v0.s[0] */
    /* fdiv v5.2s, v6.2s, v5.2s */
    /* fdiv s1, s1, s0 */
    /* fdiv s0, s2, s0 */
    /* fmul v2.2s, v5.2s, v3.s[0] */
    /* fmul s6, s3, s1 */
    /* ldr d7, [x20] */
    /* fmul v16.2s, v7.2s, v0.s[0] */
    /* fmul s17, s0, s4 */
    /* fadd v2.2s, v2.2s, v16.2s */
    /* fadd s6, s6, s17 */
    /* dup v16.2s, v5.s[0] */
    /* ldur d17, [x20, #4] */
    /* mov v16.s[0], v1.s[0] */
    /* fmul v17.2s, v17.2s, v16.2s */
    /* ext v16.8b, v5.8b, v16.8b, #4 */
    /* zip1 v18.2s, v4.2s, v7.2s */
    /* fmul v16.2s, v16.2s, v18.2s */
    /* fsub v16.2s, v17.2s, v16.2s */
    /* fmul s17, s7, v5.s[1] */
    /* mov s18, v7.s[1] */
    /* fmul s19, s5, v7.s[1] */
    /* fsub s17, s17, s19 */
    /* fadd v2.2s, v2.2s, v16.2s */
    /* fadd s6, s17, s6 */
    /* fmul s0, s3, s0 */
    /* fmul v3.2s, v7.2s, v5.2s */
    /* fmul s5, s18, v5.s[1] */
    /* fadd s3, s3, s5 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s1, s3 */
    /* str d2, [sp, #0x10] */
    /* fsub s0, s0, s1 */
    /* stp s6, s0, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* mov x1, x26 */
    /* call #0x10f8e50; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x94c] */
    /* fmov s4, s8 */
    /* call #0x10f8f78; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* ldp s4, s5, [x24] */
    /* fmul s6, s3, s4 */
    /* fmul s7, s3, s5 */
    /* ldp s17, s16, [x24, #8] */
    /* fmul s18, s3, s17 */
    /* fmul s19, s0, s16 */
    /* fmul s20, s1, s16 */
    /* fmul s21, s2, s16 */
    /* fadd s6, s19, s6 */
    /* fadd s7, s20, s7 */
    /* fadd s18, s21, s18 */
    /* fmul s19, s1, s17 */
    /* fmul s20, s2, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s4 */
    /* fmul s21, s0, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s5 */
    /* fmul s22, s1, s4 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s3, s16 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s17 */
    /* fadd s0, s0, s1 */
    /* stp s6, s7, [x24] */
    /* fsub s0, s3, s0 */
    /* stp s18, s0, [x24, #8] */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x46bd434; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x46bd434; ABI effects unresolved */
    /* cbz w25, #0x10a68c0 */
    /* ldrb w8, [x19, #0x1ac] */
    /* ldr q0, [x20] */
    /* str q0, [x27] */
    /* tbnz w8, #0, #0x10a68c0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1ac] */
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
