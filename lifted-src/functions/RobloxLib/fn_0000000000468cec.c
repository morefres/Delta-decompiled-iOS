/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468cec start_va=0x468cec image_relative=0x468cec bytes=504 */
void function_468cec__at_468cec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x21, x8 */
    /* lsr x20, x8, #1 */
    /* ldp x9, x8, [x0], #0x60 */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* call #0x468ee4; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* mov x1, x20 */
    /* call #0x468ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x21, #3 */
    /* b.lo #0x468e60 */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #8 */
    /* ldr x10, [x19, #0x60] */
    /* ldr x11, [x19, #0x80] */
    /* add x11, x11, #8 */
    /* mov w12, #0xc */
    /* fmov s0, #1.00000000 */
    /* ldp w14, w15, [x9, #-8] */
    /* ldr w13, [x9], #0xc */
    /* add x16, x8, x14, lsl #4 */
    /* add x17, x8, x15, lsl #4 */
    /* add x0, x8, x13, lsl #4 */
    /* ldp s1, s2, [x17] */
    /* ldp s3, s4, [x16] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldr s5, [x17, #8] */
    /* ldr s6, [x16, #8] */
    /* ldp s7, s16, [x0] */
    /* fsub s5, s5, s6 */
    /* fsub s3, s7, s3 */
    /* fsub s4, s16, s4 */
    /* ldr s7, [x0, #8] */
    /* fsub s6, s7, s6 */
    /* fmul s7, s2, s6 */
    /* fmul s16, s5, s4 */
    /* fsub s7, s7, s16 */
    /* fmul s5, s5, s3 */
    /* fmul s6, s1, s6 */
    /* fmul s1, s1, s4 */
    /* fsub s4, s5, s6 */
    /* fmul s2, s2, s3 */
    /* fsub s1, s1, s2 */
    /* umaddl x14, w14, w12, x10 */
    /* ldp s2, s3, [x14] */
    /* fadd s2, s2, s7 */
    /* fadd s3, s4, s3 */
    /* stp s2, s3, [x14] */
    /* ldr s2, [x14, #8] */
    /* fadd s2, s1, s2 */
    /* str s2, [x14, #8] */
    /* umaddl x14, w15, w12, x10 */
    /* ldp s2, s3, [x14] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s4, s3 */
    /* stp s2, s3, [x14] */
    /* ldr s2, [x14, #8] */
    /* fadd s2, s1, s2 */
    /* str s2, [x14, #8] */
    /* umaddl x13, w13, w12, x10 */
    /* ldp s2, s3, [x13] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s4, s3 */
    /* ldr s5, [x13, #8] */
    /* fmul s6, s7, s7 */
    /* fadd s5, s1, s5 */
    /* fmul s16, s4, s4 */
    /* fadd s6, s6, s16 */
    /* fmul s16, s1, s1 */
    /* fadd s6, s16, s6 */
    /* stp s2, s3, [x13] */
    /* fsqrt s2, s6 */
    /* fdiv s2, s0, s2 */
    /* fmul s3, s7, s2 */
    /* fmul s4, s4, s2 */
    /* fmul s1, s1, s2 */
    /* str s5, [x13, #8] */
    /* stp s3, s4, [x11, #-8] */
    /* str s1, [x11], #0xc */
    /* subs x20, x20, #1 */
    /* b.ne #0x468d60 */
    /* ldr x9, [x19, #8] */
    /* subs x8, x9, x8 */
    /* b.eq #0x468ed4 */
    /* asr x8, x8, #4 */
    /* ldur x9, [x19, #0x60] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #8 */
    /* adrp x10, #0x4bce000 */
    /* ldr d0, [x10, #0x988] */
    /* fmov s1, #1.00000000 */
    /* ldur d2, [x9, #-8] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s4, v3.2s */
    /* ldr s3, [x9] */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fsqrt s6, s4 */
    /* fmov s4, wzr */
    /* fcmp s6, #0.0 */
    /* fmov d5, d0 */
    /* b.le #0x468ec4 */
    /* fdiv s4, s1, s6 */
    /* fmul v5.2s, v2.2s, v4.s[0] */
    /* fmul s4, s3, s4 */
    /* stur d5, [x9, #-8] */
    /* str s4, [x9], #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x468e8c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
