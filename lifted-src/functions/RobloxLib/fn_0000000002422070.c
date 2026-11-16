/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2422070 start_va=0x2422070 image_relative=0x2422070 bytes=624 */
void function_2422070__at_2422070(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x8 */
    /* fmov w8, s9 */
    /* fmov w9, s10 */
    /* add x20, x19, #0x10 */
    /* str x20, [x19] */
    /* adrp x10, #0x4bcd000 */
    /* ldr d0, [x10, #0xa88] */
    /* str d0, [x19, #8] */
    /* adrp x10, #0x4bcf000 */
    /* ldr d11, [x10, #0x10] */
    /* str d11, [x19, #0x70] */
    /* str wzr, [x19, #0x78] */
    /* and w9, w9, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f800000 */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.gt #0x2422294 */
    /* cbz w8, #0x2422294 */
    /* mov x21, x1 */
    /* fmov s8, s2 */
    /* mov x22, x0 */
    /* cmp w0, #9 */
    /* b.lo #0x242211c */
    /* mov w2, w22 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0xc */
    /* call #0x47f7e54; ABI effects unresolved */
    /* fcmp s10, s9 */
    /* b.ge #0x2422294 */
    /* str d11, [sp] */
    /* str s8, [sp, #0xc] */
    /* ldr s1, [x21] */
    /* fmov s0, wzr */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr s1, [x21, #4] */
    /* fmul s15, s0, s1 */
    /* cmp w22, #2 */
    /* b.lo #0x2422204 */
    /* ucvtf s0, w22 */
    /* fmov s1, #1.00000000 */
    /* fdiv s8, s1, s0 */
    /* fsub s12, s9, s10 */
    /* mov w23, #1 */
    /* mov w24, #0x7f7fffff */
    /* fmov s14, s10 */
    /* ucvtf s0, w23 */
    /* fmul s0, s8, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s10 */
    /* fmul s2, s0, s9 */
    /* fadd s11, s2, s1 */
    /* fcmp s14, s11 */
    /* b.pl #0x24221f4 */
    /* fmov w8, s12 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w24 */
    /* b.gt #0x24221a0 */
    /* fsub s0, s11, s10 */
    /* fdiv s0, s0, s12 */
    /* ldr s1, [x21] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr s1, [x21, #4] */
    /* fmul s13, s0, s1 */
    /* fcmp s11, s14 */
    /* fcsel s0, s11, s14, mi */
    /* fmov s2, wzr */
    /* fcmp s11, s0 */
    /* b.eq #0x24221d0 */
    /* fsub s1, s13, s15 */
    /* fsub s2, s11, s14 */
    /* fdiv s2, s1, s2 */
    /* fmov w8, s2 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w24 */
    /* b.gt #0x24221f4 */
    /* mov x0, x19 */
    /* fmov s1, s11 */
    /* call #0x2e4cdc; ABI effects unresolved */
    /* fmov s14, s11 */
    /* fmov s15, s13 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x2422164 */
    /* branch b #0x2422208 */
    /* fmov s14, s10 */
    /* fcmp s14, s9 */
    /* ldr s4, [sp, #0xc] */
    /* ldr d5, [sp] */
    /* b.pl #0x2422294 */
    /* ldr s1, [x21, #4] */
    /* fcsel s0, s9, s14, gt */
    /* fmov s2, wzr */
    /* fcmp s0, s9 */
    /* b.eq #0x2422238 */
    /* fsub s2, s1, s15 */
    /* fsub s3, s9, s14 */
    /* fdiv s2, s2, s3 */
    /* fmov w8, s2 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x2422288 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2422294 */
    /* fcmp s1, #0.0 */
    /* mov w8, #0x800000 */
    /* fmov s0, w8 */
    /* fcsel s0, s0, s1, eq */
    /* fdiv s0, s15, s0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fabs s0, s0 */
    /* fcmp s0, s4 */
    /* b.le #0x2422294 */
    /* str wzr, [x19, #8] */
    /* str d5, [x19, #0x70] */
    /* branch b #0x2422294 */
    /* mov x0, x19 */
    /* fmov s1, s9 */
    /* call #0x2e4cdc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x24222c4 */
    /* branch b #0x24222c4 */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x20 */
    /* b.eq #0x24222d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
