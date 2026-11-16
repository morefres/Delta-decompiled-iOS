/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412bc4c start_va=0x412bc4c image_relative=0x412bc4c bytes=1032 */
void function_412bc4c__at_412bc4c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldp s0, s5, [x0] */
    /* ldp s7, s3, [x0, #8] */
    /* ldp s1, s4, [x0, #0x10] */
    /* stur s0, [x29, #-0x20] */
    /* stur wzr, [x29, #-0xc] */
    /* fabs s6, s7 */
    /* fmov s2, wzr */
    /* fmov s0, #1.00000000 */
    /* adrp x8, #0x4c3a000 */
    /* ldr s16, [x8, #0x480] */
    /* fcmp s6, s16 */
    /* b.ge #0x412bca4 */
    /* fmov s6, #1.00000000 */
    /* fmov s7, #1.00000000 */
    /* branch b #0x412bcec */
    /* fmul s2, s5, s5 */
    /* fmul s6, s7, s7 */
    /* fadd s2, s2, s6 */
    /* fsqrt s16, s2 */
    /* fdiv s6, s5, s16 */
    /* fdiv s2, s7, s16 */
    /* fadd s5, s6, s6 */
    /* fmul s5, s1, s5 */
    /* fsub s7, s4, s3 */
    /* fmul s7, s2, s7 */
    /* fadd s5, s5, s7 */
    /* fmul s7, s2, s5 */
    /* fadd s3, s3, s7 */
    /* fsub s4, s4, s7 */
    /* fmul s5, s6, s5 */
    /* fsub s1, s1, s5 */
    /* fneg s7, s6 */
    /* fmov s5, s16 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* stp s3, s4, [x29, #-0x1c] */
    /* stp s5, s1, [x29, #-0x14] */
    /* adrp x10, #0x4baa000 */
    /* ldr q1, [x10, #0x260] */
    /* str q1, [sp] */
    /* stp s6, s2, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* mov x10, sp */
    /* sub x10, x10, #4 */
    /* stp s2, s7, [sp, #0x1c] */
    /* sub x11, x29, #0x14 */
    /* sub x12, x29, #0x20 */
    /* sub x13, x29, #0x20 */
    /* sub x14, x29, #0x14 */
    /* mov w15, #0 */
    /* add x16, x12, x9, lsl #2 */
    /* mov x6, #0 */
    /* mov x7, x10 */
    /* mov x5, x13 */
    /* mov x17, x6 */
    /* mov x4, x5 */
    /* mov x0, x7 */
    /* add x3, x9, x6 */
    /* cmp x3, #2 */
    /* b.eq #0x412bd8c */
    /* ldr s1, [x4] */
    /* fabs s1, s1 */
    /* mov x5, x4 */
    /* ldr s2, [x5, #4]! */
    /* fabs s2, s2 */
    /* ldr s3, [x14, x17, lsl #2] */
    /* fadd s1, s1, s2 */
    /* fabs s2, s3 */
    /* fadd s2, s2, s1 */
    /* add x6, x17, #1 */
    /* add x7, x0, #4 */
    /* fcmp s2, s1 */
    /* b.ne #0x412bd40 */
    /* cbz x17, #0x412bee0 */
    /* ldr s1, [x16, #4] */
    /* ldr s3, [x12, x9, lsl #2] */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x11, x9, lsl #2] */
    /* fadd s4, s2, s2 */
    /* fdiv s4, s1, s4 */
    /* fmul s1, s4, s4 */
    /* fadd s1, s1, s0 */
    /* fsqrt s5, s1 */
    /* ldr s1, [x4] */
    /* fsub s6, s1, s3 */
    /* fneg s7, s5 */
    /* fcmp s4, #0.0 */
    /* fcsel s5, s7, s5, mi */
    /* fadd s4, s4, s5 */
    /* fdiv s2, s2, s4 */
    /* fadd s4, s6, s2 */
    /* fmov s2, wzr */
    /* cmp x3, x9 */
    /* b.ls #0x412bec0 */
    /* fmov s3, #1.00000000 */
    /* fmov s5, #1.00000000 */
    /* mov x4, #0 */
    /* mov x5, x3 */
    /* sub x3, x3, #1 */
    /* ldr s6, [x11, x3, lsl #2] */
    /* fmul s5, s5, s6 */
    /* fmul s6, s3, s6 */
    /* fabs s3, s5 */
    /* fabs s7, s4 */
    /* fcmp s3, s7 */
    /* fdiv s3, s5, s4 */
    /* fmul s7, s3, s3 */
    /* fadd s7, s7, s0 */
    /* fsqrt s7, s7 */
    /* fmul s16, s4, s7 */
    /* fdiv s7, s0, s7 */
    /* fmul s3, s3, s7 */
    /* fdiv s4, s4, s5 */
    /* fmul s17, s4, s4 */
    /* fadd s17, s17, s0 */
    /* fsqrt s17, s17 */
    /* fmul s5, s5, s17 */
    /* fdiv s17, s0, s17 */
    /* fmul s4, s4, s17 */
    /* fcsel s16, s16, s5, lt */
    /* fcsel s5, s3, s17, lt */
    /* fcsel s3, s7, s4, lt */
    /* str s16, [x11, x5, lsl #2] */
    /* fsub s7, s1, s2 */
    /* ldr s1, [x12, x3, lsl #2] */
    /* fsub s2, s1, s7 */
    /* fmul s2, s5, s2 */
    /* fadd s4, s6, s6 */
    /* fmul s4, s4, s3 */
    /* fadd s4, s4, s2 */
    /* fmul s2, s5, s4 */
    /* fadd s7, s7, s2 */
    /* str s7, [x12, x5, lsl #2] */
    /* ldr d7, [x0, x4] */
    /* fmul v16.2s, v7.2s, v3.s[0] */
    /* fmul v7.2s, v7.2s, v5.s[0] */
    /* rev64 v7.2s, v7.2s */
    /* fsub v17.2s, v16.2s, v7.2s */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* mov v17.s[1], v7.s[1] */
    /* str d17, [x0, x4] */
    /* add x4, x4, #0xc */
    /* cmp x4, #0x24 */
    /* b.ne #0x412be7c */
    /* fmul s4, s3, s4 */
    /* fsub s4, s4, s6 */
    /* sub x0, x0, #4 */
    /* cmp x3, x9 */
    /* b.gt #0x412bde8 */
    /* ldr s3, [x16] */
    /* fsub s1, s3, s2 */
    /* str s1, [x12, x9, lsl #2] */
    /* str s4, [x11, x9, lsl #2] */
    /* str wzr, [x14, x17, lsl #2] */
    /* add w15, w15, #1 */
    /* cmp w15, #0x20 */
    /* b.ne #0x412bd34 */
    /* branch b #0x412bf08 */
    /* cmp x9, #1 */
    /* add x15, x9, #1 */
    /* cset w8, hi */
    /* add x14, x14, #4 */
    /* add x13, x13, #4 */
    /* add x10, x10, #4 */
    /* mov x9, x15 */
    /* cmp x15, #3 */
    /* b.ne #0x412bd2c */
    /* branch b #0x412bf0c */
    /* tbz w8, #0, #0x412c008 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0x20] */
    /* str x9, [x1] */
    /* ldur w9, [x29, #-0x18] */
    /* str w9, [x1, #8] */
    /* mov x9, sp */
    /* mov x10, x2 */
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* ldr s0, [x9, x11] */
    /* str s0, [x12], #0xc */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x412bf30 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* add x10, x10, #4 */
    /* cmp x8, #3 */
    /* b.ne #0x412bf28 */
    /* ldr s1, [x1, #8] */
    /* ldr s0, [x1] */
    /* fcmp s1, s0 */
    /* b.le #0x412bfa0 */
    /* ldr s2, [x1, #4] */
    /* fcmp s1, s2 */
    /* b.le #0x412bfa0 */
    /* str s1, [x1] */
    /* str s0, [x1, #8] */
    /* ldr s0, [x2, #8] */
    /* ldr d1, [x2, #0x18] */
    /* ldr s2, [x2, #0x20] */
    /* str s2, [x2, #8] */
    /* ldr d2, [x2] */
    /* str d1, [x2] */
    /* str d2, [x2, #0x18] */
    /* str s0, [x2, #0x20] */
    /* ldr s0, [x1] */
    /* ldr s1, [x1, #4] */
    /* fcmp s1, s0 */
    /* b.le #0x412bfd4 */
    /* stp s1, s0, [x1] */
    /* ldur d0, [x2, #0xc] */
    /* add x8, x2, #0x14 */
    /* ld1 {v0.s}[2], [x8] */
    /* mov x8, x2 */
    /* ld1 {v0.s}[3], [x8], #4 */
    /* ldr d1, [x8] */
    /* str q0, [x2] */
    /* str d1, [x2, #0x10] */
    /* ldr s1, [x1, #4] */
    /* ldr s0, [x1, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x412c000 */
    /* stp s0, s1, [x1, #4] */
    /* add x8, x2, #0x20 */
    /* ldp d1, d0, [x2, #0x10] */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, x2, #0xc */
    /* ld1 {v0.s}[3], [x8] */
    /* stur q0, [x2, #0xc] */
    /* stur d1, [x2, #0x1c] */
    /* mov w8, #1 */
    /* branch b #0x412c028 */
    /* mov x9, #0 */
    /* add x10, x2, #8 */
    /* str wzr, [x1, x9] */
    /* stur xzr, [x10, #-8] */
    /* str wzr, [x10], #0xc */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x412c010 */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x412c050 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
