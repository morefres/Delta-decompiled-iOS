/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2398328 start_va=0x2398328 image_relative=0x2398328 bytes=700 */
void function_2398328__at_2398328(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x3, x0 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fcmp s0, #0.0 */
    /* fmov s9, wzr */
    /* fcsel s4, s9, s0, mi */
    /* scvtf s0, w2 */
    /* sub w8, w2, #1 */
    /* scvtf s5, w8 */
    /* fcmp s4, s0 */
    /* fcsel s10, s5, s4, ge */
    /* fcmp s1, #0.0 */
    /* fcsel s4, s9, s1, mi */
    /* scvtf s1, w19 */
    /* sub w8, w19, #1 */
    /* scvtf s5, w8 */
    /* fcmp s4, s1 */
    /* fcsel s15, s5, s4, ge */
    /* fmov s4, #1.00000000 */
    /* fcmp s2, s4 */
    /* b.gt #0x23984a8 */
    /* fcmp s3, s4 */
    /* b.gt #0x23984a8 */
    /* frintm s8, s10 */
    /* frintm s9, s15 */
    /* fcmp s8, s10 */
    /* fccmp s9, s15, #0, eq */
    /* b.eq #0x23985b4 */
    /* frintp s13, s15 */
    /* frintp s11, s10 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov x0, x3 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* str x3, [sp, #0x18] */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* str s15, [sp, #0x14] */
    /* call #0x2398328; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s13 */
    /* call #0x2398328; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* fmov s0, s11 */
    /* fmov s1, s9 */
    /* call #0x2398328; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* fmov s0, s11 */
    /* fmov s1, s13 */
    /* call #0x2398328; ABI effects unresolved */
    /* fsub s1, s15, s12 */
    /* ldr s2, [sp, #0x14] */
    /* fsub s2, s2, s9 */
    /* fmul s1, s2, s1 */
    /* fadd s1, s12, s1 */
    /* fsub s0, s0, s14 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s14, s0 */
    /* fsub s0, s0, s1 */
    /* fsub s2, s10, s8 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* branch b #0x2398590 */
    /* frintp s2, s2 */
    /* frintp s12, s3 */
    /* stp s10, s2, [sp, #0xc] */
    /* fcmp s2, #0.0 */
    /* b.le #0x2398584 */
    /* fmov s2, #0.50000000 */
    /* ldr s3, [sp, #0x10] */
    /* fmul s3, s3, s2 */
    /* frintm s3, s3 */
    /* fmul s2, s12, s2 */
    /* frintm s14, s2 */
    /* fmov s2, #-1.00000000 */
    /* fadd s0, s0, s2 */
    /* stp s0, s3, [sp, #4] */
    /* fadd s13, s1, s2 */
    /* fmov s2, wzr */
    /* fmov s11, #1.00000000 */
    /* fmov s1, wzr */
    /* str x3, [sp, #0x18] */
    /* fcmp s12, #0.0 */
    /* str s1, [sp, #0x14] */
    /* b.le #0x2398574 */
    /* ldr s0, [sp, #0xc] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s3, [sp, #4] */
    /* fsub s0, s0, s3 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, #0.0 */
    /* fmov s10, wzr */
    /* fcsel s8, s10, s0, mi */
    /* fadd s0, s15, s10 */
    /* fsub s0, s0, s14 */
    /* fcmp s13, s0 */
    /* fcsel s0, s13, s0, mi */
    /* fcmp s0, #0.0 */
    /* fcsel s1, s2, s0, mi */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov x0, x3 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* call #0x2398328; ABI effects unresolved */
    /* fmov s2, wzr */
    /* ldr x3, [sp, #0x18] */
    /* fadd s9, s9, s0 */
    /* fadd s10, s10, s11 */
    /* fcmp s10, s12 */
    /* b.mi #0x2398524 */
    /* ldp s0, s1, [sp, #0x10] */
    /* fadd s1, s1, s11 */
    /* fcmp s1, s0 */
    /* b.mi #0x23984f4 */
    /* ldr s0, [sp, #0x10] */
    /* fmul s0, s0, s12 */
    /* fdiv s0, s9, s0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* fcvtzs w1, s10 */
    /* fcvtzs w2, s15 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    /* branch br x3 */
}
