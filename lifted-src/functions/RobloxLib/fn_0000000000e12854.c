/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e12854 start_va=0xe12854 image_relative=0xe12854 bytes=504 */
void function_e12854__at_e12854(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0xe128a0 */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x22 */
    /* call #0xe11abc; ABI effects unresolved */
    /* branch b #0xe128a4 */
    /* mov w0, #-1 */
    /* sturb wzr, [x29, #-0x41] */
    /* ldr w2, [x19, #0x18] */
    /* ldr w3, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x4c17000 */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x40] */
    /* str w0, [sp] */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0x41 */
    /* add x6, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov w7, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xe12a2c */
    /* ldp s0, s1, [x20] */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s8, s3, s0, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s9, s3, s0, gt */
    /* ldp s0, s1, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s3 */
    /* fcsel s11, s3, s0, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s10, s3, s0, gt */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0xe12988 */
    /* mov x20, #0 */
    /* ldrh w8, [sp, #0x78] */
    /* ldr x9, [x19, #0x10] */
    /* ldrh w9, [x9, x20, lsl #1] */
    /* add w8, w9, w8 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x18] */
    /* cmp x20, x8 */
    /* b.lt #0xe1295c */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0xe12a2c */
    /* mov x8, #0 */
    /* mov w9, #0x437f0000 */
    /* fmov s0, w9 */
    /* fmul s1, s8, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s9, s0 */
    /* fadd s1, s1, s2 */
    /* fadd s3, s3, s2 */
    /* fcvtzs w9, s1 */
    /* fmul s1, s11, s0 */
    /* fcvtzs w10, s3 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w11, s1 */
    /* fmul s0, s10, s0 */
    /* fadd s0, s0, s2 */
    /* orr w9, w9, w10, lsl #8 */
    /* fcvtzs w10, s0 */
    /* orr w9, w9, w11, lsl #16 */
    /* orr w9, w9, w10, lsl #24 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x20] */
    /* ldr x12, [sp, #0x40] */
    /* ldr w14, [sp, #0x50] */
    /* mov w13, #0x18 */
    /* ldr w15, [sp, #0x5c] */
    /* add x15, x12, x15 */
    /* umaddl x14, w14, w13, x15 */
    /* ldr d0, [x10, x8, lsl #3] */
    /* ldr d1, [x11, x8, lsl #3] */
    /* str d0, [x14] */
    /* stp wzr, w9, [x14, #8] */
    /* str d1, [x14, #0x10] */
    /* ldr w14, [sp, #0x50] */
    /* add w14, w14, #1 */
    /* str w14, [sp, #0x50] */
    /* add x8, x8, #1 */
    /* ldrsw x15, [x19, #8] */
    /* cmp x8, x15 */
    /* b.lo #0xe129f0 */
    /* ldurb w0, [x29, #-0x41] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
