/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e12c18 start_va=0xe12c18 image_relative=0xe12c18 bytes=1456 */
void function_e12c18__at_e12c18(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* fmov s10, s0 */
    /* fabs s8, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* b.le #0xe12c60 */
    /* mov w0, #0 */
    /* branch b #0xe131a0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldp s14, s0, [x1, #0x28] */
    /* str s0, [sp, #0x24] */
    /* ldp s13, s1, [x1] */
    /* ldp s11, s0, [x1, #0x18] */
    /* str s0, [sp, #0x3c] */
    /* ldp s15, s12, [x1, #8] */
    /* ldp s2, s3, [x1, #0x10] */
    /* stp s1, s2, [sp, #0x34] */
    /* ldp s0, s9, [x1, #0x20] */
    /* stp s0, s3, [sp, #0x2c] */
    /* fmov s0, #0.25000000 */
    /* fmul s0, s8, s0 */
    /* fcvtms w8, s0 */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w22, w8, w9, gt */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0xe12ccc */
    /* ldr x1, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0xe11abc; ABI effects unresolved */
    /* branch b #0xe12cd0 */
    /* mov w0, #-1 */
    /* sturb wzr, [x29, #-0x71] */
    /* lsl w2, w22, #1 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x8, #0x4c17000 */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x40] */
    /* str w0, [sp] */
    /* add x8, sp, #0x70 */
    /* sub x1, x29, #0x71 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x3, x2 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* mov w7, #3 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xe1319c */
    /* str s15, [sp, #0x20] */
    /* str s10, [sp, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* mov w8, #0x43340000 */
    /* fmul s0, s8, s0 */
    /* fmov s1, w8 */
    /* fdiv s15, s0, s1 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x5c] */
    /* cmp w8, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s10, s1, s0, ne */
    /* fcsel s6, s0, s1, ne */
    /* ldp s2, s3, [x19] */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s1, s2, mi */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s4, w8 */
    /* fmul s2, s2, s4 */
    /* fmov s5, #0.50000000 */
    /* fadd s2, s2, s5 */
    /* fcvtzs w8, s2 */
    /* fcmp s3, #0.0 */
    /* fcsel s2, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, gt */
    /* fmul s2, s2, s4 */
    /* fadd s2, s2, s5 */
    /* fcvtzs w9, s2 */
    /* ldp s2, s3, [x19, #8] */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s1, s2, mi */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, gt */
    /* fmul s2, s2, s4 */
    /* fadd s2, s2, s5 */
    /* fcvtzs w10, s2 */
    /* fcmp s3, #0.0 */
    /* fcsel s1, s1, s3, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w11, s0 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w8, w8, w10, lsl #16 */
    /* orr w19, w8, w11, lsl #24 */
    /* fcmp s15, #0.0 */
    /* b.ne #0xe12f6c */
    /* fadd s1, s9, s13 */
    /* fmov s2, s12 */
    /* fadd s0, s14, s12 */
    /* str s0, [sp, #0x28] */
    /* ldr s12, [sp, #0x24] */
    /* fadd s0, s12, s11 */
    /* stp s0, s1, [sp, #0x2c] */
    /* fmov s1, s13 */
    /* ldp s3, s0, [sp, #0x34] */
    /* fsub s13, s9, s3 */
    /* fsub s8, s14, s0 */
    /* ldr s0, [sp, #0x3c] */
    /* fsub s15, s12, s0 */
    /* fadd s3, s1, s13 */
    /* fadd s0, s2, s8 */
    /* str s0, [sp, #0x34] */
    /* fadd s0, s11, s15 */
    /* stp s0, s3, [sp, #0x38] */
    /* ldrh w1, [sp, #0xa8] */
    /* add x0, sp, #0x70 */
    /* fmov s11, s6 */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w8, [sp, #0xa8] */
    /* add w8, w8, #1 */
    /* add x0, sp, #0x70 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w8, [sp, #0xa8] */
    /* add w8, w8, #2 */
    /* add x0, sp, #0x70 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w8, [sp, #0xa8] */
    /* add w8, w8, #3 */
    /* add x0, sp, #0x70 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* fneg s0, s14 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w9, [sp, #0x8c] */
    /* ldr w10, [sp, #0x80] */
    /* add x9, x8, x9 */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* stp s9, s0, [x9] */
    /* str s12, [x9, #8] */
    /* stp w19, wzr, [x9, #0xc] */
    /* str s11, [x9, #0x14] */
    /* ldr w9, [sp, #0x80] */
    /* ldr w10, [sp, #0x8c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x80] */
    /* fneg s0, s8 */
    /* add x10, x8, x10 */
    /* umaddl x9, w9, w11, x10 */
    /* stp s13, s0, [x9] */
    /* str s15, [x9, #8] */
    /* stp w19, wzr, [x9, #0xc] */
    /* str s10, [x9, #0x14] */
    /* ldr w9, [sp, #0x80] */
    /* ldr w10, [sp, #0x8c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x80] */
    /* ldr s0, [sp, #0x28] */
    /* fneg s0, s0 */
    /* add x10, x8, x10 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr s1, [sp, #0x30] */
    /* stp s1, s0, [x9] */
    /* ldr s0, [sp, #0x2c] */
    /* str s0, [x9, #8] */
    /* mov w10, #0x3f800000 */
    /* stp w19, w10, [x9, #0xc] */
    /* str s11, [x9, #0x14] */
    /* ldr w9, [sp, #0x80] */
    /* ldr w12, [sp, #0x8c] */
    /* add w9, w9, #1 */
    /* ldr s0, [sp, #0x34] */
    /* fneg s0, s0 */
    /* add x8, x8, x12 */
    /* umaddl x8, w9, w11, x8 */
    /* ldr s1, [sp, #0x3c] */
    /* stp s1, s0, [x8] */
    /* ldr s0, [sp, #0x38] */
    /* str s0, [x8, #8] */
    /* stp w19, w10, [x8, #0xc] */
    /* str s10, [x8, #0x14] */
    /* branch b #0xe1319c */
    /* str s13, [sp, #0x1c] */
    /* fmul s0, s13, s13 */
    /* fmul s1, s12, s12 */
    /* ldr s4, [sp, #0x20] */
    /* fmul s2, s4, s4 */
    /* ldp s7, s5, [sp, #0x2c] */
    /* fmul s3, s5, s5 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s11 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s7, s7 */
    /* fadd s0, s0, s1 */
    /* fadd s1, s2, s3 */
    /* fsqrt s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fsqrt s1, s1 */
    /* fdiv s8, s2, s0 */
    /* fdiv s1, s2, s1 */
    /* fmul s16, s4, s1 */
    /* fmul s17, s5, s1 */
    /* fmul s7, s7, s1 */
    /* fdiv s13, s0, s15 */
    /* ldr s0, [sp, #0x28] */
    /* fcmp s0, #0.0 */
    /* stp s15, s6, [sp, #0x10] */
    /* b.pl #0xe13000 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s15, s0 */
    /* stp s7, s16, [sp, #0x2c] */
    /* fmov s15, s17 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldp s7, s16, [sp, #0x2c] */
    /* fmul s0, s0, s13 */
    /* fneg s16, s16 */
    /* fneg s17, s15 */
    /* fneg s7, s7 */
    /* branch b #0xe13004 */
    /* fmov s0, s13 */
    /* mov w20, #0 */
    /* ldr s2, [sp, #0x1c] */
    /* fmul s3, s2, s8 */
    /* fmul s1, s12, s8 */
    /* stp s1, s3, [sp, #0x2c] */
    /* fmul s6, s11, s8 */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s2, s1 */
    /* fmul s3, s12, s1 */
    /* fmul s1, s11, s1 */
    /* fadd s2, s9, s2 */
    /* fadd s3, s14, s3 */
    /* ldr s4, [sp, #0x24] */
    /* fadd s1, s4, s1 */
    /* fmul s4, s16, s0 */
    /* fmul s5, s17, s0 */
    /* fmul s0, s7, s0 */
    /* fadd s2, s2, s4 */
    /* stp s2, s6, [sp, #0x24] */
    /* fadd s2, s3, s5 */
    /* fadd s0, s1, s0 */
    /* stp s0, s2, [sp, #0x1c] */
    /* sub w8, w22, #1 */
    /* ucvtf s0, w8 */
    /* str s0, [sp, #0x18] */
    /* mov w21, #0x18 */
    /* ldp s9, s8, [sp, #0x10] */
    /* ucvtf s0, w20 */
    /* fmov s11, s10 */
    /* ldr s1, [sp, #0x18] */
    /* fdiv s10, s0, s1 */
    /* ldrh w8, [sp, #0xa8] */
    /* add w8, w8, w20, lsl #1 */
    /* add x0, sp, #0x70 */
    /* and w1, w8, #0xffff */
    /* fmov s12, s16 */
    /* fmov s15, s17 */
    /* fmov s14, s7 */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w8, [sp, #0xa8] */
    /* add w8, w8, w20, lsl #1 */
    /* add w8, w8, #1 */
    /* add x0, sp, #0x70 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* fmov s0, #-0.50000000 */
    /* fadd s0, s10, s0 */
    /* fmul s0, s9, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s7, s14 */
    /* fmov s17, s15 */
    /* fmov s16, s12 */
    /* fmul s0, s13, s0 */
    /* ldp s3, s2, [sp, #0x2c] */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, s0 */
    /* ldp s4, s5, [sp, #0x24] */
    /* fmul s0, s5, s0 */
    /* fadd s2, s4, s2 */
    /* ldp s4, s5, [sp, #0x1c] */
    /* fadd s3, s5, s3 */
    /* fadd s0, s4, s0 */
    /* fmul s1, s13, s1 */
    /* fmul s4, s12, s1 */
    /* fmul s5, s15, s1 */
    /* fmul s1, s14, s1 */
    /* fsub s2, s2, s4 */
    /* fsub s3, s3, s5 */
    /* fsub s0, s0, s1 */
    /* ldp s1, s4, [sp, #0x34] */
    /* fsub s1, s2, s1 */
    /* fsub s4, s3, s4 */
    /* ldr s5, [sp, #0x3c] */
    /* fsub s5, s0, s5 */
    /* fneg s3, s3 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w9, [sp, #0x8c] */
    /* ldr w10, [sp, #0x80] */
    /* add x9, x8, x9 */
    /* umaddl x9, w10, w21, x9 */
    /* stp s2, s3, [x9] */
    /* str s0, [x9, #8] */
    /* str w19, [x9, #0xc] */
    /* stp s10, s8, [x9, #0x10] */
    /* ldr w9, [sp, #0x80] */
    /* ldr w10, [sp, #0x8c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x80] */
    /* fneg s0, s4 */
    /* add x8, x8, x10 */
    /* umaddl x8, w9, w21, x8 */
    /* stp s1, s0, [x8] */
    /* str s5, [x8, #8] */
    /* str w19, [x8, #0xc] */
    /* stp s10, s11, [x8, #0x10] */
    /* fmov s10, s11 */
    /* ldr w8, [sp, #0x80] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x80] */
    /* add w20, w20, #1 */
    /* cmp w22, w20 */
    /* b.ne #0xe13070 */
    /* ldurb w0, [x29, #-0x71] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    return;
}
