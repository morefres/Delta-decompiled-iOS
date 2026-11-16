/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe8604 start_va=0x3fe8604 image_relative=0x3fe8604 bytes=740 */
void function_3fe8604__at_3fe8604(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fcsel s3, s8, s0, mi */
    /* fcmp s9, s1 */
    /* fcsel s4, s9, s1, mi */
    /* fcmp s10, s2 */
    /* fcsel s5, s10, s2, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* fcmp s1, s9 */
    /* fcsel s1, s9, s1, mi */
    /* fcmp s2, s10 */
    /* fcsel s2, s10, s2, mi */
    /* ldr s6, [x20, #0x170] */
    /* ldr s7, [x20, #0x178] */
    /* fmov s16, #0.50000000 */
    /* fmul s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fsub s3, s3, s6 */
    /* fsub s4, s4, s6 */
    /* fsub s5, s5, s6 */
    /* fadd s0, s0, s6 */
    /* fadd s1, s1, s6 */
    /* stp s3, s4, [x29, #-0x88] */
    /* stp s5, s0, [x29, #-0x80] */
    /* fadd s0, s2, s6 */
    /* stp s1, s0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x90] */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e4 */
    /* adrp x5, #0x6674000 */
    /* add x5, x5, #0x4e8 */
    /* add x1, x19, #0xc */
    /* sub x2, x29, #0x88 */
    /* sub x3, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x46aabd4; ABI effects unresolved */
    /* cbz w0, #0x3fe8768 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* stp s0, s1, [sp, #0xa8] */
    /* str s2, [sp, #0xb0] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* b.gt #0x3fe8774 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* branch b #0x3fe88bc */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* add x0, sp, #0xa8 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x98] */
    /* str wzr, [sp, #0xa0] */
    /* str d0, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x88 */
    /* add x3, sp, #0xa8 */
    /* mov x2, x21 */
    /* call #0x3fe8304; ABI effects unresolved */
    /* ldr s12, [sp, #0xb0] */
    /* ldr s1, [x20, #0x170] */
    /* str q1, [sp] */
    /* ldr s0, [sp, #0xa0] */
    /* fmul s13, s1, s0 */
    /* ldr d14, [sp, #0xa8] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* ldr s3, [x20, #0x158] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xed8] */
    /* fadd s3, s3, s3 */
    /* str d14, [sp, #0x10] */
    /* fmul s3, s3, s4 */
    /* str s12, [sp, #0x18] */
    /* adrp x8, #0x6014000 */
    /* add x8, x8, #0x1e8 */
    /* str x8, [sp, #0x48] */
    /* str s3, [sp, #0x50] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [sp, #0x54] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x5c] */
    /* ldr d3, [sp, #0x98] */
    /* ldr q4, [sp] */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* str d3, [sp, #0x60] */
    /* stp s13, s9, [sp, #0x68] */
    /* stp s10, s11, [sp, #0x70] */
    /* stp s0, s1, [sp, #0x78] */
    /* str s2, [sp, #0x80] */
    /* add x0, sp, #0x10 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* fmov s9, #0.50000000 */
    /* ucvtf s0, w21, #6 */
    /* add x0, sp, #0x48 */
    /* call #0x3fe88e8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x3c] */
    /* str s2, [sp, #0x44] */
    /* add w21, w21, #1 */
    /* ucvtf s0, w21, #6 */
    /* add x0, sp, #0x48 */
    /* call #0x3fe88e8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* ldr s0, [x20, #0x178] */
    /* fmul s0, s0, s9 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0x30 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x46bc174; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* cmp w21, #0x40 */
    /* b.ne #0x3fe885c */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x160 */
    return;
}
