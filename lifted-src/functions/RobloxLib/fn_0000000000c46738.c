/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c46738 start_va=0xc46738 image_relative=0xc46738 bytes=340 */
void function_c46738__at_c46738(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0xe0] */
    /* add x8, x8, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* b.ne #0xc46874 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x70] */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x6 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xc46874 */
    /* stp x20, x0, [sp, #0x28] */
    /* ldr x8, [x20, #0xe0] */
    /* add x8, x8, #0xc0 */
    /* stp x8, xzr, [sp, #0x38] */
    /* stur xzr, [sp, #0x45] */
    /* mov w8, #0x503 */
    /* sturh w8, [sp, #0x4d] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x4f] */
    /* call #0xc5ee7c; ABI effects unresolved */
    /* cbz w0, #0xc4685c */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xc46110; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [sp, #0x1c] */
    /* fcmp s0, s1 */
    /* b.hi #0xc4685c */
    /* ldr s2, [sp, #0x14] */
    /* ldr s3, [sp, #0x20] */
    /* fcmp s2, s3 */
    /* b.hi #0xc4685c */
    /* ldr s4, [sp, #0x18] */
    /* ldr s5, [sp, #0x24] */
    /* fcmp s4, s5 */
    /* b.hi #0xc4685c */
    /* fadd s0, s0, s1 */
    /* fadd s1, s2, s3 */
    /* fadd s2, s4, s5 */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* fmul s2, s2, s8 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* ldp s1, s2, [sp, #0x10] */
    /* ldp s4, s3, [sp, #0x18] */
    /* fsub s1, s3, s1 */
    /* ldp s3, s5, [sp, #0x20] */
    /* fsub s2, s3, s2 */
    /* fsub s3, s5, s4 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fmul s1, s1, s8 */
    /* stp s0, s1, [sp, #0x40] */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x28 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
