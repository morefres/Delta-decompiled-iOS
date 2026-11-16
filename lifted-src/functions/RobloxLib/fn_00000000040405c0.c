/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40405c0 start_va=0x40405c0 image_relative=0x40405c0 bytes=3052 */
void function_40405c0__at_40405c0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str s0, [sp, #0xd4] */
    /* str x2, [sp, #0x30] */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* mov x24, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* mov x0, x1 */
    /* call #0x4040554; ABI effects unresolved */
    /* str s0, [sp, #0xc8] */
    /* ldr w8, [x25] */
    /* cbz w8, #0x404068c */
    /* mov x9, #0 */
    /* ldr x10, [x25, #8] */
    /* add x11, x8, x8, lsl #1 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* ldr s3, [x10, w9, uxtw #2] */
    /* add w12, w9, #1 */
    /* ldr s4, [x10, w12, uxtw #2] */
    /* add w12, w9, #2 */
    /* ldr s5, [x10, w12, uxtw #2] */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s4 */
    /* fadd s0, s0, s5 */
    /* add x9, x9, #3 */
    /* cmp x11, x9 */
    /* b.ne #0x4040640 */
    /* ucvtf s3, w8 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s2, s3, s2 */
    /* fmul s1, s3, s1 */
    /* stp s1, s2, [sp, #0x28] */
    /* fmul s0, s3, s0 */
    /* branch b #0x4040694 */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x28] */
    /* str s0, [sp, #0x24] */
    /* sub x8, x29, #0xe8 */
    /* mov x0, x21 */
    /* call #0x42db924; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* umulh x8, x8, x19 */
    /* ubfx x1, x8, #1, #0x20 */
    /* add x0, sp, #0xe0 */
    /* call #0x2c9434; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x19 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x4040e20 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x42db404; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, x19 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x23, x23, #1 */
    /* ldp x9, x8, [x21, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x20 */
    /* lsr x9, x8, #1 */
    /* add x19, x19, #0xc */
    /* cmp x23, w9, uxtw */
    /* b.lo #0x40406f0 */
    /* ubfx x8, x8, #1, #0x20 */
    /* cbz x8, #0x4040e20 */
    /* stp x25, x24, [sp, #8] */
    /* mov x10, #0 */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* fmov s3, #0.50000000 */
    /* ldr s1, [sp, #0xd4] */
    /* fmul s0, s1, s3 */
    /* fmul s0, s0, s0 */
    /* str s0, [sp, #0x40] */
    /* ldr s2, [sp, #0xc8] */
    /* fmul s4, s2, s2 */
    /* fdiv s0, s2, s2 */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fmul s0, s0, s3 */
    /* fadd s3, s0, s8 */
    /* fadd s0, s2, s2 */
    /* stp s4, s0, [sp, #0xcc] */
    /* fmov s0, #3.00000000 */
    /* fmul s14, s1, s0 */
    /* mov w27, #0xc */
    /* fmov s0, wzr */
    /* stp s3, s0, [sp, #0xd8] */
    /* stp s0, s0, [sp, #0x7c] */
    /* sub x8, x29, #0xd0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* stp s0, s0, [sp, #0x6c] */
    /* stp s0, s0, [sp, #0x74] */
    /* adrp x19, #0x4c11000 */
    /* stp s0, s0, [sp, #0x84] */
    /* str s0, [sp, #0x8c] */
    /* stp s0, s0, [sp, #0x5c] */
    /* stp s0, s0, [sp, #0x64] */
    /* mov x20, #0 */
    /* str x10, [sp, #0x38] */
    /* add x22, x10, x10, lsl #1 */
    /* add x23, x20, x22 */
    /* ldur x8, [x29, #-0xe8] */
    /* ldr w24, [x8, w23, uxtw #2] */
    /* cmp w24, w23 */
    /* b.lo #0x4040dc4 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x8, w23, w10 */
    /* lsr x26, x8, #0x21 */
    /* ldr x8, [sp, #0xe0] */
    /* umaddl x9, w26, w27, x8 */
    /* ldr d1, [x9] */
    /* ldr s0, [x9, #8] */
    /* umull x9, w24, w10 */
    /* lsr x25, x9, #0x21 */
    /* umaddl x8, w25, w27, x8 */
    /* ldr s9, [x8, #8] */
    /* stp q0, q1, [sp, #0xa0] */
    /* fsub s0, s0, s9 */
    /* ldr d2, [x8] */
    /* str q2, [sp, #0x90] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x500c000 */
    /* ldr s1, [x8, #0x808] */
    /* fcmp s0, s1 */
    /* b.ls #0x4040dc4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x42dbe1c; ABI effects unresolved */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0x938] */
    /* fmul s2, s0, s1 */
    /* fabs s0, s2 */
    /* fcmp s0, s8 */
    /* b.pl #0x4040880 */
    /* stp s2, s9, [sp, #0x48] */
    /* mov w28, #1 */
    /* branch b #0x40408b0 */
    /* mov w8, #-0x3c4c0000 */
    /* fmov s0, w8 */
    /* fadd s0, s2, s0 */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* cset w28, mi */
    /* mov w8, #0x43330000 */
    /* fmov s1, w8 */
    /* fcmp s2, s1 */
    /* fccmp s0, s8, #8, gt */
    /* b.pl #0x4040dc4 */
    /* stp s2, s9, [sp, #0x48] */
    /* mov w8, w23 */
    /* ldr x9, [x21, #0x60] */
    /* ldr w1, [x9, x8, lsl #2] */
    /* mov x0, x21 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x8, [x21, #0x60] */
    /* ldr w1, [x8, w24, uxtw #2] */
    /* mov x0, x21 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* fsub s0, s15, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fabs s0, s0 */
    /* ldr s1, [sp, #0x40] */
    /* fcmp s0, s1 */
    /* b.ls #0x4040dc4 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x42dbc38; ABI effects unresolved */
    /* str s0, [sp, #0x44] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x42dbc38; ABI effects unresolved */
    /* fsub s1, s11, s15 */
    /* fsub s2, s12, s9 */
    /* fsub s3, s13, s10 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* ldr s5, [sp, #0xd4] */
    /* fmul s4, s4, s5 */
    /* fmov s7, #0.50000000 */
    /* fmul s4, s4, s7 */
    /* fmul s4, s4, s7 */
    /* ldr s5, [sp, #0x44] */
    /* fcmp s5, s4 */
    /* fccmp s0, s4, #8, pl */
    /* b.mi #0x4040dc4 */
    /* ldp q18, q17, [sp, #0xa0] */
    /* ldr q4, [sp, #0x90] */
    /* fadd v4.2s, v17.2s, v4.2s */
    /* ldr s5, [sp, #0x4c] */
    /* fadd s5, s18, s5 */
    /* fmul s6, s7, s4 */
    /* fmul s4, s7, v4.s[1] */
    /* fmul s5, s5, s7 */
    /* fmul s7, s3, v17.s[1] */
    /* fmul s16, s18, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s18, s1 */
    /* fmul s3, s3, s17 */
    /* fsub s3, s16, s3 */
    /* fmul s2, s2, s17 */
    /* fmul s1, s1, v17.s[1] */
    /* fsub s1, s2, s1 */
    /* cmp w28, #0 */
    /* fcsel s2, s6, s7, eq */
    /* fcsel s3, s4, s3, eq */
    /* fcsel s4, s5, s1, eq */
    /* fmul s1, s2, s2 */
    /* fmul s5, s3, s3 */
    /* fadd s1, s1, s5 */
    /* fmul s5, s4, s4 */
    /* fadd s1, s1, s5 */
    /* fsqrt s1, s1 */
    /* fmov s19, #1.00000000 */
    /* fdiv s5, s19, s1 */
    /* fmul s1, s2, s5 */
    /* fmul s2, s3, s5 */
    /* fmul s3, s4, s5 */
    /* fmov s5, s17 */
    /* mov s4, v17.s[1] */
    /* tbz w28, #0, #0x4040a14 */
    /* fmov s6, s18 */
    /* branch b #0x4040ab4 */
    /* fmul s6, s4, s1 */
    /* fmul s7, s5, s2 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s3 */
    /* fmul s7, s18, s1 */
    /* fsub s5, s5, s7 */
    /* fmul s7, s18, s2 */
    /* fmul s4, s4, s3 */
    /* fsub s4, s7, s4 */
    /* fmul s7, s2, s6 */
    /* fmul s16, s3, s5 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s3, s4 */
    /* fmul s6, s1, s6 */
    /* fsub s6, s16, s6 */
    /* fmul s5, s1, s5 */
    /* fmul s4, s2, s4 */
    /* fsub s16, s5, s4 */
    /* fmul s4, s7, s7 */
    /* fmul s5, s6, s6 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s16, s16 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s17, s8, s4 */
    /* fmul s5, s7, s17 */
    /* fmul s4, s6, s17 */
    /* fmul s6, s16, s17 */
    /* mov w8, #0x43340000 */
    /* fmov s7, w8 */
    /* ldr s16, [sp, #0x48] */
    /* fsub s7, s7, s16 */
    /* mov w8, #0x42b40000 */
    /* fmov s16, w8 */
    /* fdiv s7, s7, s16 */
    /* fcmp s7, s8 */
    /* fcsel s16, s8, s7, gt */
    /* fcmp s7, #0.0 */
    /* fmov s7, wzr */
    /* fcsel s19, s7, s16, mi */
    /* fadd s7, s15, s11 */
    /* fadd s16, s9, s12 */
    /* fadd s17, s10, s13 */
    /* fmov s26, #0.50000000 */
    /* fmul s7, s7, s26 */
    /* fmul s16, s16, s26 */
    /* fmul s17, s17, s26 */
    /* ldp s18, s20, [sp, #0x28] */
    /* fsub s23, s20, s7 */
    /* fsub s22, s18, s16 */
    /* ldr s18, [sp, #0x24] */
    /* fsub s21, s18, s17 */
    /* fmul s18, s23, s23 */
    /* fmul s20, s22, s22 */
    /* fadd s18, s18, s20 */
    /* fmul s20, s21, s21 */
    /* fadd s18, s20, s18 */
    /* fsqrt s24, s18 */
    /* ldr s18, [sp, #0xc8] */
    /* fdiv s20, s24, s18 */
    /* fcmp s20, s8 */
    /* fcsel s18, s8, s20, gt */
    /* tbz w28, #0, #0x4040b1c */
    /* adrp x8, #0x4bce000 */
    /* ldr s21, [x8, #0x9ac] */
    /* branch b #0x4040b64 */
    /* fdiv s24, s8, s24 */
    /* fmul s23, s23, s24 */
    /* fmul s23, s23, s1 */
    /* fmul s22, s22, s24 */
    /* fmul s22, s22, s2 */
    /* fadd s22, s23, s22 */
    /* fmul s21, s21, s24 */
    /* fmul s21, s21, s3 */
    /* fadd s21, s21, s22 */
    /* fcmp s21, s8 */
    /* fcsel s22, s8, s21, gt */
    /* fmul s22, s22, s26 */
    /* adrp x8, #0x4bce000 */
    /* ldr s23, [x8, #0x9b0] */
    /* fmul s22, s22, s23 */
    /* fadd s22, s22, s8 */
    /* fcmp s21, #0.0 */
    /* fcsel s21, s8, s22, mi */
    /* ldr s11, [sp, #0x44] */
    /* ldr s25, [sp, #0x4c] */
    /* mov x8, #0 */
    /* fsub s18, s8, s18 */
    /* fmul s22, s18, s26 */
    /* fcmp s0, s11 */
    /* fcsel s18, s0, s11, mi */
    /* ldr s23, [sp, #0xcc] */
    /* fdiv s23, s18, s23 */
    /* fcmp s23, s8 */
    /* fcsel s18, s8, s23, gt */
    /* fmul s24, s18, s26 */
    /* ldp q27, q18, [sp, #0xa0] */
    /* mov v18.s[2], v27.s[0] */
    /* ldr q27, [sp, #0x90] */
    /* mov v18.s[3], v27.s[0] */
    /* stur q18, [x29, #-0xd0] */
    /* ldr x9, [sp, #0x18] */
    /* st1 {v27.s}[1], [x9] */
    /* stp s25, s5, [x29, #-0xbc] */
    /* stp s4, s6, [x29, #-0xb4] */
    /* mov w9, #-0x3d4c0000 */
    /* fmov s18, w9 */
    /* ldr s25, [sp, #0x48] */
    /* fadd s18, s25, s18 */
    /* fabs s18, s18 */
    /* fsub s25, s8, s19 */
    /* fmul s25, s25, s26 */
    /* fmov s10, #0.50000000 */
    /* fmul s19, s19, s26 */
    /* fadd s19, s19, s8 */
    /* fadd s22, s22, s8 */
    /* fcmp s20, #0.0 */
    /* fmov s20, #1.50000000 */
    /* fcsel s20, s20, s22, mi */
    /* fmul s19, s20, s19 */
    /* fmul s19, s19, s21 */
    /* fadd s20, s24, s8 */
    /* fcmp s23, #0.0 */
    /* fcsel s20, s8, s20, mi */
    /* fmul s19, s20, s19 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s20, [x9, #0xf28] */
    /* fmul s20, s25, s20 */
    /* fadd s20, s20, s8 */
    /* ldr x10, [sp, #0x30] */
    /* ldp x9, x10, [x10] */
    /* sub x11, x29, #0xd0 */
    /* madd x11, x8, x27, x11 */
    /* ldp s21, s22, [x11] */
    /* fmul s23, s7, s21 */
    /* fmul s24, s16, s22 */
    /* fadd s23, s23, s24 */
    /* ldr s25, [x11, #8] */
    /* fmul s24, s17, s25 */
    /* fadd s24, s23, s24 */
    /* fneg s23, s21 */
    /* fneg s26, s22 */
    /* fneg s27, s25 */
    /* fcmp s24, #0.0 */
    /* fcsel s21, s21, s23, gt */
    /* fcsel s22, s22, s26, gt */
    /* fcsel s23, s25, s27, gt */
    /* cmp x8, #2 */
    /* fmov s25, #1.00000000 */
    /* fccmp s18, s25, #2, ne */
    /* cset w11, ls */
    /* cmp x8, #2 */
    /* b.eq #0x4040cac */
    /* cmp x8, #0 */
    /* fcsel s25, s11, s0, eq */
    /* ldr s26, [sp, #0xcc] */
    /* fdiv s25, s25, s26 */
    /* fcmp s25, s8 */
    /* fcsel s26, s8, s25, gt */
    /* fmul s26, s26, s10 */
    /* adrp x12, #0x4bce000 */
    /* ldr s27, [x12, #0x94c] */
    /* fmul s26, s26, s27 */
    /* fadd s26, s26, s8 */
    /* fcmp s25, #0.0 */
    /* fcsel s25, s8, s26, mi */
    /* tst w11, #1 */
    /* ldr s26, [x19, #0xaa4] */
    /* fcsel s26, s26, s8, ne */
    /* fmul s26, s19, s26 */
    /* cmp x8, #2 */
    /* fcsel s27, s8, s20, ne */
    /* fmul s26, s27, s26 */
    /* fmul s25, s26, s25 */
    /* ldp s26, s27, [sp, #0xd8] */
    /* fmul s26, s26, s25 */
    /* fcmp s26, s27 */
    /* b.mi #0x4040db8 */
    /* ldp s26, s27, [sp, #0xd0] */
    /* fadd s24, s24, s27 */
    /* fabs s24, s24 */
    /* cmp x9, x10 */
    /* b.eq #0x4040d60 */
    /* ldr s26, [sp, #0xd0] */
    /* mov x11, x9 */
    /* ldp s27, s28, [x11] */
    /* fmul s29, s7, s27 */
    /* fmul s30, s16, s28 */
    /* fadd s29, s29, s30 */
    /* ldp s30, s31, [x11, #8] */
    /* fmul s9, s17, s30 */
    /* fadd s29, s29, s9 */
    /* fsub s29, s29, s31 */
    /* fcmp s29, s26 */
    /* fcsel s26, s29, s26, mi */
    /* fsub s27, s27, s21 */
    /* fsub s28, s28, s22 */
    /* fsub s29, s30, s23 */
    /* fmul s27, s27, s27 */
    /* fmul s28, s28, s28 */
    /* fadd s27, s27, s28 */
    /* fmul s28, s29, s29 */
    /* fadd s27, s27, s28 */
    /* fabs s27, s27 */
    /* fcmp s27, s8 */
    /* fabd s27, s31, s24 */
    /* fccmp s27, s14, #2, ls */
    /* b.ls #0x4040db8 */
    /* add x11, x11, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x4040cf8 */
    /* ldr s27, [sp, #0xc8] */
    /* fdiv s26, s26, s27 */
    /* fcmp s26, s8 */
    /* fcsel s27, s8, s26, gt */
    /* fmul s27, s27, s10 */
    /* fadd s27, s27, s8 */
    /* fcmp s26, #0.0 */
    /* fcsel s26, s8, s27, mi */
    /* fmul s25, s25, s26 */
    /* ldr s26, [sp, #0xdc] */
    /* fcmp s25, s26 */
    /* b.le #0x4040db8 */
    /* stp s22, s21, [sp, #0x64] */
    /* stp s24, s23, [sp, #0x5c] */
    /* stp w24, w23, [sp, #0x54] */
    /* stp s3, s1, [sp, #0x88] */
    /* stp s6, s2, [sp, #0x80] */
    /* stp s7, s5, [sp, #0x74] */
    /* stp s16, s4, [sp, #0x6c] */
    /* str s17, [sp, #0x7c] */
    /* str w28, [sp, #0x50] */
    /* str s25, [sp, #0xdc] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x4040c20 */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x40407d0 */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, #1 */
    /* ldp x9, x8, [x21, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* cmp x10, w8, uxtw */
    /* b.lo #0x40407c4 */
    /* ldr s0, [sp, #0xdc] */
    /* fcmp s0, #0.0 */
    /* ldp x25, x24, [sp, #8] */
    /* ldp w26, w23, [sp, #0x54] */
    /* ldr w27, [sp, #0x50] */
    /* ldp s19, s18, [sp, #0x7c] */
    /* ldp s21, s20, [sp, #0x74] */
    /* ldp s23, s22, [sp, #0x6c] */
    /* b.hi #0x4040e60 */
    /* mov x0, x21 */
    /* call #0x4041828; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x64] */
    /* stp s3, s2, [sp, #0x5c] */
    /* mov w23, #0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x88] */
    /* str s0, [sp, #0x84] */
    /* fmov s20, wzr */
    /* fmov s22, wzr */
    /* fmov s18, wzr */
    /* fmov s21, wzr */
    /* fmov s23, wzr */
    /* fmov s19, wzr */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x958] */
    /* fmov s12, wzr */
    /* cbz w8, #0x40410d4 */
    /* ldr w8, [x25, #0x10] */
    /* cbz w8, #0x40410d4 */
    /* mov x19, #0 */
    /* ldr s0, [sp, #0xd4] */
    /* fneg s14, s0 */
    /* fmov s26, #1.00000000 */
    /* fadd s27, s0, s26 */
    /* sub x20, x29, #0xd0 */
    /* stp s21, s20, [sp, #0x74] */
    /* stp s19, s18, [sp, #0x7c] */
    /* stp s23, s22, [sp, #0x6c] */
    /* str s27, [sp, #0xdc] */
    /* mov x22, #0 */
    /* ldr x8, [x25, #0x18] */
    /* add w9, w19, w19, lsl #1 */
    /* ldr w10, [x8, w9, uxtw #2] */
    /* add w11, w9, #1 */
    /* ldr w11, [x8, w11, uxtw #2] */
    /* stp w10, w11, [x29, #-0xd0] */
    /* add w9, w9, #2 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* stur w8, [x29, #-0xc8] */
    /* ldr w9, [x20, x22, lsl #2] */
    /* cmp x22, #2 */
    /* csinc x8, xzr, x22, eq */
    /* ldr w8, [x20, x8, lsl #2] */
    /* cmp w9, w8 */
    /* b.hi #0x40410b8 */
    /* ldr x10, [x25, #8] */
    /* add w9, w9, w9, lsl #1 */
    /* ldr s0, [x10, w9, uxtw #2] */
    /* add w11, w9, #1 */
    /* ldr s1, [x10, w11, uxtw #2] */
    /* add w9, w9, #2 */
    /* ldr s2, [x10, w9, uxtw #2] */
    /* add w8, w8, w8, lsl #1 */
    /* ldr s3, [x10, w8, uxtw #2] */
    /* add w9, w8, #1 */
    /* ldr s4, [x10, w9, uxtw #2] */
    /* add w8, w8, #2 */
    /* ldr s5, [x10, w8, uxtw #2] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s2 */
    /* fmul s6, s20, s3 */
    /* fmul s7, s22, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s18, s5 */
    /* fadd s6, s6, s7 */
    /* fabs s7, s6 */
    /* ldr s16, [sp, #0xd4] */
    /* fcmp s7, s16 */
    /* b.ls #0x40410b8 */
    /* fsub s7, s21, s0 */
    /* fsub s16, s23, s1 */
    /* fsub s17, s19, s2 */
    /* fmul s7, s20, s7 */
    /* fmul s16, s22, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s18, s17 */
    /* fadd s7, s7, s16 */
    /* fdiv s6, s7, s6 */
    /* fcmp s6, s14 */
    /* fccmp s6, s27, #2, ge */
    /* b.hi #0x40410b8 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* fadd s15, s0, s3 */
    /* fadd s13, s1, s4 */
    /* fadd s8, s2, s5 */
    /* fsub s0, s15, s21 */
    /* fsub s1, s13, s23 */
    /* fsub s2, s8, s19 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s26, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* ldr s3, [sp, #0x8c] */
    /* fmul s0, s3, s0 */
    /* ldr s3, [sp, #0x84] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x88] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* cset w8, pl */
    /* orr w8, w8, w27 */
    /* tbz w8, #0, #0x40410ac */
    /* ldr x8, [x21, #0x60] */
    /* ldr w1, [x8, w23, uxtw #2] */
    /* mov x0, x21 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* ldr x8, [x21, #0x60] */
    /* ldr w1, [x8, w26, uxtw #2] */
    /* mov x0, x21 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fsub s0, s0, s9 */
    /* fsub s1, s1, s10 */
    /* fsub s2, s2, s11 */
    /* fsub s3, s15, s9 */
    /* fsub s4, s13, s10 */
    /* fsub s5, s8, s11 */
    /* fmul s6, s4, s2 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s7, s3, s2 */
    /* fsub s5, s5, s7 */
    /* fmul s3, s3, s1 */
    /* fmul s4, s4, s0 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s6, s6 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s3, s0 */
    /* fcmp s0, s12 */
    /* fcsel s12, s0, s12, gt */
    /* ldp s19, s18, [sp, #0x7c] */
    /* ldp s21, s20, [sp, #0x74] */
    /* ldp s23, s22, [sp, #0x6c] */
    /* fmov s26, #1.00000000 */
    /* ldr s27, [sp, #0xdc] */
    /* branch b #0x40410b8 */
    /* ldp s19, s18, [sp, #0x7c] */
    /* ldp s21, s20, [sp, #0x74] */
    /* ldp s23, s22, [sp, #0x6c] */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x4040ec8 */
    /* add x19, x19, #1 */
    /* ldr w8, [x25, #0x10] */
    /* cmp x19, x8 */
    /* b.lo #0x4040ea0 */
    /* ldp s0, s1, [sp, #0x64] */
    /* stp s1, s0, [x24] */
    /* ldp s0, s1, [sp, #0x5c] */
    /* stp s1, s0, [x24, #8] */
    /* str s12, [x24, #0x10] */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x40410f8 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x4041108 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4041150 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4041180 */
    /* mov x19, x0 */
    /* branch b #0x4041194 */
    /* mov x19, x0 */
    /* branch b #0x40411a4 */
    /* branch b #0x4041180 */
    /* branch b #0x4041180 */
    /* branch b #0x4041180 */
    /* branch b #0x4041180 */
    /* branch b #0x4041180 */
    /* branch b #0x4041180 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4041194 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x40411a4 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
