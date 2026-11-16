/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34701c0 start_va=0x34701c0 image_relative=0x34701c0 bytes=620 */
void function_34701c0__at_34701c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x3470230 */
    /* ldur d0, [x1, #4] */
    /* str d0, [x2] */
    /* ldr s0, [x1, #0xc] */
    /* str s0, [x2, #8] */
    /* ldur d0, [x1, #0x1c] */
    /* str d0, [x3] */
    /* ldr s0, [x1, #0x24] */
    /* str s0, [x3, #8] */
    /* ldr s0, [x1, #4] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x1, #8] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s2, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s2, s2, s1 */
    /* fsqrt s2, s2 */
    /* str s2, [x4] */
    /* branch b #0x34703f4 */
    /* cmp w8, #1 */
    /* b.lt #0x34702e8 */
    /* add x9, x1, #8 */
    /* add x10, sp, #0x28 */
    /* mov w11, #0x7f7fffff */
    /* fmov s0, w11 */
    /* mov x11, x8 */
    /* ldur s1, [x9, #-4] */
    /* fmul s1, s1, s1 */
    /* ldr d2, [x9], #0x30 */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* str s1, [x10], #4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* subs x11, x11, #1 */
    /* b.ne #0x347024c */
    /* ldr s1, [x0, #0x27c] */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s1, s2 */
    /* fadd s2, s0, s2 */
    /* fcmp s2, s1 */
    /* fcsel s2, s2, s1, gt */
    /* fsub s3, s2, s0 */
    /* fmov s1, wzr */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x28 */
    /* fmov s4, #1.00000000 */
    /* mov x11, x8 */
    /* ldr s6, [x10] */
    /* fcmp s6, s2 */
    /* fmov s5, wzr */
    /* b.pl #0x34702d0 */
    /* fsub s5, s6, s0 */
    /* fdiv s5, s5, s3 */
    /* fsub s5, s4, s5 */
    /* fmul s5, s5, s5 */
    /* str s5, [x9], #4 */
    /* fadd s1, s1, s5 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x34702b0 */
    /* branch b #0x34702f4 */
    /* fmov s1, wzr */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* movi d2, #0000000000000000 */
    /* str d2, [x2] */
    /* str wzr, [x2, #8] */
    /* str d2, [x3] */
    /* str wzr, [x3, #8] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x34703e0 */
    /* cmp w8, #1 */
    /* b.lt #0x347037c */
    /* add x9, x1, #0x24 */
    /* add x10, sp, #8 */
    /* ldr s2, [x10], #4 */
    /* ldur d3, [x9, #-0x20] */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* ldr d4, [x2] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [x2] */
    /* ldur s3, [x9, #-0x18] */
    /* fmul s3, s2, s3 */
    /* ldr s4, [x2, #8] */
    /* fadd s3, s3, s4 */
    /* str s3, [x2, #8] */
    /* ldur d3, [x9, #-8] */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* ldr d4, [x3] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [x3] */
    /* ldr s3, [x9], #0x30 */
    /* fmul s2, s2, s3 */
    /* ldr s3, [x3, #8] */
    /* fadd s2, s2, s3 */
    /* str s2, [x3, #8] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3470320 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* ldr d2, [x2] */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* str d2, [x2] */
    /* ldr s2, [x2, #8] */
    /* fmul s1, s1, s2 */
    /* str s1, [x2, #8] */
    /* ldr d1, [x3] */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s3, v2.2s */
    /* ldr s2, [x3, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fcmp s3, #0.0 */
    /* b.ls #0x34703d0 */
    /* dup v4.2s, v3.s[0] */
    /* fdiv v1.2s, v1.2s, v4.2s */
    /* fdiv s2, s2, s3 */
    /* branch b #0x34703d8 */
    /* movi d1, #0000000000000000 */
    /* fmov s2, wzr */
    /* str d1, [x3] */
    /* str s2, [x3, #8] */
    /* str s0, [x4] */
    /* ldr s0, [x2] */
    /* ldr s1, [x2, #8] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [x5] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3470428 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
