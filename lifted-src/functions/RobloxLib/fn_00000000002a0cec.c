/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a0cec start_va=0x2a0cec image_relative=0x2a0cec bytes=444 */
void function_2a0cec__at_2a0cec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* fmov s10, s6 */
    /* mov x20, x1 */
    /* fmov s9, s5 */
    /* fmov s13, s4 */
    /* fmov s11, s3 */
    /* fmov s12, s2 */
    /* stp s0, s1, [sp, #0x38] */
    /* ldur d2, [x1, #0xc] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x30] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x29ab88; ABI effects unresolved */
    /* ldur d3, [x20, #0xc] */
    /* mov v2.16b, v0.16b */
    /* stp q1, q0, [sp] */
    /* mov v2.s[1], v1.s[0] */
    /* fsub v0.2s, v2.2s, v3.2s */
    /* str d0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x46bf7fc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr q0, [sp, #0x10] */
    /* fcmp s0, s12 */
    /* b.pl #0x2a0da8 */
    /* ldp s0, s13, [x20, #0xc] */
    /* fsub s0, s0, s12 */
    /* fneg s1, s10 */
    /* cmp w19, #0 */
    /* fcsel s14, s10, s1, ne */
    /* fdiv s0, s0, s10 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmul s0, s0, s14 */
    /* fadd s1, s13, s0 */
    /* branch b #0x2a0de8 */
    /* fcmp s0, s13 */
    /* b.le #0x2a0de0 */
    /* ldp s0, s12, [x20, #0xc] */
    /* fsub s0, s0, s13 */
    /* fneg s1, s10 */
    /* cmp w19, #0 */
    /* fcsel s14, s1, s10, ne */
    /* fdiv s0, s0, s10 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmul s0, s0, s14 */
    /* fadd s1, s12, s0 */
    /* fmov s12, s13 */
    /* branch b #0x2a0de8 */
    /* fmov s12, s0 */
    /* ldr q1, [sp] */
    /* fcmp s1, s11 */
    /* b.pl #0x2a0e20 */
    /* ldp s14, s13, [x20, #0xc] */
    /* fsub s0, s13, s11 */
    /* fneg s1, s10 */
    /* cmp w19, #0 */
    /* fcsel s9, s1, s10, ne */
    /* fdiv s0, s0, s10 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s0, s0, s9 */
    /* fadd s12, s14, s0 */
    /* fmov s1, s11 */
    /* branch b #0x2a0e54 */
    /* ldp s14, s13, [x20, #0xc] */
    /* fcmp s1, s9 */
    /* b.le #0x2a0e54 */
    /* fsub s0, s13, s9 */
    /* fneg s1, s10 */
    /* cmp w19, #0 */
    /* fcsel s11, s10, s1, ne */
    /* fdiv s0, s0, s10 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* fadd s12, s14, s0 */
    /* fmov s1, s9 */
    /* fsub s0, s12, s14 */
    /* fsub s1, s1, s13 */
    /* stp s0, s1, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x46bf7fc; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
