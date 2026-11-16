/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40541cc start_va=0x40541cc image_relative=0x40541cc bytes=1240 */
void function_40541cc__at_40541cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldr s3, [x1, #0x20] */
    /* ldp s4, s2, [x1, #8] */
    /* ldr q6, [x1, #0x10] */
    /* mov s1, v6.s[2] */
    /* fsub s1, s1, s2 */
    /* dup v5.4s, v6.s[3] */
    /* mov v5.s[1], v3.s[0] */
    /* str s1, [sp, #0x14] */
    /* ldr d7, [x1] */
    /* mov v5.d[1], v7.d[0] */
    /* dup v16.2s, v6.s[0] */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* mov v16.s[0], v2.s[0] */
    /* fsub v16.2s, v16.2s, v7.2s */
    /* stur q5, [sp, #0x18] */
    /* stur d16, [sp, #0x2c] */
    /* add x9, sp, #0x14 */
    /* add x9, x9, #0x20 */
    /* fmul s2, s1, s1 */
    /* fmul v17.4s, v5.4s, v5.4s */
    /* mov s7, v5.s[1] */
    /* fmul s18, s7, v5.s[1] */
    /* fadd s2, s2, s17 */
    /* fadd s2, s2, s18 */
    /* mov s17, v5.s[2] */
    /* fmul s17, s17, v5.s[2] */
    /* mov s18, v5.s[3] */
    /* fmul s18, s18, v5.s[3] */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* mov v6.s[0], v4.s[0] */
    /* mov v3.s[1], v4.s[0] */
    /* fsub v20.2s, v6.2s, v3.2s */
    /* str s20, [sp, #0x28] */
    /* st1 {v20.s}[1], [x9] */
    /* fmul v3.2s, v20.2s, v20.2s */
    /* dup v4.2s, v16.s[0] */
    /* mov v4.s[0], v17.s[0] */
    /* mov v16.s[0], v18.s[0] */
    /* fadd v4.2s, v4.2s, v16.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fcmp s2, s3 */
    /* cset w9, le */
    /* mov s4, v3.s[1] */
    /* fcmp s2, s4 */
    /* csinc w9, w9, wzr, gt */
    /* fcmp s3, s4 */
    /* mov w11, #2 */
    /* adrp x10, #0x4baa000 */
    /* ldr d19, [x10, #0x668] */
    /* csinc w10, w11, wzr, le */
    /* cmp w9, #0 */
    /* csel w10, w10, wzr, ne */
    /* fmul s6, s5, v20.s[0] */
    /* fmul s16, s7, v5.s[3] */
    /* fsub s6, s6, s16 */
    /* fmul s7, s7, v5.s[2] */
    /* fmul s16, s1, s20 */
    /* fsub s16, s7, s16 */
    /* fmul s1, s1, v5.s[3] */
    /* fmul s5, s5, v5.s[2] */
    /* fsub s17, s1, s5 */
    /* fmul s1, s6, s6 */
    /* fmul s5, s16, s16 */
    /* fmul s7, s17, s17 */
    /* fadd s1, s1, s5 */
    /* fadd s20, s7, s1 */
    /* fmul s18, s0, s0 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* stur d19, [x29, #-0x18] */
    /* stur w11, [x29, #-0x10] */
    /* ldr d7, [x0] */
    /* ldr s5, [x0, #8] */
    /* sub x11, x29, #0x18 */
    /* mov w12, #0xc */
    /* ldrsw x13, [x11, x8] */
    /* smaddl x14, w13, w12, x1 */
    /* ldr s0, [x14, #8] */
    /* fsub s0, s5, s0 */
    /* ldr d1, [x14] */
    /* fsub v1.2s, v7.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul s0, s0, s0 */
    /* faddp s1, v1.2s */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s18 */
    /* b.mi #0x405437c */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4054318 */
    /* cmp w10, #1 */
    /* fcsel s0, s2, s3, ne */
    /* cmp w10, #2 */
    /* fcsel s21, s4, s0, eq */
    /* fmov s1, wzr */
    /* fmov s0, #1.00000000 */
    /* fcmp s21, s18 */
    /* b.pl #0x40543cc */
    /* fmov s2, wzr */
    /* branch b #0x40543a8 */
    /* add x8, sp, #0x10 */
    /* add x9, sp, #8 */
    /* cmp w13, #1 */
    /* add x10, sp, #0xc */
    /* csel x8, x8, x10, ne */
    /* cmp w13, #2 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8] */
    /* ldp s1, s0, [sp, #0xc] */
    /* ldr s2, [sp, #8] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40546a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w10, #2 */
    /* b.eq #0x40543e8 */
    /* fmov s21, s2 */
    /* cmp w10, #1 */
    /* b.ne #0x40543ec */
    /* fmov s21, s3 */
    /* branch b #0x40543ec */
    /* fmov s21, s4 */
    /* fmul s21, s18, s21 */
    /* fcmp s20, s21 */
    /* b.le #0x4054564 */
    /* mov x8, #0 */
    /* stur d19, [x29, #-0x18] */
    /* mov w9, #2 */
    /* stur w9, [x29, #-0x10] */
    /* sub x9, x29, #0x18 */
    /* mov w10, #1 */
    /* mov w11, #0xc */
    /* mov s1, v7.s[1] */
    /* add x12, sp, #0x14 */
    /* add x13, sp, #0x10 */
    /* add x14, sp, #8 */
    /* add x15, sp, #0xc */
    /* ldrsw x16, [x9, x8] */
    /* cmp x16, #1 */
    /* cinc x17, x10, eq */
    /* cmp x16, #2 */
    /* csel x17, xzr, x17, eq */
    /* cmp w16, #2 */
    /* b.eq #0x4054458 */
    /* fmov s19, s2 */
    /* cmp w16, #1 */
    /* b.ne #0x405445c */
    /* fmov s19, s3 */
    /* branch b #0x405445c */
    /* fmov s19, s4 */
    /* smaddl x0, w16, w11, x12 */
    /* madd x17, x17, x11, x1 */
    /* ldp s21, s20, [x17] */
    /* fsub s22, s1, s20 */
    /* ldr s20, [x17, #8] */
    /* fsub s23, s5, s20 */
    /* ldp s25, s24, [x0] */
    /* fmul s20, s24, s23 */
    /* ldr s26, [x0, #8] */
    /* fmul s27, s22, s26 */
    /* fsub s20, s20, s27 */
    /* fsub s27, s7, s21 */
    /* fmul s21, s27, s26 */
    /* fmul s23, s23, s25 */
    /* fsub s21, s21, s23 */
    /* fmul s22, s22, s25 */
    /* fmul s23, s27, s24 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s20, s20 */
    /* fmul s24, s21, s21 */
    /* fmul s25, s22, s22 */
    /* fadd s23, s23, s24 */
    /* fadd s23, s25, s23 */
    /* fmul s24, s18, s19 */
    /* fmov s19, wzr */
    /* fcmp s23, s24 */
    /* b.mi #0x40544dc */
    /* fmul s19, s6, s20 */
    /* fmul s20, s16, s21 */
    /* fmul s21, s17, s22 */
    /* fadd s19, s19, s20 */
    /* fadd s19, s21, s19 */
    /* cmp w16, #1 */
    /* csel x17, x13, x15, ne */
    /* cmp w16, #2 */
    /* csel x16, x14, x17, eq */
    /* str s19, [x16] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4054428 */
    /* ldp s2, s1, [sp, #0xc] */
    /* fadd s3, s1, s2 */
    /* ldr s5, [sp, #8] */
    /* fadd s6, s3, s5 */
    /* fdiv s3, s1, s6 */
    /* fmov w8, s3 */
    /* fdiv s4, s2, s6 */
    /* fmov w9, s4 */
    /* fdiv s5, s5, s6 */
    /* fmov w10, s5 */
    /* and w11, w8, #0x7fffffff */
    /* and w8, w9, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* cset w12, lt */
    /* and w8, w10, #0x7fffffff */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fmov s1, wzr */
    /* mov w9, #0x7f7fffff */
    /* cmp w11, w9 */
    /* ccmp w12, #0, #4, le */
    /* b.eq #0x4054374 */
    /* fmov s2, wzr */
    /* tbnz w8, #0, #0x4054690 */
    /* branch b #0x40543a8 */
    /* fcmp s3, s4 */
    /* cset w8, gt */
    /* tst w9, w8 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w10, #2 */
    /* csel w8, wzr, w8, eq */
    /* mov w9, #0xc */
    /* umaddl x11, w8, w9, x1 */
    /* ldp s0, s6, [x11] */
    /* fsub s0, s7, s0 */
    /* mov s7, v7.s[1] */
    /* fsub s6, s7, s6 */
    /* ldr s7, [x11, #8] */
    /* fsub s5, s5, s7 */
    /* add x11, sp, #0x14 */
    /* umaddl x9, w10, w9, x11 */
    /* ldp s7, s16, [x9] */
    /* fmul s0, s0, s7 */
    /* fmul s6, s6, s16 */
    /* ldr s7, [x9, #8] */
    /* fmul s5, s5, s7 */
    /* fadd s0, s0, s6 */
    /* fadd s0, s0, s5 */
    /* cmp w10, #1 */
    /* b.eq #0x40545e0 */
    /* cmp w10, #2 */
    /* b.ne #0x40545e8 */
    /* add x9, sp, #8 */
    /* fmov s3, s4 */
    /* branch b #0x40545f0 */
    /* add x9, sp, #0xc */
    /* branch b #0x40545f0 */
    /* add x9, sp, #0x10 */
    /* fmov s3, s2 */
    /* fdiv s0, s0, s3 */
    /* str wzr, [x9] */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s0 */
    /* cmp w8, #2 */
    /* b.eq #0x4054618 */
    /* cmp w8, #1 */
    /* b.ne #0x4054624 */
    /* add x9, sp, #0xc */
    /* branch b #0x4054628 */
    /* str s2, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* branch b #0x405463c */
    /* add x9, sp, #0x10 */
    /* str s2, [x9] */
    /* cmp w8, #1 */
    /* add x8, sp, #0xc */
    /* add x9, sp, #8 */
    /* csel x8, x9, x8, eq */
    /* str s0, [x8] */
    /* ldp s4, s3, [sp, #0xc] */
    /* fmov w8, s3 */
    /* fmov w9, s4 */
    /* ldr s5, [sp, #8] */
    /* fmov w10, s5 */
    /* and w11, w8, #0x7fffffff */
    /* and w8, w9, #0x7fffffff */
    /* mov w12, #0x7f800000 */
    /* cmp w8, w12 */
    /* cset w9, lt */
    /* and w8, w10, #0x7fffffff */
    /* cmp w8, w12 */
    /* cset w8, lt */
    /* fmov s0, #1.00000000 */
    /* mov w10, #0x7f7fffff */
    /* cmp w11, w10 */
    /* b.gt #0x4054374 */
    /* cbz w9, #0x4054374 */
    /* fmov s2, wzr */
    /* cbz w8, #0x40543a8 */
    /* fmov s0, s3 */
    /* fmov s1, s4 */
    /* fmov s2, s5 */
    /* branch b #0x40543a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
