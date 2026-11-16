/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e14db8 start_va=0xe14db8 image_relative=0xe14db8 bytes=620 */
void function_e14db8__at_e14db8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* sub x8, x29, #0x50 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0xe13288; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0xe14e10 */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x22 */
    /* call #0xe11abc; ABI effects unresolved */
    /* branch b #0xe14e14 */
    /* mov w0, #-1 */
    /* sturb wzr, [x29, #-0x51] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x40] */
    /* str w0, [sp] */
    /* add x8, sp, #0x10 */
    /* sub x1, x29, #0x51 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* mov w3, #4 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov w7, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xe1500c */
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
    /* orr w8, w8, w10, lsl #16 */
    /* orr w20, w8, w11, lsl #24 */
    /* ldrh w1, [sp, #0x48] */
    /* add x0, sp, #0x10 */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w8, [sp, #0x48] */
    /* add w8, w8, #1 */
    /* add x0, sp, #0x10 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w8, [sp, #0x48] */
    /* add w8, w8, #2 */
    /* add x0, sp, #0x10 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w1, [sp, #0x48] */
    /* add x0, sp, #0x10 */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w8, [sp, #0x48] */
    /* add w8, w8, #3 */
    /* add x0, sp, #0x10 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w8, [sp, #0x48] */
    /* add w8, w8, #1 */
    /* add x0, sp, #0x10 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldr s0, [x19, #0x20] */
    /* ldr s1, [x19, #0x2c] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x2c] */
    /* ldr w10, [sp, #0x20] */
    /* add x9, x8, x9 */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* ldr d2, [x19, #0x10] */
    /* str d2, [x9] */
    /* stp wzr, w20, [x9, #8] */
    /* stp s0, s1, [x9, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* ldr w10, [sp, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x20] */
    /* add x10, x8, x10 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr d0, [x19, #8] */
    /* ldur d1, [x19, #0x24] */
    /* str d0, [x9] */
    /* stp wzr, w20, [x9, #8] */
    /* rev64 v0.2s, v1.2s */
    /* str d0, [x9, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* ldr w10, [sp, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x20] */
    /* add x10, x8, x10 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr d0, [x19] */
    /* ldr d1, [x19, #0x20] */
    /* str d0, [x9] */
    /* stp wzr, w20, [x9, #8] */
    /* str d1, [x9, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* ldr w10, [sp, #0x2c] */
    /* add w9, w9, #1 */
    /* add x8, x8, x10 */
    /* umaddl x8, w9, w11, x8 */
    /* ldr d0, [x19, #0x18] */
    /* ldr d1, [x19, #0x28] */
    /* str d0, [x8] */
    /* stp wzr, w20, [x8, #8] */
    /* str d1, [x8, #0x10] */
    /* ldurb w0, [x29, #-0x51] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
}
