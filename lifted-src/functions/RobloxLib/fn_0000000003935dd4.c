/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3935dd4 start_va=0x3935dd4 image_relative=0x3935dd4 bytes=592 */
void function_3935dd4__at_3935dd4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x1 */
    /* tbnz w1, #0x1f, #0x3935fdc */
    /* mov x23, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, w24, uxtw */
    /* b.ls #0x3936000 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* cmp w2, w4 */
    /* b.le #0x3935f9c */
    /* mov x21, x5 */
    /* mov x22, x3 */
    /* ldr x0, [x8, w24, uxtw #3] */
    /* ldr w2, [x23, #0x20] */
    /* mov w1, #0 */
    /* call #0x3936620; ABI effects unresolved */
    /* tbz w1, #0, #0x3935f9c */
    /* mov x25, x0 */
    /* lsr x8, x0, #0x20 */
    /* fmov s8, w8 */
    /* adrp x26, #0x4fd2000 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.ls #0x3935e84 */
    /* fmov s0, s8 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x26, #0xd54] */
    /* fadd s0, s0, s1 */
    /* branch b #0x3935e88 */
    /* ldr s0, [x26, #0xd54] */
    /* ldr s1, [x23, #0x2c] */
    /* fcmp s0, s1 */
    /* b.le #0x3935f9c */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, w24, uxtw #3] */
    /* ldp w2, w1, [x23, #0x24] */
    /* call #0x3936620; ABI effects unresolved */
    /* tbz w1, #0, #0x3935f9c */
    /* mov x24, x0 */
    /* fmov s11, w25 */
    /* lsr x25, x0, #0x20 */
    /* ldr s9, [x26, #0xd54] */
    /* fmov s12, #1.00000000 */
    /* fcmp s8, s12 */
    /* fmov s10, s9 */
    /* b.ls #0x3935ee0 */
    /* fmov s0, s8 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x26, #0xd54] */
    /* fadd s10, s0, s1 */
    /* fmov s8, w25 */
    /* fsqrt s0, s11 */
    /* fcmp s0, s12 */
    /* fmov s11, s9 */
    /* b.ls #0x3935f08 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x26, #0xd54] */
    /* fadd s11, s0, s1 */
    /* fmov s13, w24 */
    /* fmov s14, #1.00000000 */
    /* fcmp s8, s14 */
    /* fmov s12, s9 */
    /* b.ls #0x3935f34 */
    /* fmov s0, s8 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x26, #0xd54] */
    /* fadd s12, s0, s1 */
    /* fsub s8, s10, s11 */
    /* fsqrt s0, s13 */
    /* fcmp s0, s14 */
    /* b.ls #0x3935f58 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x26, #0xd54] */
    /* fadd s9, s0, s1 */
    /* fsub s0, s12, s9 */
    /* ldr s1, [x23, #0x30] */
    /* fsub s0, s0, s1 */
    /* fcmp s8, s0 */
    /* b.pl #0x3935f9c */
    /* sub w8, w20, w22 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w9, w19, gt */
    /* sub w8, w20, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3935f9c */
    /* and w10, w8, #0x7fffff00 */
    /* and w9, w8, #0xff */
    /* mov x8, #0x100000000 */
    /* branch b #0x3935fa8 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* orr w9, w10, w9 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x24, xzr, [sp] */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0x43a */
    /* adrp x2, #0x54a7000 */
    /* add x2, x2, #0x537 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x92 */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x24, x9, [sp] */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0x43a */
    /* adrp x2, #0x54a7000 */
    /* add x2, x2, #0x544 */
    /* adrp x3, #0x4fd2000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0x93 */
    /* call #0x3763e24; ABI effects unresolved */
}
