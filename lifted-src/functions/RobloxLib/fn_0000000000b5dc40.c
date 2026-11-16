/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5dc40 start_va=0xb5dc40 image_relative=0xb5dc40 bytes=420 */
void function_b5dc40__at_b5dc40(void) {
    /* sub sp, sp, #0x70 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0xb5dde4; ABI effects unresolved */
    /* cbz w0, #0xb5dc88 */
    /* mov w0, #0 */
    /* branch b #0xb5ddc4 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20, #0x14] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x20] */
    /* ldur d2, [x20, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x2, x19, #0x58 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb5de50; ABI effects unresolved */
    /* cbz w0, #0xb5ddc4 */
    /* ldp s0, s1, [x22] */
    /* ldp s2, s3, [x22, #8] */
    /* ldp s4, s5, [x22, #0x10] */
    /* ldp s6, s7, [x20] */
    /* fcmp s0, s6 */
    /* fcsel s8, s0, s6, mi */
    /* fcmp s1, s7 */
    /* fcsel s9, s1, s7, mi */
    /* ldp s16, s17, [x20, #8] */
    /* fcmp s2, s16 */
    /* fcsel s10, s2, s16, mi */
    /* fcmp s17, s3 */
    /* fcsel s11, s3, s17, mi */
    /* ldp s18, s19, [x20, #0x10] */
    /* fcmp s18, s4 */
    /* fcsel s12, s4, s18, mi */
    /* fcmp s19, s5 */
    /* fcsel s13, s5, s19, mi */
    /* fsub s20, s11, s8 */
    /* fsub s21, s12, s9 */
    /* fsub s22, s13, s10 */
    /* fmul s20, s20, s21 */
    /* fmul s20, s20, s22 */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* fsub s2, s5, s2 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fsub s1, s17, s6 */
    /* fsub s2, s18, s7 */
    /* fsub s3, s19, s16 */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fcmp s20, s0 */
    /* b.pl #0xb5ddb0 */
    /* fadd s0, s8, s11 */
    /* fadd s1, s9, s12 */
    /* fadd s2, s10, s13 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* add x2, x19, #0x58 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb5de50; ABI effects unresolved */
    /* cbz w0, #0xb5ddb0 */
    /* stp s8, s9, [x19, #0x70] */
    /* stp s10, s11, [x19, #0x78] */
    /* mov w0, #1 */
    /* stp s12, s13, [x19, #0x80] */
    /* branch b #0xb5ddc4 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x80] */
    /* str q0, [x19, #0x70] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
