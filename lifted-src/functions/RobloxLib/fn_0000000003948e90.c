/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3948e90 start_va=0x3948e90 image_relative=0x3948e90 bytes=456 */
void function_3948e90__at_3948e90(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x280 */
    /* cmp x8, #1 */
    /* b.lt #0x3948ed0 */
    /* mov x0, x21 */
    /* mov w1, #0x280 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3948f2c */
    /* mov x8, #0 */
    /* mov w9, #0xf */
    /* sub w9, w9, w23 */
    /* mov w10, w23 */
    /* mov x11, #0 */
    /* ldr s0, [x21, x8, lsl #2] */
    /* add x12, x19, w9, sxtw #2 */
    /* ldr s1, [x12], #0xfffffffffffffff0 */
    /* ldr s2, [x22, x11] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, x8, lsl #2] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x3948ef4 */
    /* add x8, x8, #1 */
    /* add w9, w9, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3948ee8 */
    /* cmp w23, #0x10 */
    /* b.ge #0x3948fec */
    /* mov x9, #0 */
    /* sxtw x10, w23 */
    /* mov w8, #0x10 */
    /* sub w8, w8, w23 */
    /* add x11, x22, #4 */
    /* mov w12, #0xb */
    /* mov w13, #3 */
    /* mov x14, x20 */
    /* lsr x15, x9, #2 */
    /* cmp x15, #3 */
    /* csel x16, x15, x13, lo */
    /* sub x15, x16, #1 */
    /* add x16, x11, x16, lsl #2 */
    /* ubfx x0, x9, #2, #0x1e */
    /* cmp w0, #3 */
    /* csel w17, w0, w13, lo */
    /* sub w17, w12, w17, lsl #2 */
    /* add x17, x19, w17, sxtw #2 */
    /* cmp x0, #3 */
    /* csel x0, x0, x13, lo */
    /* add x0, x0, #1 */
    /* ldr s0, [x21, x10, lsl #2] */
    /* mov x1, x14 */
    /* mov x2, x22 */
    /* ldr s1, [x1], #0xfffffffffffffff0 */
    /* ldr s2, [x2], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, x10, lsl #2] */
    /* subs x0, x0, #1 */
    /* b.ne #0x3948f8c */
    /* cmp w9, #0xb */
    /* b.hi #0x3948fd0 */
    /* ldr s1, [x17], #0xfffffffffffffff0 */
    /* ldr s2, [x16], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, x10, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp x15, #2 */
    /* b.lo #0x3948fb0 */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* add w12, w12, #1 */
    /* add x14, x14, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x3948f4c */
    /* branch b #0x3948ff4 */
    /* mov w8, #0x10 */
    /* sub w8, w8, w23 */
    /* add x8, x20, w8, sxtw #2 */
    /* mov w9, #0x10 */
    /* mov x10, #0 */
    /* ldr s0, [x21, x9, lsl #2] */
    /* mov x11, x8 */
    /* ldr s1, [x11], #0xfffffffffffffff0 */
    /* ldr s2, [x22, x10] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, x9, lsl #2] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x10 */
    /* b.ne #0x3949008 */
    /* add x9, x9, #1 */
    /* add x8, x8, #4 */
    /* cmp x9, #0xa0 */
    /* b.ne #0x3948ffc */
    /* add x1, x20, #0x244 */
    /* mov x0, x19 */
    /* mov w2, #0x3c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98ef0 */
}
