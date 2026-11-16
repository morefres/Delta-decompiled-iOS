/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2816818 start_va=0x2816818 image_relative=0x2816818 bytes=1700 */
void function_2816818__at_2816818(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w9, #0xa8d0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0xa, lsl #12 */
    /* sub sp, sp, #0x8d0 */
    /* str s0, [sp, #0x2c] */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* tbz w4, #0, #0x2816b8c */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* fmov s9, s1 */
    /* add x0, sp, #6, lsl #12 */
    /* add x0, x0, #0xa8 */
    /* mov w1, #0x4800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x26, sp, #0xa8 */
    /* add x0, x26, x25 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, #6, lsl #12 */
    /* b.ne #0x28168a8 */
    /* ldr x8, [x21, #8] */
    /* ldur x8, [x8, #-0x10] */
    /* ldr x8, [x8] */
    /* ldp s2, s3, [x22] */
    /* ldp s0, s1, [x8] */
    /* fsub s4, s2, s0 */
    /* fsub s3, s3, s1 */
    /* ldr s2, [x22, #8] */
    /* ldr s5, [x8, #8] */
    /* fsub s2, s2, s5 */
    /* fmul s6, s4, s4 */
    /* fmul s7, s3, s3 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s2, s2 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fcvtzs s7, s6 */
    /* scvtf s7, s7 */
    /* fdiv s7, s7, s9 */
    /* fcvtzs w28, s7 */
    /* ldr q7, [x8, #0x10] */
    /* str q7, [sp, #0x30] */
    /* cbz w28, #0x2816e2c */
    /* mov w26, #0 */
    /* fmov s10, #1.00000000 */
    /* fdiv s6, s10, s6 */
    /* fmul s2, s2, s6 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s6 */
    /* adrp x8, #0x4cfa000 */
    /* add x8, x8, #0x158 */
    /* ldr x27, [x8] */
    /* mov w25, #1 */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s5 */
    /* ldp s0, s1, [x22] */
    /* fsub s0, s0, s13 */
    /* fsub s1, s1, s12 */
    /* ldr s5, [x22, #8] */
    /* fsub s5, s5, s11 */
    /* fmul s6, s0, s0 */
    /* fmul s7, s1, s1 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s10, s6 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* fmul s5, s5, s6 */
    /* stp s0, s1, [sp, #0x9c] */
    /* str s5, [sp, #0xa4] */
    /* fmul s0, s0, s9 */
    /* fmul s1, s1, s9 */
    /* fmul s5, s5, s9 */
    /* fadd s0, s13, s0 */
    /* fadd s1, s12, s1 */
    /* stp s0, s1, [sp, #0x90] */
    /* fadd s0, s11, s5 */
    /* str s0, [sp, #0x98] */
    /* add x8, sp, #6, lsl #12 */
    /* add x8, x8, #0xa8 */
    /* str x27, [x8, #0x4800] */
    /* fmov s8, s4 */
    /* fmov s15, s3 */
    /* fmov s14, s2 */
    /* sub x8, x29, #0xb8 */
    /* mov w9, #0x40800000 */
    /* str w9, [x8, #8] */
    /* strb wzr, [sp, #0x8f] */
    /* add x1, sp, #0x90 */
    /* sub x2, x29, #0xb8 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x2831048; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2816e2c */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x80] */
    /* ldr w8, [sp, #0x98] */
    /* str w8, [sp, #0x88] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x70] */
    /* cmp w28, #1 */
    /* cset w8, gt */
    /* ldr x9, [x24] */
    /* str x9, [sp, #0x60] */
    /* ldr w9, [x24, #8] */
    /* str w9, [sp, #0x68] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x6c] */
    /* ldr x9, [x23] */
    /* str x9, [sp, #0x50] */
    /* ldr w9, [x23, #8] */
    /* str w9, [sp, #0x58] */
    /* strb w10, [sp, #0x5c] */
    /* add x9, sp, #0x50 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0x10] */
    /* add x2, sp, #0x9c */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x90 */
    /* strb w8, [sp, #8] */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x70 */
    /* add x8, sp, #0x8f */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w7, #1 */
    /* call #0x2816ff8; ABI effects unresolved */
    /* mov w8, #0x40000000 */
    /* cmp w0, w8 */
    /* b.ne #0x2816e2c */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2816e2c */
    /* ldp s0, s1, [sp, #0x80] */
    /* fsub s2, s0, s13 */
    /* fsub s3, s1, s12 */
    /* ldr s5, [sp, #0x88] */
    /* fsub s6, s5, s11 */
    /* fmul s4, s2, s2 */
    /* fmul s7, s3, s3 */
    /* fadd s4, s4, s7 */
    /* fmul s7, s6, s6 */
    /* fadd s4, s4, s7 */
    /* fsqrt s4, s4 */
    /* fdiv s7, s10, s4 */
    /* fmul s4, s2, s7 */
    /* fmul s3, s3, s7 */
    /* fmul s2, s6, s7 */
    /* ldrb w8, [sp, #0x8f] */
    /* cmp w8, #1 */
    /* b.ne #0x2816b5c */
    /* fsub s6, s8, s4 */
    /* fsub s7, s15, s3 */
    /* fsub s16, s14, s2 */
    /* fmul s6, s6, s6 */
    /* fmul s7, s7, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s6, s7, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xd74] */
    /* fcmp s6, s7 */
    /* cset w8, pl */
    /* orr w8, w8, w25 */
    /* tbz w8, #0, #0x2816b58 */
    /* mov w25, #0 */
    /* mov w8, #0xc */
    /* add x9, sp, #6, lsl #12 */
    /* add x9, x9, #0xa8 */
    /* smaddl x8, w26, w8, x9 */
    /* stp s0, s1, [x8] */
    /* str s5, [x8, #8] */
    /* add x8, sp, #0xa8 */
    /* add x8, x8, w26, sxtw #4 */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x78] */
    /* str w9, [x8, #8] */
    /* add w26, w26, #1 */
    /* branch b #0x2816b5c */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [sp, #0x38] */
    /* subs w28, w28, #1 */
    /* b.ne #0x2816940 */
    /* cmp w26, #1 */
    /* b.le #0x2816d2c */
    /* cmp w26, #2 */
    /* b.ne #0x2816bec */
    /* mov w26, #1 */
    /* branch b #0x2816d34 */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2816e90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* ldr s0, [sp, #0x2c] */
    /* add sp, sp, #0xa, lsl #12 */
    /* add sp, sp, #0x8d0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    /* branch b #0x2817324 */
    /* mov w8, w26 */
    /* sub x8, x8, #2 */
    /* add x9, sp, #0xa8 */
    /* add x10, x9, #0x20 */
    /* add x11, sp, #6, lsl #12 */
    /* add x11, x11, #0xa8 */
    /* add x12, x11, #0x20 */
    /* mov w26, #1 */
    /* fmov s0, #1.00000000 */
    /* adrp x13, #0x4bcd000 */
    /* ldr s1, [x13, #0xd74] */
    /* mov w13, #0xc */
    /* ldp s4, s3, [x12, #-8] */
    /* ldr s2, [x12] */
    /* add x14, sp, #6, lsl #12 */
    /* add x14, x14, #0xa8 */
    /* ldr s5, [x14, #0xc] */
    /* sbfiz x14, x26, #1, #0x20 */
    /* add x16, x14, w26, sxtw */
    /* add x15, x11, x16, lsl #2 */
    /* mov x14, x15 */
    /* ldr s6, [x14, #8]! */
    /* sub w17, w16, #3 */
    /* ldr s7, [x11, w17, sxtw #2] */
    /* sub w17, w16, #2 */
    /* ldr s16, [x11, w17, sxtw #2] */
    /* sub w16, w16, #1 */
    /* ldr s17, [x11, w16, sxtw #2] */
    /* ldr s18, [x15, #4] */
    /* fsub s7, s5, s7 */
    /* fsub s16, s18, s16 */
    /* fsub s17, s6, s17 */
    /* fmul s19, s7, s7 */
    /* fmul s20, s16, s16 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s17, s17 */
    /* fadd s19, s19, s20 */
    /* fsqrt s19, s19 */
    /* fdiv s19, s0, s19 */
    /* fmul s7, s7, s19 */
    /* fmul s16, s16, s19 */
    /* fmul s17, s17, s19 */
    /* fsub s5, s4, s5 */
    /* fsub s18, s3, s18 */
    /* fsub s6, s2, s6 */
    /* fmul s19, s5, s5 */
    /* fmul s20, s18, s18 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s6, s6 */
    /* fadd s19, s19, s20 */
    /* fsqrt s19, s19 */
    /* fdiv s19, s0, s19 */
    /* fmul s5, s5, s19 */
    /* fmul s18, s18, s19 */
    /* fmul s6, s6, s19 */
    /* fsub s5, s7, s5 */
    /* fsub s7, s16, s18 */
    /* fsub s6, s17, s6 */
    /* fmul s5, s5, s5 */
    /* fmul s7, s7, s7 */
    /* fadd s5, s5, s7 */
    /* fmul s6, s6, s6 */
    /* fadd s5, s6, s5 */
    /* fcmp s5, s1 */
    /* b.pl #0x2816cf8 */
    /* stp s4, s3, [x15] */
    /* branch b #0x2816d08 */
    /* sxtw x14, w26 */
    /* add x26, x14, #1 */
    /* madd x14, x26, x13, x11 */
    /* stp s4, s3, [x14], #8 */
    /* str s2, [x14] */
    /* add x14, x9, w26, sxtw #4 */
    /* ldr w15, [x10, #8] */
    /* ldr x16, [x10], #0x10 */
    /* str x16, [x14] */
    /* str w15, [x14, #8] */
    /* add x12, x12, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x2816c1c */
    /* cmp w26, #1 */
    /* b.lt #0x2816e2c */
    /* mov w23, w26 */
    /* add x8, sp, #6, lsl #12 */
    /* add x8, x8, #0xa8 */
    /* add x24, x8, #8 */
    /* add x22, sp, #0xa8 */
    /* ldr s0, [x24] */
    /* ldur d1, [x24, #-8] */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldr s0, [sp, #0x2c] */
    /* call #0x2817324; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x10 */
    /* b.hi #0x2816db8 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2816e18 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x281656c; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x5, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* branch b #0x2816e08 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x2819134; ABI effects unresolved */
    /* ldr s0, [sp, #0x60] */
    /* fcmp s0, #0.0 */
    /* b.le #0x2816e18 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2816e18 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x281656c; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x5, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x2813350; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2816e18 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* add x22, x22, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2816d48 */
    /* branch b #0x2816e44 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* ldr s0, [sp, #0x2c] */
    /* call #0x2817324; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2816e90 */
    /* add sp, sp, #0xa, lsl #12 */
    /* add sp, sp, #0x8d0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2816e98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2816eb4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2816eb4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
