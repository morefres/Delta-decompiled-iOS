/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e134b0 start_va=0xe134b0 image_relative=0xe134b0 bytes=496 */
void function_e134b0__at_e134b0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x62f670; ABI effects unresolved */
    /* mov x21, x0 */
    /* fneg s10, s9 */
    /* add x8, sp, #0x20 */
    /* fmov s0, s10 */
    /* call #0x3a00194; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x3a00194; ABI effects unresolved */
    /* ldp s12, s11, [x20, #8] */
    /* ldp s13, s14, [x20] */
    /* fcvt d0, s9 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0x4d0] */
    /* fcmp d0, d1 */
    /* b.ls #0xe135fc */
    /* fmov s15, #0.50000000 */
    /* mov x0, x20 */
    /* fmov s0, s10 */
    /* fmov s1, s10 */
    /* call #0xe153b8; ABI effects unresolved */
    /* fadd s4, s9, s9 */
    /* ldr s5, [x20, #8] */
    /* ldr s6, [x20] */
    /* fsub s5, s5, s6 */
    /* fcmp s4, s5 */
    /* b.ge #0xe1356c */
    /* fmov s12, s2 */
    /* fmov s13, s0 */
    /* branch b #0xe135a4 */
    /* fadd s0, s12, s13 */
    /* fmul s0, s0, s15 */
    /* fmov s2, #-0.50000000 */
    /* fadd s0, s0, s2 */
    /* fsub s2, s3, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s0, s3 */
    /* fadd s2, s1, s2 */
    /* fcmp s3, s0 */
    /* fcsel s13, s3, s0, mi */
    /* fcsel s12, s3, s0, gt */
    /* fcmp s2, s1 */
    /* fcsel s3, s2, s1, gt */
    /* fcsel s1, s2, s1, mi */
    /* ldr s0, [x20, #0xc] */
    /* ldr s2, [x20, #4] */
    /* fsub s0, s0, s2 */
    /* fcmp s4, s0 */
    /* b.ge #0xe135c4 */
    /* fmov s11, s3 */
    /* fmov s14, s1 */
    /* branch b #0xe135fc */
    /* fadd s0, s11, s14 */
    /* fmul s0, s0, s15 */
    /* fmov s1, #-0.50000000 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s12, s13 */
    /* fadd s1, s13, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s0, s2 */
    /* fcmp s1, s13 */
    /* fcsel s12, s1, s13, gt */
    /* fcsel s13, s1, s13, mi */
    /* fcmp s2, s0 */
    /* fcsel s14, s2, s0, mi */
    /* fcsel s11, s2, s0, gt */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* call #0xe153b8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* str x8, [x19, #8] */
    /* ldp x8, x10, [sp] */
    /* str x8, [x19, #0x20] */
    /* str x9, [x19, #0x30] */
    /* str x10, [x19, #0x48] */
    /* ldp x9, x8, [sp, #0x30] */
    /* str x8, [x19, #0x58] */
    /* ldp x10, x8, [sp, #0x10] */
    /* str x8, [x19, #0x70] */
    /* str x9, [x19, #0x80] */
    /* stp s13, s14, [x19] */
    /* fmov v4.2s, #1.00000000 */
    /* str d4, [x19, #0x10] */
    /* stp s0, s1, [x19, #0x18] */
    /* stp s12, s14, [x19, #0x28] */
    /* fmov v5.2s, #-1.00000000 */
    /* fneg d6, d5 */
    /* str d6, [x19, #0x38] */
    /* stp s2, s1, [x19, #0x40] */
    /* stp s12, s11, [x19, #0x50] */
    /* str d5, [x19, #0x60] */
    /* stp s2, s3, [x19, #0x68] */
    /* stp s13, s11, [x19, #0x78] */
    /* fneg d1, d4 */
    /* str d1, [x19, #0x88] */
    /* stp s0, s3, [x19, #0x90] */
    /* str x10, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}
