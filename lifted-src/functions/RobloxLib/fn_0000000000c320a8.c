/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c320a8 start_va=0xc320a8 image_relative=0xc320a8 bytes=412 */
void function_c320a8__at_c320a8(void) {
    /* cbz x2, #0xc32240 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc32240 */
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc32228 */
    /* mov x0, x21 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s9, s2, s0, mi */
    /* fcmp s9, #0.0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fccmp s9, s0, #0, gt */
    /* b.pl #0xc32228 */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr s10, [x8, #0x30] */
    /* ldr d11, [x8, #0x28] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q6, q5, [sp] */
    /* mov x8, #0 */
    /* ldur d0, [sp, #0x54] */
    /* ldr s1, [sp, #0x5c] */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s8, s2 */
    /* mov v3.16b, v5.16b */
    /* mov v3.s[1], v6.s[0] */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* fsub v0.2s, v11.2s, v0.2s */
    /* fsub s1, s10, s1 */
    /* str d0, [sp, #0x30] */
    /* str s1, [sp, #0x38] */
    /* fmov s2, wzr */
    /* add x9, sp, #0x20 */
    /* ldr s0, [x22, x8] */
    /* ldr s1, [x9, x8] */
    /* fneg s3, s1 */
    /* fadd s4, s0, s1 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s2, s4 */
    /* fcmp s0, s3 */
    /* fcsel s2, s4, s2, mi */
    /* fsub s3, s0, s1 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s2 */
    /* fcmp s0, s1 */
    /* fcsel s2, s3, s2, gt */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0xc321a8 */
    /* fcmp s5, s6 */
    /* fcsel s1, s6, s5, mi */
    /* fmul s0, s9, s9 */
    /* fcmp s1, s8 */
    /* fcsel s1, s8, s1, mi */
    /* fmul s1, s1, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf2c] */
    /* fcmp s2, s3 */
    /* fcsel s3, s3, s2, mi */
    /* fdiv s1, s1, s3 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
