/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bba94 start_va=0x46bba94 image_relative=0x46bba94 bytes=1084 */
void function_46bba94__at_46bba94(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* stur w8, [x29, #-0x38] */
    /* ldr x8, [x1] */
    /* stur x8, [x29, #-0x40] */
    /* ldp s10, s9, [x1, #0x14] */
    /* ldur d2, [x29, #-0x40] */
    /* ldur s0, [x29, #-0x38] */
    /* stp q2, q0, [sp, #0x30] */
    /* fsub s0, s10, s0 */
    /* ldur d1, [x1, #0xc] */
    /* str q1, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x50] */
    /* stur s0, [x29, #-0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x50 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x8, x19 */
    /* ldr d1, [x8, #0xc]! */
    /* ldr s0, [x19, #0x14] */
    /* ldur s3, [x29, #-0x48] */
    /* fmul s5, s0, s3 */
    /* ldr s2, [x19, #8] */
    /* ldp q16, q4, [sp, #0x30] */
    /* fsub s2, s2, s4 */
    /* fmul s6, s0, s2 */
    /* ldur d4, [x29, #-0x50] */
    /* fmul v7.2s, v1.2s, v4.2s */
    /* faddp s7, v7.2s */
    /* fadd s7, s7, s5 */
    /* ldr d5, [x19] */
    /* fsub v5.2s, v5.2s, v16.2s */
    /* fmul s16, s7, s7 */
    /* fmul v17.2s, v1.2s, v5.2s */
    /* faddp s17, v17.2s */
    /* fadd s6, s17, s6 */
    /* fmul v17.2s, v4.2s, v5.2s */
    /* faddp s17, v17.2s */
    /* fmul s18, s3, s2 */
    /* fadd s17, s17, s18 */
    /* fmul s6, s7, s6 */
    /* fsub s6, s17, s6 */
    /* fmov s7, #1.00000000 */
    /* fsub s7, s7, s16 */
    /* fdiv s6, s6, s7 */
    /* mov w9, #0x7f800000 */
    /* fmov s7, w9 */
    /* fcmp s6, s7 */
    /* b.eq #0x46bbbec */
    /* b.vs #0x46bbbec */
    /* fcmp s6, s8 */
    /* fcsel s6, s6, s8, mi */
    /* fmov s7, wzr */
    /* fmaxnm s6, s6, s7 */
    /* fmul s7, s6, s4 */
    /* fmul s4, s6, v4.s[1] */
    /* fmul s3, s3, s6 */
    /* fsub s6, s7, s5 */
    /* mov s5, v5.s[1] */
    /* fsub s4, s4, s5 */
    /* fsub s2, s3, s2 */
    /* fmul s3, s6, s1 */
    /* fmul s5, s4, v1.s[1] */
    /* fadd s3, s3, s5 */
    /* fmul s5, s0, s2 */
    /* fadd s3, s5, s3 */
    /* fmul s5, s3, s1 */
    /* fmul s1, s3, v1.s[1] */
    /* fmul s0, s0, s3 */
    /* fsub s3, s5, s6 */
    /* fsub s1, s1, s4 */
    /* fsub s0, s0, s2 */
    /* fmul s2, s3, s3 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* branch b #0x46bbbf8 */
    /* fmul v0.2s, v5.2s, v5.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s11, s9, s9 */
    /* mov w20, #0x7f800000 */
    /* fcmp s0, s11 */
    /* b.gt #0x46bbd54 */
    /* ldr x9, [x19] */
    /* stur x9, [x29, #-0x60] */
    /* ldr w9, [x19, #8] */
    /* stur w9, [x29, #-0x58] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x60] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x68] */
    /* stp w20, w20, [sp, #0x58] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x50 */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x5c */
    /* add x5, sp, #0x58 */
    /* fmov s0, s9 */
    /* call #0x46bbed0; ABI effects unresolved */
    /* cbz w0, #0x46bbd54 */
    /* ldr s0, [sp, #0x5c] */
    /* str q0, [sp, #0x10] */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x46bbc74 */
    /* ldr s0, [sp, #0x58] */
    /* str q0, [sp] */
    /* call #0x46aeec0; ABI effects unresolved */
    /* cbz w0, #0x46bbd70 */
    /* ldp s1, s2, [sp, #0x60] */
    /* ldp s0, s16, [x29, #-0x50] */
    /* fmul s3, s1, s0 */
    /* fmul s4, s2, s16 */
    /* fadd s4, s3, s4 */
    /* ldr s3, [sp, #0x68] */
    /* ldur s17, [x29, #-0x48] */
    /* fmul s5, s3, s17 */
    /* fadd s18, s4, s5 */
    /* ldp s4, s6, [x29, #-0x60] */
    /* ldp q24, q23, [sp, #0x30] */
    /* fsub s19, s24, s4 */
    /* mov s5, v24.s[1] */
    /* fsub s20, s5, s6 */
    /* ldur s7, [x29, #-0x58] */
    /* fsub s21, s23, s7 */
    /* fmul s19, s0, s19 */
    /* fmul s20, s16, s20 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s17, s21 */
    /* fadd s19, s19, s20 */
    /* fdiv s19, s19, s18 */
    /* ldr q21, [sp, #0x20] */
    /* fsub s20, s21, s4 */
    /* mov s21, v21.s[1] */
    /* fsub s21, s21, s6 */
    /* fsub s22, s10, s7 */
    /* fmul s0, s0, s20 */
    /* fmul s16, s16, s21 */
    /* fadd s0, s0, s16 */
    /* fmul s16, s17, s22 */
    /* fadd s0, s0, s16 */
    /* fdiv s0, s0, s18 */
    /* fcmp s0, s19 */
    /* fcsel s0, s0, s19, mi */
    /* fcmp s0, #0.0 */
    /* b.le #0x46bbd48 */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, s0 */
    /* fadd s1, s4, s1 */
    /* fadd s2, s6, s2 */
    /* fadd s3, s7, s3 */
    /* fsub s1, s1, s24 */
    /* fsub s2, s2, s5 */
    /* fsub s3, s3, s23 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s11 */
    /* b.mi #0x46bbd58 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* branch b #0x46bbd58 */
    /* fmov s0, w20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr s4, [sp, #0x68] */
    /* ldur s1, [x29, #-0x58] */
    /* ldur s0, [x29, #-0x48] */
    /* ldr d6, [sp, #0x60] */
    /* ldur d3, [x29, #-0x60] */
    /* ldur d2, [x29, #-0x50] */
    /* ldp q19, q18, [sp] */
    /* mov v5.16b, v19.16b */
    /* mov v5.s[1], v18.s[0] */
    /* fmul v7.2s, v5.2s, v6.2s */
    /* mov v16.16b, v18.16b */
    /* mov v16.s[1], v19.s[0] */
    /* fmul v16.2s, v16.2s, v6.2s */
    /* fmul v5.2s, v5.2s, v4.s[0] */
    /* fadd v7.2s, v7.2s, v3.2s */
    /* fadd v16.2s, v16.2s, v3.2s */
    /* dup v17.2s, v1.s[0] */
    /* fadd v5.2s, v5.2s, v17.2s */
    /* ldp q21, q20, [sp, #0x30] */
    /* fsub v7.2s, v7.2s, v21.2s */
    /* fsub v16.2s, v16.2s, v21.2s */
    /* dup v17.2s, v20.s[0] */
    /* fsub v5.2s, v5.2s, v17.2s */
    /* fmul v7.2s, v7.2s, v2.2s */
    /* fmul v16.2s, v16.2s, v2.2s */
    /* rev64 v16.2s, v16.2s */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* fmul v5.2s, v5.2s, v0.s[0] */
    /* fadd v5.2s, v7.2s, v5.2s */
    /* mov s17, v5.s[1] */
    /* fcmp s5, s17 */
    /* b.pl #0x46bbdfc */
    /* fmov s16, s18 */
    /* fmov s7, s17 */
    /* branch b #0x46bbe0c */
    /* fmov s16, s19 */
    /* fmov s19, s18 */
    /* fmov s7, s5 */
    /* fmov s5, s17 */
    /* fcmp s5, s8 */
    /* fmov s17, wzr */
    /* fccmp s19, s17, #4, ls */
    /* fccmp s5, s17, #8, gt */
    /* mov w8, #0x7f800000 */
    /* fmov s18, w8 */
    /* fcsel s19, s18, s19, lt */
    /* fcmp s16, #0.0 */
    /* fccmp s7, s17, #8, gt */
    /* cset w8, ge */
    /* fcmp s7, s8 */
    /* cset w9, ls */
    /* tst w8, w9 */
    /* fcsel s16, s16, s18, ne */
    /* fmul v6.2s, v6.2s, v2.2s */
    /* faddp s17, v6.2s */
    /* fmul s4, s4, s0 */
    /* fadd s17, s17, s4 */
    /* fsub v18.2s, v21.2s, v3.2s */
    /* fsub s20, s20, s1 */
    /* fmul v18.2s, v18.2s, v2.2s */
    /* faddp s18, v18.2s */
    /* fmul s20, s20, s0 */
    /* fadd s18, s18, s20 */
    /* fdiv s17, s18, s17 */
    /* fcmp s17, #0.0 */
    /* fcsel s17, s19, s17, le */
    /* fcmp s5, #0.0 */
    /* fcsel s17, s19, s17, pl */
    /* fcmp s7, #0.0 */
    /* fcsel s17, s19, s17, lt */
    /* faddp s6, v6.2s */
    /* fadd s4, s6, s4 */
    /* ldr q6, [sp, #0x20] */
    /* fsub v3.2s, v6.2s, v3.2s */
    /* fsub s1, s10, s1 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s0, s1, s0 */
    /* fadd s0, s2, s0 */
    /* fdiv s0, s0, s4 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s16, s0, le */
    /* fcmp s7, s8 */
    /* fccmp s5, s8, #2, gt */
    /* fcsel s0, s16, s0, hi */
    /* fcmp s0, s17 */
    /* fcsel s0, s0, s17, mi */
    /* branch b #0x46bbd58 */
}
