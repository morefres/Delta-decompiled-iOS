/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3add8 start_va=0x2c3add8 image_relative=0x2c3add8 bytes=568 */
void function_2c3add8__at_2c3add8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* call #0x2c3b010; ABI effects unresolved */
    /* str s0, [sp, #0x14] */
    /* fmov s9, s1 */
    /* stp s0, s1, [sp, #0x38] */
    /* add x0, x19, #0x488 */
    /* call #0x29b98b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* scvtf s10, w8 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov s0, s10 */
    /* call #0x2c384c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp s0, s1, [x21] */
    /* fsub s2, s0, s10 */
    /* tst w0, #1 */
    /* fcsel s2, s2, s0, ne */
    /* str s2, [sp, #0x10] */
    /* fsub s0, s1, s10 */
    /* tst w0, #0x100 */
    /* fcsel s0, s1, s0, eq */
    /* str s0, [sp, #8] */
    /* stp s2, s0, [sp, #0x30] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov s0, s10 */
    /* call #0x2c38428; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* ldp s2, s0, [x21] */
    /* str s2, [sp, #0xc] */
    /* str s0, [sp, #4] */
    /* add x8, x19, #0xa64 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr s0, [x19, #0x118] */
    /* add x0, sp, #0x28 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s14, s1 */
    /* ldr s15, [x19, #0xdfc] */
    /* ldr s8, [x19, #0xe00] */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a29ae0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a29cbc; ABI effects unresolved */
    /* fmov s1, wzr */
    /* cmp w21, #1 */
    /* cset w8, eq */
    /* cmp w21, #2 */
    /* and w8, w20, w8 */
    /* csinc w8, w8, wzr, ne */
    /* cmp w8, #0 */
    /* fcsel s0, s10, s1, ne */
    /* cmp w0, #1 */
    /* fcsel s10, s1, s0, ne */
    /* fmov s2, wzr */
    /* fneg s0, s8 */
    /* fcmp s14, s0 */
    /* fcsel s0, s0, s14, mi */
    /* fcmp s12, s9 */
    /* fcsel s9, s9, s12, mi */
    /* ldp s3, s1, [sp, #4] */
    /* fcmp s9, s3 */
    /* cset w8, gt */
    /* orr w8, w20, w8 */
    /* fsub s1, s9, s1 */
    /* fcmp s1, #0.0 */
    /* cset w9, gt */
    /* tst w8, w9 */
    /* fcsel s1, s1, s2, ne */
    /* fmov s12, wzr */
    /* fadd s1, s1, s8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s1, s15 */
    /* fcmp s13, s1 */
    /* fcsel s1, s1, s13, mi */
    /* ubfx w8, w20, #8, #1 */
    /* ldr s2, [sp, #0x14] */
    /* fcmp s11, s2 */
    /* fcsel s8, s2, s11, mi */
    /* ldp s3, s2, [sp, #0xc] */
    /* fcmp s8, s3 */
    /* csinc w8, w8, wzr, le */
    /* fsub s2, s8, s2 */
    /* fcmp s2, #0.0 */
    /* cset w9, gt */
    /* tst w8, w9 */
    /* fcsel s2, s2, s12, ne */
    /* fadd s2, s2, s15 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* ldr s2, [x19, #0x118] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s2 */
    /* stp s1, s0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* ldr s0, [x19, #0x118] */
    /* add x0, sp, #0x20 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fsub s2, s10, s0 */
    /* fsub s3, s12, s1 */
    /* fadd s4, s8, s2 */
    /* fadd s5, s9, s3 */
    /* fcmp s4, s2 */
    /* fcsel s0, s4, s2, mi */
    /* fcmp s5, s3 */
    /* fcsel s1, s5, s3, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
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
