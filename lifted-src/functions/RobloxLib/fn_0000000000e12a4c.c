/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e12a4c start_va=0xe12a4c image_relative=0xe12a4c bytes=460 */
void function_e12a4c__at_e12a4c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0xe12a98 */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x23 */
    /* call #0xe11abc; ABI effects unresolved */
    /* branch b #0xe12a9c */
    /* mov w0, #-1 */
    /* sturb wzr, [x29, #-0x31] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x4c17000 */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x40] */
    /* str w0, [sp] */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0x31 */
    /* add x6, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* mov w3, #2 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w7, #1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xe12bfc */
    /* ldp s0, s1, [x21] */
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
    /* ldp s0, s1, [x21, #8] */
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
    /* orr w8, w8, w10, lsl #16 */
    /* orr w21, w8, w11, lsl #24 */
    /* ldrh w1, [sp, #0x78] */
    /* add x0, sp, #0x40 */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w8, [sp, #0x78] */
    /* add w8, w8, #1 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x5c] */
    /* ldr w10, [sp, #0x50] */
    /* add x9, x8, x9 */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* ldr d0, [x20] */
    /* str d0, [x9] */
    /* stp wzr, w21, [x9, #8] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x9, #0x10] */
    /* ldr w9, [sp, #0x50] */
    /* ldr w10, [sp, #0x5c] */
    /* add w9, w9, #1 */
    /* add x8, x8, x10 */
    /* umaddl x8, w9, w11, x8 */
    /* ldr d1, [x19] */
    /* str d1, [x8] */
    /* stp wzr, w21, [x8, #8] */
    /* str d0, [x8, #0x10] */
    /* ldurb w0, [x29, #-0x31] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
}
