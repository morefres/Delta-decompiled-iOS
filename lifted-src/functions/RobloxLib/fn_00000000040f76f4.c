/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f76f4 start_va=0x40f76f4 image_relative=0x40f76f4 bytes=1052 */
void function_40f76f4__at_40f76f4(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str x0, [sp, #0x18] */
    /* stp w2, w1, [sp, #0x20] */
    /* cmp w1, w2 */
    /* b.ge #0x40f7ae0 */
    /* adrp x8, #0x5011000 */
    /* ldr s0, [x8, #0xe10] */
    /* str s0, [sp, #0x14] */
    /* adrp x8, #0x5011000 */
    /* ldr s0, [x8, #0xe14] */
    /* str s0, [sp, #0x2c] */
    /* adrp x8, #0x5011000 */
    /* ldr s0, [x8, #0xe18] */
    /* str s0, [sp, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* sub x24, x29, #0xa8 */
    /* ldr s0, [x8, #0xed8] */
    /* str s0, [sp, #0x50] */
    /* fmov s8, #1.00000000 */
    /* add x26, sp, #0xa0 */
    /* add x27, sp, #0x90 */
    /* add x28, sp, #0x78 */
    /* add x19, sp, #0x84 */
    /* add x21, sp, #0xac */
    /* ldr x8, [sp, #0x18] */
    /* ldp x22, x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x9, [sp, #0x58] */
    /* ldr w9, [x9] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* stp x10, x9, [sp, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x40f7acc */
    /* mov x10, #0 */
    /* ldr w8, [sp, #0x24] */
    /* ldr x9, [sp, #0x40] */
    /* mul w9, w9, w8 */
    /* str w9, [sp, #0x34] */
    /* scvtf s0, w8 */
    /* fmov s1, #0.50000000 */
    /* fadd s1, s0, s1 */
    /* ldr s0, [sp, #0x14] */
    /* str s1, [sp, #0x54] */
    /* fmul s0, s1, s0 */
    /* str s0, [sp, #0x30] */
    /* mov w23, #0 */
    /* ucvtf s0, w10 */
    /* fmov s1, #0.50000000 */
    /* fadd s1, s0, s1 */
    /* ldr s0, [sp, #0x2c] */
    /* str s1, [sp, #0x64] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [sp, #0x30] */
    /* fadd s0, s1, s0 */
    /* frintm s1, s0 */
    /* fsub s0, s0, s1 */
    /* ldr s1, [sp, #0x28] */
    /* fmul s0, s0, s1 */
    /* frintm s1, s0 */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x60] */
    /* str x10, [sp, #0x48] */
    /* ldr w8, [sp, #0x34] */
    /* add w20, w8, w10 */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* stp s0, s2, [sp, #0x70] */
    /* ucvtf s0, w23 */
    /* ldr s1, [sp, #0x60] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [sp, #0x50] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.12500000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* mov x8, #0 */
    /* stp s1, s0, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0xa0] */
    /* fmov s0, wzr */
    /* ldr s1, [x24, x8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f786c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9, #0x10] */
    /* mov w10, #0xc */
    /* umaddl x9, w20, w10, x9 */
    /* ldr x10, [x9] */
    /* str x10, [sp, #0x90] */
    /* fsqrt s0, s0 */
    /* fdiv s1, s8, s0 */
    /* fmul s2, s13, s1 */
    /* fmul s3, s12, s1 */
    /* fmov s0, wzr */
    /* fmul s1, s1, s0 */
    /* stp s2, s3, [sp, #0xac] */
    /* str s1, [sp, #0xb4] */
    /* fmul s1, s1, s0 */
    /* fsub s4, s3, s1 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, s0 */
    /* fsub s2, s2, s3 */
    /* stp s4, s1, [sp, #0xa0] */
    /* str s2, [sp, #0xa8] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0x98] */
    /* ldr s1, [sp, #0x94] */
    /* fneg s1, s1 */
    /* str s1, [sp, #0x94] */
    /* ldr s1, [x26, x8] */
    /* ldr s2, [x27, x8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f78f4 */
    /* mov x8, #0 */
    /* ldr s1, [x26, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f7914 */
    /* mov x8, #0 */
    /* ldur s0, [x29, #-0xa0] */
    /* ldur d1, [x29, #-0xa8] */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* ldr s0, [x27, x8] */
    /* ldr s1, [x28, x8] */
    /* fsub s0, s0, s1 */
    /* str s0, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f7940 */
    /* mov x8, #0 */
    /* ldp s14, s1, [x29, #-0xa8] */
    /* ldur s15, [x29, #-0xa0] */
    /* stp s14, s1, [sp, #0x84] */
    /* str s15, [sp, #0x8c] */
    /* fmov s0, wzr */
    /* ldr s3, [x19, x8] */
    /* fmul s3, s3, s3 */
    /* fadd s0, s0, s3 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f7974 */
    /* mov x8, #0 */
    /* fsqrt s0, s0 */
    /* ldr s3, [x19, x8] */
    /* fdiv s3, s3, s0 */
    /* str s3, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f7994 */
    /* mov x8, #0 */
    /* ldur s0, [x29, #-0xa0] */
    /* ldur d3, [x29, #-0xa8] */
    /* stur d3, [x29, #-0xa8] */
    /* stur s0, [x29, #-0xa0] */
    /* fmov s0, wzr */
    /* ldr s3, [x24, x8] */
    /* ldr s4, [x21, x8] */
    /* fmul s3, s3, s4 */
    /* fadd s0, s0, s3 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f79c4 */
    /* fcmp s0, #0.0 */
    /* fmov s0, #-1.00000000 */
    /* fcsel s9, s8, s0, ge */
    /* mov w25, #0x42000000 */
    /* str w25, [sp, #8] */
    /* str s9, [sp, #4] */
    /* fmov s7, #1.00000000 */
    /* add x1, sp, #0xb8 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp] */
    /* mov x0, x22 */
    /* fmov s0, s14 */
    /* fmov s2, s15 */
    /* ldr s11, [sp, #0x64] */
    /* str s1, [sp, #0x68] */
    /* fmov s3, s11 */
    /* ldr s10, [sp, #0x54] */
    /* fmov s4, s10 */
    /* fmov s5, s13 */
    /* fmov s6, s12 */
    /* call #0x40f7c14; ABI effects unresolved */
    /* str s0, [sp, #0x6c] */
    /* fmov s8, s1 */
    /* fneg s5, s13 */
    /* fneg s6, s12 */
    /* str w25, [sp, #8] */
    /* str s9, [sp, #4] */
    /* fmov s7, #1.00000000 */
    /* add x1, sp, #0xb8 */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp] */
    /* mov x0, x22 */
    /* fmov s0, s14 */
    /* ldr s1, [sp, #0x68] */
    /* fmov s2, s15 */
    /* fmov s3, s11 */
    /* fmov s4, s10 */
    /* call #0x40f7c14; ABI effects unresolved */
    /* ldr s2, [sp, #0x6c] */
    /* fmul s2, s2, s8 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* ldr s2, [sp, #0x74] */
    /* fadd s2, s2, s0 */
    /* fadd s0, s8, s1 */
    /* fmov s8, #1.00000000 */
    /* ldr s1, [sp, #0x70] */
    /* fadd s0, s1, s0 */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.ne #0x40f7830 */
    /* fdiv s0, s2, s0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x10] */
    /* str s0, [x8, x20, lsl #2] */
    /* ldp x8, x10, [sp, #0x40] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x40f77dc */
    /* ldp w8, w9, [sp, #0x20] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x24] */
    /* cmp w9, w8 */
    /* b.ne #0x40f7780 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x180 */
    return;
}
