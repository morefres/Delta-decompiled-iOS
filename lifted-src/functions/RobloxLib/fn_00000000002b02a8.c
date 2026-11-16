/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b02a8 start_va=0x2b02a8 image_relative=0x2b02a8 bytes=2084 */
void function_2b02a8__at_2b02a8(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xf0] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* fmov s12, s2 */
    /* fmov s13, s1 */
    /* fmov s14, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp s0, s1, [x29, #-0x8c] */
    /* stur s2, [x29, #-0x84] */
    /* fcmp s4, s5 */
    /* fcsel s0, s4, s5, mi */
    /* stur s0, [x29, #-0xb4] */
    /* fcsel s0, s5, s4, mi */
    /* stp s3, s0, [sp, #0xb4] */
    /* ldp s11, s8, [x3] */
    /* ldp s10, s9, [x2] */
    /* ldr s0, [x3, #8] */
    /* str s0, [sp, #0xa0] */
    /* ldr s15, [x2, #8] */
    /* sub x24, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x2 */
    /* fmov s0, s3 */
    /* call #0x2af198; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr s1, [x22, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0xb0] */
    /* ldur q2, [x29, #-0xa4] */
    /* add x24, x24, #0x20 */
    /* ld1r {v3.2s}, [x24] */
    /* ldur d4, [x29, #-0x98] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v18.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v19.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v20.4s, v0.4s, v0.4s */
    /* cbz w23, #0x2b0638 */
    /* stp q20, q19, [sp, #0x50] */
    /* str q18, [sp, #0x70] */
    /* fmul s0, s11, s10 */
    /* fmul s1, s8, s9 */
    /* fadd s0, s0, s1 */
    /* ldr s5, [sp, #0xa0] */
    /* fmul s1, s5, s15 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s0 */
    /* fsub s1, s11, s1 */
    /* fmul s2, s13, s1 */
    /* fmul s3, s9, s0 */
    /* fsub s3, s8, s3 */
    /* fmul s4, s14, s3 */
    /* fsub s2, s2, s4 */
    /* fmul s2, s15, s2 */
    /* fmul s4, s12, s3 */
    /* fmul s0, s15, s0 */
    /* fsub s5, s5, s0 */
    /* fmul s0, s13, s5 */
    /* fsub s0, s4, s0 */
    /* fmul s0, s10, s0 */
    /* fmul s4, s14, s5 */
    /* fmul s6, s12, s1 */
    /* fsub s4, s4, s6 */
    /* fmul s4, s9, s4 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s2, s0 */
    /* fmul s2, s12, s5 */
    /* fmul s1, s14, s1 */
    /* fmul s3, s13, s3 */
    /* fadd s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* str s0, [sp, #0x30] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x19 */
    /* ldr s8, [sp, #0xb8] */
    /* fmov s0, s8 */
    /* call #0x2af198; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr s1, [x22, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0xb0] */
    /* ldur q2, [x29, #-0xa4] */
    /* ld1r {v3.2s}, [x24] */
    /* ldur d4, [x29, #-0x98] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v3.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp q1, q3, [sp, #0x90] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x80] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x19 */
    /* ldur s11, [x29, #-0xb4] */
    /* fmov s0, s11 */
    /* call #0x2af198; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr s1, [x22, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0xb0] */
    /* ldur q2, [x29, #-0xa4] */
    /* ldur d3, [x29, #-0x98] */
    /* ld1r {v4.2s}, [x24] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v5.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v6.4s, v0.4s, v0.4s */
    /* ldp s10, s9, [x19] */
    /* ldr s15, [x19, #8] */
    /* ldr s0, [sp, #0x30] */
    /* fcmp s0, s8 */
    /* fccmp s0, s11, #0, lt */
    /* fmov s11, s14 */
    /* stp q5, q4, [sp, #0x10] */
    /* str q6, [sp, #0x30] */
    /* str s15, [sp, #0x4c] */
    /* b.hi #0x2b0700 */
    /* fmul s0, s11, s10 */
    /* fmul s1, s13, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s12, s15 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s0, s15, s0 */
    /* fsub s8, s11, s1 */
    /* str s11, [sp, #0xc] */
    /* fsub s11, s13, s2 */
    /* fsub s14, s12, s0 */
    /* fmul s0, s6, s11 */
    /* fmul s1, s5, s14 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s4, s14 */
    /* fmul s2, s6, s8 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s5, s8 */
    /* fmul s3, s4, s11 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s10, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s15, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s4, s8 */
    /* fmul s2, s5, s11 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s6, s14 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* str s0, [sp, #8] */
    /* ldp q6, q5, [sp, #0x80] */
    /* fmul s0, s6, s11 */
    /* fmul s1, s5, s14 */
    /* fsub s0, s0, s1 */
    /* ldr q4, [sp, #0xa0] */
    /* fmul s1, s4, s14 */
    /* fmul s2, s6, s8 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s5, s8 */
    /* fmul s3, s4, s11 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s10, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s15, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s4, s8 */
    /* fmul s2, s5, s11 */
    /* ldr s11, [sp, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s2, s6, s14 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fabs s0, s0 */
    /* ldr s1, [sp, #8] */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x2b0600 */
    /* ldp q3, q2, [sp, #0x90] */
    /* stp s2, s3, [x29, #-0x8c] */
    /* ldr q4, [sp, #0x80] */
    /* fmov s12, s4 */
    /* fmov s13, s3 */
    /* fmov s11, s2 */
    /* stur s4, [x29, #-0x84] */
    /* fcmp s0, s1 */
    /* ldp q5, q4, [sp, #0x60] */
    /* ldr q6, [sp, #0x50] */
    /* ldr s8, [sp, #0xb8] */
    /* ldr s15, [sp, #0x4c] */
    /* b.le #0x2b0708 */
    /* ldp q1, q0, [sp, #0x10] */
    /* stp s0, s1, [x29, #-0x8c] */
    /* ldr q2, [sp, #0x30] */
    /* fmov s12, s2 */
    /* fmov s13, s1 */
    /* fmov s11, s0 */
    /* stur s2, [x29, #-0x84] */
    /* branch b #0x2b0708 */
    /* ldp s0, s1, [x19] */
    /* fmul s2, s14, s0 */
    /* fmul s3, s13, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x19, #8] */
    /* fmul s4, s12, s3 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s2 */
    /* fmul s2, s3, s2 */
    /* fsub s4, s14, s4 */
    /* fsub s5, s13, s5 */
    /* fsub s2, s12, s2 */
    /* fmul s6, s20, s5 */
    /* fmul s7, s19, s2 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s18, s2 */
    /* fmul s16, s20, s4 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s19, s4 */
    /* fmul s17, s18, s5 */
    /* fsub s16, s16, s17 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s7 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s3, s16 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s18, s4 */
    /* fmul s3, s19, s5 */
    /* fadd s1, s1, s3 */
    /* fmul s2, s20, s2 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* sub x3, x29, #0x8c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x2aff28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* ldp d15, d14, [sp, #0xf0] */
    /* add sp, sp, #0x180 */
    return;
    /* ldp q5, q4, [sp, #0x60] */
    /* ldr q6, [sp, #0x50] */
    /* fmul s0, s11, s10 */
    /* fmul s1, s13, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s12, s15 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s0, s15, s0 */
    /* fsub s14, s11, s1 */
    /* fsub s13, s13, s2 */
    /* fsub s12, s12, s0 */
    /* fmul s0, s6, s13 */
    /* fmul s1, s5, s12 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s4, s12 */
    /* fmul s2, s6, s14 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s5, s14 */
    /* fmul s3, s4, s13 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s10, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s15, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s4, s14 */
    /* fmul s2, s5, s13 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s6, s12 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldr s0, [sp, #0xb4] */
    /* fcmp s8, s0 */
    /* b.mi #0x2b082c */
    /* ldur s1, [x29, #-0xb4] */
    /* fcmp s1, s0 */
    /* b.gt #0x2b082c */
    /* fcmp s11, #0.0 */
    /* ldr q6, [sp, #0x30] */
    /* b.pl #0x2b0a3c */
    /* fmul s0, s6, s13 */
    /* ldp q5, q4, [sp, #0x10] */
    /* fmul s1, s5, s12 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s4, s12 */
    /* fmul s2, s6, s14 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s5, s14 */
    /* fmul s3, s4, s13 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s10, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s15, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s4, s14 */
    /* fmul s2, s5, s13 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s6, s12 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmov s2, wzr */
    /* fcsel s2, s1, s2, gt */
    /* fabd s0, s0, s2 */
    /* fabs s2, s11 */
    /* fadd s1, s11, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s1, s11, mi */
    /* branch b #0x2b06bc */
    /* ldp q4, q3, [sp, #0x60] */
    /* fmul s0, s3, s10 */
    /* fmul s1, s4, s9 */
    /* fadd s0, s0, s1 */
    /* ldr q5, [sp, #0x50] */
    /* fmul s1, s5, s15 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s0, s15, s0 */
    /* fsub s11, s3, s1 */
    /* fsub s8, s4, s2 */
    /* fmov s7, s15 */
    /* fsub s15, s5, s0 */
    /* ldp q4, q6, [sp, #0x20] */
    /* fmul s0, s6, s8 */
    /* ldr q5, [sp, #0x10] */
    /* fmul s1, s5, s15 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s4, s15 */
    /* fmul s2, s6, s11 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s5, s11 */
    /* fmul s3, s4, s8 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s10, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s4, s11 */
    /* fmul s2, s5, s8 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s6, s15 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* str s0, [sp, #0xb8] */
    /* ldp q4, q5, [sp, #0x80] */
    /* fmul s0, s4, s8 */
    /* fmul s1, s5, s15 */
    /* fsub s0, s0, s1 */
    /* ldr q6, [sp, #0xa0] */
    /* fmul s1, s6, s15 */
    /* fmul s2, s4, s11 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s5, s11 */
    /* fmul s3, s6, s8 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s10, s0 */
    /* stur s9, [x29, #-0xb4] */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x4c] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s6, s11 */
    /* fmul s2, s5, s8 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s15 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fabs s11, s0 */
    /* ldr s0, [sp, #0xb8] */
    /* fabs s8, s0 */
    /* fcmp s11, s8 */
    /* b.pl #0x2b09b4 */
    /* ldp q4, q5, [sp, #0x80] */
    /* fmul s0, s4, s13 */
    /* fmul s1, s5, s12 */
    /* fsub s0, s0, s1 */
    /* ldr q6, [sp, #0xa0] */
    /* fmul s1, s6, s12 */
    /* fmul s2, s4, s14 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s5, s14 */
    /* fmul s3, s6, s13 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s10, s0 */
    /* ldur s3, [x29, #-0xb4] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x4c] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s6, s14 */
    /* fmul s2, s5, s13 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s12 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmov s2, wzr */
    /* fcsel s1, s1, s2, mi */
    /* fadd s0, s0, s1 */
    /* fadd s0, s11, s0 */
    /* branch b #0x2b06bc */
    /* ldur s16, [x29, #-0xb4] */
    /* ldr s4, [sp, #0x4c] */
    /* fmov s0, wzr */
    /* b.le #0x2b06bc */
    /* ldp q5, q7, [sp, #0x20] */
    /* fmul s0, s7, s13 */
    /* ldr q6, [sp, #0x10] */
    /* fmul s1, s6, s12 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s5, s12 */
    /* fmul s2, s7, s14 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s6, s14 */
    /* fmul s3, s5, s13 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s10, s0 */
    /* fmul s1, s16, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s5, s14 */
    /* fmul s2, s6, s13 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s7, s12 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmov s2, wzr */
    /* fcsel s1, s1, s2, gt */
    /* fsub s0, s0, s1 */
    /* fsub s0, s0, s8 */
    /* branch b #0x2b06bc */
    /* ldp q6, q5, [sp, #0x80] */
    /* fmul s0, s6, s13 */
    /* fmul s1, s5, s12 */
    /* fsub s0, s0, s1 */
    /* ldr q4, [sp, #0xa0] */
    /* fmul s1, s4, s12 */
    /* fmul s2, s6, s14 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s5, s14 */
    /* fmul s3, s4, s13 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s10, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s15, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s4, s14 */
    /* fmul s2, s5, s13 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s6, s12 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmov s2, wzr */
    /* fcsel s1, s1, s2, mi */
    /* fadd s0, s0, s1 */
    /* fabs s0, s0 */
    /* fabs s1, s11 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9bc] */
    /* fadd s2, s11, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s2, s11, mi */
    /* branch b #0x2b06bc */
}
