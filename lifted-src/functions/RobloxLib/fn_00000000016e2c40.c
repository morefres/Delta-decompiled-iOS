/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e2c40 start_va=0x16e2c40 image_relative=0x16e2c40 bytes=624 */
void function_16e2c40__at_16e2c40(void) {
    /* sub sp, sp, #0x30 */
    /* mov x9, #0 */
    /* mov x12, #0 */
    /* mov w11, #2 */
    /* add x10, sp, #0x18 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* add x13, x12, #1 */
    /* lsr x17, x9, #1 */
    /* add x17, x0, x17, lsl #2 */
    /* mov w1, #6 */
    /* add x2, x15, x14, lsr #1 */
    /* ldr s0, [x17, x16, lsl #2] */
    /* add x2, x12, x2 */
    /* str s0, [x10, x2, lsl #2] */
    /* add x16, x16, #1 */
    /* sub x15, x15, #1 */
    /* add x14, x14, x1 */
    /* sub x1, x1, #2 */
    /* cmp x13, x16 */
    /* b.ne #0x16e2c70 */
    /* add x9, x9, x11 */
    /* add x11, x11, #2 */
    /* mov x12, x13 */
    /* cmp x13, #3 */
    /* b.ne #0x16e2c54 */
    /* ldur x10, [sp, #0x1c] */
    /* stur x10, [sp, #0x10] */
    /* fmov d0, x10 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s1, v0.2s */
    /* fmov s0, wzr */
    /* mov w9, #0x37480000 */
    /* fmov s2, w9 */
    /* fcmp s1, s2 */
    /* b.mi #0x16e2e8c */
    /* mov x9, #0 */
    /* fmov s0, w10 */
    /* fsqrt s2, s1 */
    /* fneg s3, s2 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s3, gt */
    /* ldr s2, [sp, #0x10] */
    /* fmul s3, s2, s2 */
    /* fsub s1, s1, s3 */
    /* fadd s2, s2, s0 */
    /* str s2, [sp, #0x10] */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* mov w16, #1 */
    /* mov w10, #2 */
    /* fmov s2, wzr */
    /* add x11, sp, #0x18 */
    /* add x12, sp, #0xc */
    /* mov x13, sp */
    /* mov w14, #7 */
    /* mov x17, #0 */
    /* mov x15, x16 */
    /* mov w16, #6 */
    /* mov w0, #6 */
    /* mov w2, #4 */
    /* fmov s3, wzr */
    /* mov w1, #1 */
    /* add x3, x17, x0, lsr #1 */
    /* add x3, x9, x3 */
    /* ldr s4, [x11, x3, lsl #2] */
    /* ldr s5, [x12, x1, lsl #2] */
    /* fmul s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* add x1, x1, #1 */
    /* sub x17, x17, #1 */
    /* add x0, x0, x2 */
    /* sub x2, x2, #2 */
    /* sub x16, x16, #1 */
    /* add x3, x9, x16 */
    /* cmp x3, #5 */
    /* b.ne #0x16e2d48 */
    /* str s3, [x13, x15, lsl #2] */
    /* add x16, x15, #1 */
    /* cmp x15, #1 */
    /* b.hi #0x16e2db4 */
    /* sub x17, x14, x15 */
    /* mul x17, x17, x15 */
    /* lsr x17, x17, #1 */
    /* add x17, x11, x17, lsl #2 */
    /* ldr s4, [x17, #4] */
    /* ldr s5, [x12, x16, lsl #2] */
    /* fmul s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* str s3, [x13, x15, lsl #2] */
    /* ldr s4, [x12, x15, lsl #2] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x16e2d2c */
    /* mov x9, #0 */
    /* fmul s3, s1, s1 */
    /* ldur d4, [sp, #4] */
    /* fmul v1.2s, v4.2s, v1.s[0] */
    /* ldur d4, [sp, #0x10] */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* stur d1, [sp, #4] */
    /* mov w10, #1 */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x1c] */
    /* mov w11, #2 */
    /* add x12, sp, #0xc */
    /* mov x13, sp */
    /* add x14, sp, #0x18 */
    /* mov x15, #0 */
    /* ldr s1, [x12, x10, lsl #2] */
    /* ldr s2, [x13, x10, lsl #2] */
    /* mov w16, #6 */
    /* mov w17, #6 */
    /* mov w1, #4 */
    /* mov w0, #1 */
    /* add x2, x15, x17, lsr #1 */
    /* ldr s3, [x13, x0, lsl #2] */
    /* fmul s3, s1, s3 */
    /* ldr s4, [x12, x0, lsl #2] */
    /* fmul s4, s2, s4 */
    /* add x2, x9, x2 */
    /* ldr s5, [x14, x2, lsl #2] */
    /* fadd s3, s3, s4 */
    /* fsub s3, s5, s3 */
    /* str s3, [x14, x2, lsl #2] */
    /* add x0, x0, #1 */
    /* sub x15, x15, #1 */
    /* add x17, x17, x1 */
    /* sub x1, x1, #2 */
    /* sub x16, x16, #1 */
    /* add x2, x9, x16 */
    /* cmp x2, #5 */
    /* b.ne #0x16e2e30 */
    /* add x10, x10, #1 */
    /* add x11, x11, #1 */
    /* add x9, x9, #1 */
    /* cmp x11, #4 */
    /* b.ne #0x16e2e14 */
    /* ldr s1, [sp, #0x2c] */
    /* ldr s2, [sp, #0x18] */
    /* ldr s3, [sp, #0x24] */
    /* ldr w9, [sp, #0x28] */
    /* stp s2, s3, [x8] */
    /* stp s1, s0, [x8, #8] */
    /* str w9, [x8, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
