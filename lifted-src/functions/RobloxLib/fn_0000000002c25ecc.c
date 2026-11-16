/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c25ecc start_va=0x2c25ecc image_relative=0x2c25ecc bytes=464 */
void function_2c25ecc__at_2c25ecc(void) {
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
    /* mov x19, x1 */
    /* ldp x8, x9, [x0, #0x180] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.ls #0x2c2608c */
    /* mov x20, x0 */
    /* mov w9, #0x34 */
    /* madd x21, x19, x9, x8 */
    /* adrp x22, #0x6169000 */
    /* ldr s10, [x22, #0x5d8] */
    /* fmov s0, wzr */
    /* mov x1, x19 */
    /* call #0x2c25cc4; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0x2c28b20; ABI effects unresolved */
    /* ldr w8, [x22, #0x5d8] */
    /* cmp w8, #2 */
    /* b.lt #0x2c26058 */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* scvtf s0, s10 */
    /* str s0, [sp, #0xc] */
    /* mov w23, #1 */
    /* scvtf s0, w23 */
    /* ldr s13, [sp, #0xc] */
    /* fdiv s10, s0, s13 */
    /* mov x0, x21 */
    /* fmov s0, s10 */
    /* call #0x2c28b20; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* add w24, w23, #1 */
    /* scvtf s0, w24 */
    /* fdiv s13, s0, s13 */
    /* mov x0, x21 */
    /* fmov s0, s13 */
    /* call #0x2c28b20; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* fsub s0, s11, s8 */
    /* fsub s1, s12, s9 */
    /* fsub s2, s14, s8 */
    /* fsub s3, s15, s9 */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fdiv s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* fmov s5, wzr */
    /* fcsel s4, s5, s4, mi */
    /* fmov s5, #1.00000000 */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, gt */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fcmp s0, s5 */
    /* b.pl #0x2c26038 */
    /* fmov s0, s13 */
    /* call #0x2c25cc4; ABI effects unresolved */
    /* add w23, w23, #2 */
    /* fmov s8, s14 */
    /* fmov s9, s15 */
    /* branch b #0x2c2604c */
    /* fmov s0, s10 */
    /* call #0x2c25cc4; ABI effects unresolved */
    /* mov x23, x24 */
    /* fmov s8, s11 */
    /* fmov s9, s12 */
    /* ldr w8, [x22, #0x5d8] */
    /* cmp w23, w8 */
    /* b.lt #0x2c25f6c */
    /* fmov s0, #1.00000000 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2c25cc4 */
    /* str x19, [sp] */
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x408 */
    /* call #0x47ee168; ABI effects unresolved */
}
