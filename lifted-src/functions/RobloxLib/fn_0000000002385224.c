/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2385224 start_va=0x2385224 image_relative=0x2385224 bytes=620 */
void function_2385224__at_2385224(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2385474 */
    /* sub x22, x29, #0x70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x308] */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* ldr s1, [x21, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0x70] */
    /* ldur q2, [x22, #0xc] */
    /* ldur q3, [x22, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x22, #0x28 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldur s4, [x29, #-0x44] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, x22, #0x24 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldur d0, [x29, #-0x68] */
    /* add x8, x22, #0x14 */
    /* ldr s1, [x19, #0x18c] */
    /* ldur s2, [x29, #-0x50] */
    /* ldur s3, [x29, #-0x44] */
    /* fmul s2, s2, s1 */
    /* fsub s2, s3, s2 */
    /* ldur d3, [x22, #0x24] */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* add x8, sp, #0x5c */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldp s3, s0, [sp, #0x70] */
    /* ldp s2, s1, [sp, #0x5c] */
    /* fsub s4, s1, s0 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x238539c */
    /* fsub s5, s2, s3 */
    /* fneg s5, s5 */
    /* fdiv s4, s5, s4 */
    /* fmul s5, s4, s4 */
    /* fmov s6, #1.00000000 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fdiv s5, s6, s5 */
    /* fmul s4, s4, s5 */
    /* fmov s6, wzr */
    /* fmul s7, s5, s6 */
    /* ldr s16, [x19, #0x190] */
    /* fmul s5, s5, s16 */
    /* fmul s6, s4, s16 */
    /* fmul s7, s7, s16 */
    /* fmov s16, #0.50000000 */
    /* fmul s4, s5, s16 */
    /* fmul s5, s7, s16 */
    /* branch b #0x23853a8 */
    /* ldr s6, [x19, #0x190] */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* fmov s7, #0.50000000 */
    /* fmul s6, s6, s7 */
    /* fadd s7, s3, s4 */
    /* fadd s16, s0, s6 */
    /* stp s7, s16, [sp, #0x50] */
    /* fmov s8, wzr */
    /* fadd s7, s5, s8 */
    /* str s7, [sp, #0x58] */
    /* fsub s3, s3, s4 */
    /* fsub s16, s0, s6 */
    /* stp s3, s16, [sp, #0x44] */
    /* fsub s3, s8, s5 */
    /* str s3, [sp, #0x4c] */
    /* fadd s5, s2, s4 */
    /* fadd s16, s1, s6 */
    /* stp s5, s16, [sp, #0x38] */
    /* str s7, [sp, #0x40] */
    /* fsub s2, s2, s4 */
    /* fsub s4, s1, s6 */
    /* stp s2, s4, [sp, #0x2c] */
    /* str s3, [sp, #0x34] */
    /* ldr d2, [sp, #0x88] */
    /* str d2, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x28] */
    /* movi d2, #0000000000000000 */
    /* str d2, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* str d2, [sp] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #8] */
    /* fcmp s0, s1 */
    /* add x8, sp, #0x44 */
    /* add x9, sp, #0x38 */
    /* csel x3, x9, x8, mi */
    /* csel x5, x8, x9, mi */
    /* adrp x7, #0x6674000 */
    /* add x7, x7, #0x4e8 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* add x2, sp, #0x50 */
    /* add x4, sp, #0x2c */
    /* add x6, sp, #0x10 */
    /* call #0x46aab08; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* cset w8, ne */
    /* fcsel s0, s0, s8, ne */
    /* fmov w9, s0 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
}
