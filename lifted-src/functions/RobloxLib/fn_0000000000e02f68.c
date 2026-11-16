/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e02f68 start_va=0xe02f68 image_relative=0xe02f68 bytes=348 */
void function_e02f68__at_e02f68(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xe030c0 */
    /* ldr s2, [x8, #0x18] */
    /* fcmp s2, #0.0 */
    /* b.le #0xe030c0 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x6, x2 */
    /* ldp w9, w10, [x1] */
    /* str wzr, [sp, #0x1c] */
    /* str w9, [sp, #0x14] */
    /* strb wzr, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* fmov s3, #1.00000000 */
    /* fdiv s0, s3, s2 */
    /* strh w10, [sp] */
    /* ldr s1, [x1, #8] */
    /* scvtf s1, s1 */
    /* mov w9, #0x3c800000 */
    /* fmov s4, w9 */
    /* fmul s1, s1, s4 */
    /* fmul s4, s0, s1 */
    /* ldr s1, [x8, #0x24] */
    /* fmul s5, s1, s4 */
    /* str s5, [sp, #8] */
    /* fcmp s1, s3 */
    /* b.eq #0xe02fec */
    /* fmov s4, #6.00000000 */
    /* fdiv s5, s5, s4 */
    /* frintp s5, s5 */
    /* fmul s4, s5, s4 */
    /* mov w9, #0x42c80000 */
    /* fmov s5, w9 */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, gt */
    /* fmul s4, s2, s4 */
    /* fmov s5, #0.50000000 */
    /* fadd s4, s4, s5 */
    /* fcvtzs w9, s4 */
    /* strh w9, [sp, #2] */
    /* ldrb w9, [x1, #0xc] */
    /* ldr s4, [x1, #0x30] */
    /* fmov s5, #10.00000000 */
    /* fmul s4, s4, s5 */
    /* fmul s2, s2, s4 */
    /* mov w10, #0x437f0000 */
    /* fmov s4, w10 */
    /* fcmp s2, s4 */
    /* fcsel s4, s4, s2, gt */
    /* fcmp s2, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s4, s2, s4, mi */
    /* fcvtzs w10, s4 */
    /* strb w10, [sp, #4] */
    /* ldrb w10, [x1, #0xd] */
    /* and w10, w10, #3 */
    /* bfi w10, w9, #2, #1 */
    /* strb w10, [sp, #5] */
    /* ubfx w9, w9, #1, #1 */
    /* strb w9, [sp, #0x19] */
    /* ldr s4, [x1, #0x28] */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, gt */
    /* mov w9, #0x43700000 */
    /* fmov s5, w9 */
    /* fmul s3, s3, s5 */
    /* fcmp s4, #0.0 */
    /* fcsel s2, s2, s3, mi */
    /* fcvtzs w9, s2 */
    /* strb w9, [sp, #0x18] */
    /* ldr d2, [x1, #0x10] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* ldur d1, [x8, #0x1c] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* add x2, x1, #0x18 */
    /* add x3, x8, #0x28 */
    /* add x4, x8, #0x3c */
    /* mov x5, sp */
    /* mov x1, x0 */
    /* call #0x39cf16c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
