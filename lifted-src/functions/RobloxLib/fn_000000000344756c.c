/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344756c start_va=0x344756c image_relative=0x344756c bytes=860 */
void function_344756c__at_344756c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp w3, #8 */
    /* b.ne #0x34475b0 */
    /* ldr x0, [x19, #0x190] */
    /* ldr w8, [x19, #0x130] */
    /* add w1, w8, w2 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3491a68 */
    /* ldr w8, [x19, #0x1e4] */
    /* cbz w2, #0x34475e8 */
    /* udiv w10, w2, w8 */
    /* ldrb w9, [x19, #0x54] */
    /* tst w9, #2 */
    /* mov w9, #3 */
    /* mov w11, #9 */
    /* csel w9, w11, w9, eq */
    /* cmp w10, w9 */
    /* csel w11, w10, w9, lo */
    /* sub w9, w10, w11 */
    /* sub w10, w11, w10 */
    /* madd w21, w10, w8, w2 */
    /* branch b #0x34475f0 */
    /* mov w21, #0 */
    /* mov w9, #0 */
    /* ldrb w10, [x19, #0x181] */
    /* tbz w10, #6, #0x344761c */
    /* ldr x10, [x19, #0x1f0] */
    /* cbz x10, #0x344761c */
    /* ldr w8, [x19, #0x1ec] */
    /* sub w11, w8, #1 */
    /* cmp w9, w8 */
    /* csel w8, w11, w9, hi */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr x10, [x19, #8] */
    /* branch b #0x3447720 */
    /* ldrb w10, [x19, #0x25d] */
    /* cmp w10, #1 */
    /* b.ne #0x34476a8 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* subs w8, w2, w21 */
    /* b.ls #0x3447658 */
    /* ucvtf s1, w8 */
    /* ldr x8, [x19, #8] */
    /* ldr s2, [x8, #0x18] */
    /* ucvtf s2, s2 */
    /* fdiv s1, s1, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvtzs w10, s0 */
    /* cmp w10, #0x63 */
    /* mov w8, #0x63 */
    /* csel w11, w10, w8, lt */
    /* add x9, x19, #0x1f8 */
    /* sxtw x8, w11 */
    /* ldr b1, [x9, w11, sxtw] */
    /* ucvtf s1, s1 */
    /* cmp w10, #0x62 */
    /* b.gt #0x34476dc */
    /* add x9, x8, x9 */
    /* ldr b2, [x9, #1] */
    /* ucvtf s2, s2 */
    /* branch b #0x34476e4 */
    /* ldr x10, [x19, #8] */
    /* cmp w2, w21 */
    /* b.ls #0x344771c */
    /* ldp w12, w11, [x10, #0x14] */
    /* udiv w8, w11, w8 */
    /* sub w11, w8, #1 */
    /* ldrb w13, [x19, #0x54] */
    /* tst w13, #2 */
    /* csel w11, w11, wzr, eq */
    /* add w11, w11, w12 */
    /* udiv w8, w11, w8 */
    /* mul w8, w8, w9 */
    /* branch b #0x3447720 */
    /* mov w9, #0x43800000 */
    /* fmov s2, w9 */
    /* fsub s2, s2, s1 */
    /* scvtf s3, w8 */
    /* fsub s0, s0, s3 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x3b800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr x10, [x19, #8] */
    /* ldr s1, [x10, #0x14] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* branch b #0x3447720 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x130] */
    /* add w8, w9, w8 */
    /* ldr w10, [x10, #0x14] */
    /* add w10, w10, w9 */
    /* cmp w8, w10 */
    /* csel w1, w9, w8, hi */
    /* ldr x0, [x19, #0x190] */
    /* mov w2, #0 */
    /* call #0x3491a68; ABI effects unresolved */
    /* cbnz w0, #0x34477cc */
    /* ldr w8, [x19, #0x54] */
    /* tbnz w8, #1, #0x3447758 */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x54] */
    /* cbz w21, #0x34477bc */
    /* mov w22, #0x480 */
    /* str wzr, [sp, #0xc] */
    /* cmp w21, #0x480 */
    /* csel w20, w21, w22, lo */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x3445d6c; ABI effects unresolved */
    /* cbnz w0, #0x34477c0 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* csel w8, w20, w8, eq */
    /* subs w9, w21, w8 */
    /* csel w9, wzr, w9, lo */
    /* ldr x10, [x19, #0x160] */
    /* cbz x10, #0x34477a8 */
    /* ldr w10, [x19, #0x170] */
    /* cbnz w10, #0x34477b0 */
    /* cmp w9, w8 */
    /* b.lo #0x34477bc */
    /* cmp w21, w8 */
    /* mov x21, x9 */
    /* b.hi #0x3447760 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x54] */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x19, #0x54] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x22, #0x6473000 */
    /* add x22, x22, #0xa90 */
    /* ldar w8, [x22] */
    /* cmp w8, #1 */
    /* b.gt #0x344788c */
    /* ldaxr w8, [x22] */
    /* cbnz w8, #0x3447858 */
    /* mov w9, #1 */
    /* stlxr w10, w9, [x22] */
    /* cbnz w10, #0x3447810 */
    /* cbz w9, #0x3447864 */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x39b */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x9, #0x65f5000 */
    /* str x8, [x9, #0x380] */
    /* mov w0, #1 */
    /* call #0x3446678; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x3448b00; ABI effects unresolved */
    /* mov w8, #2 */
    /* stlr w8, [x22] */
    /* branch b #0x344788c */
    /* mov w9, #0 */
    /* clrex  */
    /* cbnz w9, #0x3447828 */
    /* cmp w8, #1 */
    /* b.ne #0x344788c */
    /* ldar w8, [x22] */
    /* cmp w8, #1 */
    /* b.gt #0x344788c */
    /* mov w0, #1 */
    /* call #0x3434ec4; ABI effects unresolved */
    /* ldar w8, [x22] */
    /* cmp w8, #2 */
    /* b.lt #0x3447878 */
    /* cbz x20, #0x34478a8 */
    /* add w8, w21, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* lsr w8, w8, #1 */
    /* mov w9, #0x48d0 */
    /* mul w8, w8, w9 */
    /* str w8, [x20] */
    /* cbz x19, #0x34478b4 */
    /* mov w8, #0x480 */
    /* str w8, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
