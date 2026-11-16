/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c1ffc start_va=0x16c1ffc image_relative=0x16c1ffc bytes=948 */
void function_16c1ffc__at_16c1ffc(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* mov x8, #0 */
    /* sub x9, x29, #0x44 */
    /* add x9, x9, #8 */
    /* ldr d0, [x0] */
    /* st1 {v0.s}[1], [x9] */
    /* ldr s1, [x0, #8] */
    /* sub x9, x29, #0x70 */
    /* stur wzr, [x29, #-0x44] */
    /* fneg s2, s1 */
    /* stur s2, [x29, #-0x40] */
    /* stur s1, [x29, #-0x38] */
    /* stur wzr, [x29, #-0x34] */
    /* fneg v1.2s, v0.2s */
    /* stur d1, [x9, #0x40] */
    /* stur s0, [x29, #-0x28] */
    /* stur wzr, [x29, #-0x24] */
    /* fmov s0, wzr */
    /* ldr s1, [x0, x8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c2058 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* mov x8, #0 */
    /* fcmp s0, s1 */
    /* b.pl #0x16c210c */
    /* stur xzr, [x9, #0xc] */
    /* stur xzr, [x9, #4] */
    /* stur xzr, [x9, #0x14] */
    /* mov x10, #0x3f80000000000000 */
    /* stur x10, [x9, #0x1c] */
    /* mov w9, #0x3f800000 */
    /* stur w9, [x29, #-0x70] */
    /* stur w9, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* sub x9, x29, #0x44 */
    /* fmov s0, #0.50000000 */
    /* add x10, sp, #0x80 */
    /* str wzr, [sp, #0xa0] */
    /* ldr s1, [x9, x8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16c20bc */
    /* mov x8, #0 */
    /* str wzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* sub x9, x29, #0x70 */
    /* add x10, sp, #0x80 */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16c20ec */
    /* branch b #0x16c239c */
    /* stur wzr, [x29, #-0x50] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x29, #-0x70] */
    /* sub x9, x29, #0x44 */
    /* mov w10, #0xc */
    /* sub x11, x29, #0x70 */
    /* mov x12, #0 */
    /* madd x13, x8, x10, x11 */
    /* sub x14, x29, #0x44 */
    /* mov x15, #0 */
    /* fmov s1, wzr */
    /* mov x16, x14 */
    /* ldr s2, [x9, x15] */
    /* ldr s3, [x16], #0xc */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x16c213c */
    /* str s1, [x13, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* add x14, x14, #4 */
    /* cmp x12, #3 */
    /* b.ne #0x16c2130 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* cmp x8, #3 */
    /* b.ne #0x16c2124 */
    /* adrp x8, #0x4c48000 */
    /* ldr s1, [x8, #0xc80] */
    /* fcmp s0, s1 */
    /* b.pl #0x16c2290 */
    /* mov x8, #0 */
    /* adrp x9, #0x4c48000 */
    /* ldr s1, [x9, #0xc84] */
    /* fmul s0, s0, s1 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* mov x9, #0x3f80000000000000 */
    /* stp xzr, x9, [sp, #0x70] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x5c] */
    /* str w9, [sp, #0x6c] */
    /* str wzr, [sp, #0x50] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x30] */
    /* sub x9, x29, #0x44 */
    /* add x10, sp, #0x30 */
    /* ldr s1, [x9, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16c21d0 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* add x9, sp, #0x5c */
    /* add x10, sp, #0x30 */
    /* add x11, sp, #0x80 */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16c2204 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* sub x9, x29, #0x70 */
    /* adrp x10, #0x4c0d000 */
    /* ldr s0, [x10, #0x134] */
    /* mov x10, sp */
    /* ldr s1, [x9, x8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16c2240 */
    /* mov x8, #0 */
    /* str wzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* add x9, sp, #0x80 */
    /* mov x10, sp */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16c2270 */
    /* branch b #0x16c239c */
    /* fsqrt s0, s0 */
    /* fmov s8, #1.00000000 */
    /* fdiv s9, s8, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmul s3, s0, s9 */
    /* fmul s0, s9, s9 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* fsub s1, s8, s1 */
    /* fmul s2, s0, s1 */
    /* fsub s1, s8, s3 */
    /* mov x9, #0x3f80000000000000 */
    /* stp xzr, x9, [sp, #0x70] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x5c] */
    /* str w9, [sp, #0x6c] */
    /* str wzr, [sp, #0x50] */
    /* movi v3.16b, #0 */
    /* stp q3, q3, [sp, #0x30] */
    /* sub x9, x29, #0x44 */
    /* add x10, sp, #0x30 */
    /* ldr s3, [x9, x8] */
    /* fmul s3, s2, s3 */
    /* str s3, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16c22e4 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0xa0] */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [sp, #0x80] */
    /* add x9, sp, #0x5c */
    /* add x10, sp, #0x30 */
    /* add x11, sp, #0x80 */
    /* ldr s2, [x9, x8] */
    /* ldr s3, [x10, x8] */
    /* fadd s2, s2, s3 */
    /* str s2, [x11, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16c2318 */
    /* mov x8, #0 */
    /* fmul s0, s0, s1 */
    /* str wzr, [sp, #0x20] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp] */
    /* sub x9, x29, #0x70 */
    /* mov x10, sp */
    /* ldr s1, [x9, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16c2350 */
    /* mov x8, #0 */
    /* str wzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* add x9, sp, #0x80 */
    /* mov x10, sp */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16c2380 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
}
