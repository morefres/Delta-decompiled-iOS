/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e11e20 start_va=0xe11e20 image_relative=0xe11e20 bytes=1004 */
void function_e11e20__at_e11e20(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* fmov s8, s0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0xe11e70 */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x22 */
    /* call #0xe11abc; ABI effects unresolved */
    /* branch b #0xe11e74 */
    /* mov w0, #-1 */
    /* sturb wzr, [x29, #-0x41] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* adrp x8, #0x4c17000 */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x40] */
    /* str w0, [sp] */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0x41 */
    /* add x6, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w2, #0x1e */
    /* mov w3, #8 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov w7, #0 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xe121ec */
    /* ldp s0, s1, [x20] */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s4, w8 */
    /* fmul s0, s0, s4 */
    /* fmov s5, #0.50000000 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w8, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w9, s0 */
    /* ldp s0, s1, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w10, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w11, s0 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w9, w8, w10, lsl #16 */
    /* orr w8, w9, w11, lsl #24 */
    /* and w20, w9, #0xffffff */
    /* ldr s0, [x19, #0x20] */
    /* ldr s1, [x19, #0x2c] */
    /* ldur x9, [x29, #-0x90] */
    /* ldur w10, [x29, #-0x74] */
    /* ldur w11, [x29, #-0x80] */
    /* add x10, x9, x10 */
    /* mov w21, #0x18 */
    /* umaddl x10, w11, w21, x10 */
    /* ldr d2, [x19, #0x10] */
    /* str d2, [x10] */
    /* stp wzr, w8, [x10, #8] */
    /* stp s0, s1, [x10, #0x10] */
    /* ldur w10, [x29, #-0x80] */
    /* ldur w11, [x29, #-0x74] */
    /* add w10, w10, #1 */
    /* stur w10, [x29, #-0x80] */
    /* add x11, x9, x11 */
    /* umaddl x10, w10, w21, x11 */
    /* ldr d0, [x19, #8] */
    /* str w8, [x10, #0xc] */
    /* ldur d1, [x19, #0x24] */
    /* str d0, [x10] */
    /* str wzr, [x10, #8] */
    /* rev64 v0.2s, v1.2s */
    /* str d0, [x10, #0x10] */
    /* ldur w10, [x29, #-0x80] */
    /* ldur w11, [x29, #-0x74] */
    /* add w10, w10, #1 */
    /* stur w10, [x29, #-0x80] */
    /* add x11, x9, x11 */
    /* umaddl x10, w10, w21, x11 */
    /* ldr d0, [x19] */
    /* str w8, [x10, #0xc] */
    /* ldr d1, [x19, #0x20] */
    /* str d0, [x10] */
    /* str wzr, [x10, #8] */
    /* str d1, [x10, #0x10] */
    /* ldur w10, [x29, #-0x80] */
    /* ldur w11, [x29, #-0x74] */
    /* add w10, w10, #1 */
    /* stur w10, [x29, #-0x80] */
    /* add x9, x9, x11 */
    /* umaddl x9, w10, w21, x9 */
    /* ldr d0, [x19, #0x18] */
    /* str w8, [x9, #0xc] */
    /* ldr d1, [x19, #0x28] */
    /* str d0, [x9] */
    /* str wzr, [x9, #8] */
    /* str d1, [x9, #0x10] */
    /* ldur w8, [x29, #-0x80] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x80] */
    /* ldp s0, s1, [x19, #8] */
    /* ldp s2, s3, [x19] */
    /* fsub s4, s0, s2 */
    /* fsub s5, s1, s3 */
    /* stp s4, s5, [sp, #0x90] */
    /* ldp s4, s5, [x19, #0x18] */
    /* fsub s0, s4, s0 */
    /* fsub s1, s5, s1 */
    /* stp s0, s1, [sp, #0x88] */
    /* ldp s0, s1, [x19, #0x10] */
    /* fsub s4, s0, s4 */
    /* fsub s5, s1, s5 */
    /* stp s4, s5, [sp, #0x80] */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* stp s0, s1, [sp, #0x78] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x78 */
    /* fmov s0, s8 */
    /* call #0xe1220c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x88 */
    /* fmov s0, s8 */
    /* call #0xe1220c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x30] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x90 */
    /* fmov s0, s8 */
    /* call #0xe1220c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x50] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x80 */
    /* fmov s0, s8 */
    /* call #0xe1220c; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr s2, [x19, #0x20] */
    /* ldr s3, [x19, #0x2c] */
    /* ldur x8, [x29, #-0x90] */
    /* ldur w9, [x29, #-0x74] */
    /* ldur w10, [x29, #-0x80] */
    /* add x9, x8, x9 */
    /* umaddl x9, w10, w21, x9 */
    /* ldr d4, [x19, #0x10] */
    /* ldp q6, q5, [sp, #0x10] */
    /* mov v5.s[1], v6.s[0] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* str d4, [x9] */
    /* stp wzr, w20, [x9, #8] */
    /* stp s2, s3, [x9, #0x10] */
    /* ldur w9, [x29, #-0x80] */
    /* ldur w10, [x29, #-0x74] */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0x80] */
    /* add x10, x8, x10 */
    /* umaddl x9, w9, w21, x10 */
    /* ldr d2, [x19, #8] */
    /* ldp q4, q3, [sp, #0x30] */
    /* mov v3.s[1], v4.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* str w20, [x9, #0xc] */
    /* ldur d3, [x19, #0x24] */
    /* str d2, [x9] */
    /* str wzr, [x9, #8] */
    /* rev64 v2.2s, v3.2s */
    /* str d2, [x9, #0x10] */
    /* ldur w9, [x29, #-0x80] */
    /* ldur w10, [x29, #-0x74] */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0x80] */
    /* add x10, x8, x10 */
    /* umaddl x9, w9, w21, x10 */
    /* ldr d2, [x19] */
    /* ldp q4, q3, [sp, #0x50] */
    /* mov v3.s[1], v4.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* str w20, [x9, #0xc] */
    /* ldr d3, [x19, #0x20] */
    /* str d2, [x9] */
    /* str wzr, [x9, #8] */
    /* str d3, [x9, #0x10] */
    /* ldur w9, [x29, #-0x80] */
    /* ldur w10, [x29, #-0x74] */
    /* add x8, x8, x10 */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0x80] */
    /* umaddl x8, w9, w21, x8 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [x19, #0x18] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str w20, [x8, #0xc] */
    /* ldr d1, [x19, #0x28] */
    /* str d0, [x8] */
    /* str wzr, [x8, #8] */
    /* str d1, [x8, #0x10] */
    /* ldur w8, [x29, #-0x80] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x80] */
    /* adrp x19, #0x4c17000 */
    /* add x19, x19, #0x120 */
    /* ldrh w8, [x19, x22] */
    /* ldurh w9, [x29, #-0x58] */
    /* add w8, w9, w8 */
    /* sub x0, x29, #0x90 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x22, x22, #2 */
    /* cmp x22, #0x3c */
    /* b.ne #0xe121c8 */
    /* ldurb w0, [x29, #-0x41] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
}
