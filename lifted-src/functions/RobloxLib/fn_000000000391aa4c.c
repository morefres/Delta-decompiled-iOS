/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391aa4c start_va=0x391aa4c image_relative=0x391aa4c bytes=732 */
void function_391aa4c__at_391aa4c(void) {
    /* ldr x8, [x1, #8] */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x2, #0x20] */
    /* stp q0, q1, [x2] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldp q2, q3, [x8, #0x60] */
    /* stp q2, q3, [x2, #0x60] */
    /* stp q0, q1, [x2, #0x40] */
    /* ldp q0, q1, [x8, #0x80] */
    /* ldp q2, q3, [x8, #0xa0] */
    /* stp q2, q3, [x2, #0xa0] */
    /* stp q0, q1, [x2, #0x80] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* ldp q2, q3, [x8, #0xe0] */
    /* stp q2, q3, [x2, #0xe0] */
    /* stp q0, q1, [x2, #0xc0] */
    /* ldr x8, [x0] */
    /* cmp x8, #2 */
    /* b.lo #0x391aadc */
    /* ldr x9, [x1, #8] */
    /* mov w10, #0x40 */
    /* mov w11, #1 */
    /* mov x12, #0 */
    /* add x13, x9, w10, sxtw #2 */
    /* ldr s0, [x13, x12] */
    /* ldr s1, [x2, x12] */
    /* fadd s0, s0, s1 */
    /* str s0, [x2, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x100 */
    /* b.ne #0x391aab0 */
    /* add x11, x11, #1 */
    /* add w10, w10, #0x40 */
    /* cmp x11, x8 */
    /* b.ne #0x391aaa8 */
    /* mov x8, #0 */
    /* ldr s0, [x2, x8] */
    /* ldr s1, [x0, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x2, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x100 */
    /* b.ne #0x391aae0 */
    return;
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x391ab40 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #0x7d */
    /* b.hi #0x391ab24 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0x7e */
    /* b.lo #0x391ab40 */
    /* mov x10, x0 */
    /* ldr x8, [x10, #0x48]! */
    /* add x11, x8, #1 */
    /* str x11, [x10] */
    /* mov w8, #1 */
    /* mov w9, #2 */
    /* branch b #0x391ab64 */
    /* ldr x9, [x0] */
    /* mov x10, x0 */
    /* ldr x8, [x10, #0x48]! */
    /* add x11, x8, #1 */
    /* str x11, [x10] */
    /* cmp w9, #1 */
    /* b.lt #0x391ac7c */
    /* mov w8, #0 */
    /* mov w9, w9 */
    /* mov w12, #0 */
    /* mov x13, #0 */
    /* ldr x14, [x1, #8] */
    /* add x15, x0, #0x18 */
    /* ldr x16, [x0, #0x28] */
    /* adrp x17, #0x4c17000 */
    /* ldr s0, [x17, #0x54] */
    /* mov w17, #0x3a99 */
    /* mov x1, #0 */
    /* add x2, x14, w12, sxtw #2 */
    /* fmov s1, wzr */
    /* ldr q2, [x2, x1] */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* mov s3, v2.s[3] */
    /* mov s4, v2.s[2] */
    /* mov s5, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s5 */
    /* fadd s1, s1, s4 */
    /* fadd s1, s1, s3 */
    /* add x1, x1, #0x10 */
    /* cmp x1, #0x100 */
    /* b.ne #0x391ab90 */
    /* cmp x13, #1 */
    /* b.hi #0x391abe4 */
    /* ldr s2, [x0, #0xc] */
    /* fcmp s1, s2 */
    /* b.le #0x391abe4 */
    /* ldr x11, [x15, x13, lsl #3] */
    /* add x11, x11, #1 */
    /* str x11, [x15, x13, lsl #3] */
    /* ldr x11, [x10] */
    /* ldr s2, [x16, x13, lsl #2] */
    /* fsub s3, s1, s2 */
    /* fmul s3, s3, s0 */
    /* cmp x11, x17 */
    /* fcsel s1, s1, s3, lo */
    /* fadd s1, s1, s2 */
    /* str s1, [x16, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* add w12, w12, #0x40 */
    /* cmp x13, x9 */
    /* b.ne #0x391ab84 */
    /* mov w10, #0x3a98 */
    /* cmp x11, x10 */
    /* b.ne #0x391ac40 */
    /* ldr x10, [x0, #0x28] */
    /* adrp x11, #0x4fd1000 */
    /* ldr s0, [x11, #0x490] */
    /* mov x11, x9 */
    /* ldr s1, [x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x391ac2c */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* ldr x12, [x0, #0x28] */
    /* ldr s0, [x12, x11, lsl #2] */
    /* ldr s1, [x12, w10, sxtw #2] */
    /* fcmp s0, s1 */
    /* csel w10, w11, w10, gt */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x391ac4c */
    /* tbz w8, #0, #0x391ac80 */
    /* ldr w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.le #0x391ac84 */
    /* branch b #0x391ac9c */
    /* mov w10, #0 */
    /* ldr w8, [x0, #0x40] */
    /* ldr x9, [x0, #0x28] */
    /* ldr s0, [x9, w10, sxtw #2] */
    /* ldr s1, [x9, w8, sxtw #2] */
    /* fadd s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x391aca4 */
    /* str w10, [x0, #0x40] */
    /* mov x8, x10 */
    /* mov x0, x8 */
    return;
    /* movi d0, #0xffffffff00000000 */
    /* fneg d0, d0 */
    /* str d0, [x0] */
    return;
    /* movi v0.2d, #0xffffffff00000000 */
    /* fneg v0.2d, v0.2d */
    /* str q0, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [x0, #0x18] */
    return;
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x391acec */
    /* ldr w8, [x0, #0x10] */
    /* add w8, w8, #1 */
    /* branch b #0x391ad18 */
    /* ldrb w8, [x0, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0x391ad14 */
    /* ldp w9, w8, [x0, #0xc] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* stp w8, w9, [x0, #8] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    return;
}
