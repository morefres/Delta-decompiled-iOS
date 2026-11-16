/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc3810 start_va=0x2cc3810 image_relative=0x2cc3810 bytes=924 */
void function_2cc3810__at_2cc3810(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* ldr x23, [x29, #0x10] */
    /* cmp w3, #2 */
    /* b.gt #0x2cc38c0 */
    /* mov x8, #0 */
    /* sxtw x9, w3 */
    /* mov w10, w3 */
    /* add x11, x0, w3, sxtw #2 */
    /* add x12, x1, w3, sxtw #2 */
    /* add x13, x9, #1 */
    /* mov w14, #1 */
    /* add x15, x2, w3, sxtw #2 */
    /* ldr s1, [x11, x8, lsl #2] */
    /* ldr s0, [x12, x8, lsl #2] */
    /* ldr s2, [x15, x8, lsl #2] */
    /* fcmp s1, #0.0 */
    /* cset w16, ge */
    /* fcmp s0, #0.0 */
    /* cset w4, ge */
    /* fcmp s2, #0.0 */
    /* cset w5, ge */
    /* eor w17, w16, w4 */
    /* eor w4, w4, w5 */
    /* tbnz w17, #0, #0x2cc39f0 */
    /* tbnz w4, #0, #0x2cc39f0 */
    /* add x16, x10, x8 */
    /* lsl w16, w14, w16 */
    /* fcmp s1, #0.0 */
    /* csel w16, w16, wzr, ge */
    /* add w17, w13, w8 */
    /* orr w20, w16, w20 */
    /* add x8, x8, #1 */
    /* cmp w17, #3 */
    /* b.ne #0x2cc3868 */
    /* ldr s0, [x2] */
    /* ldr s1, [x1] */
    /* ldur d2, [x1, #4] */
    /* ldur d3, [x2, #4] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* dup v5.2s, v2.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x0] */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* ldr s2, [x0, #8] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x22, w20, uxtw #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x22, w20, uxtw #2] */
    /* ldr s1, [x21] */
    /* fadd s1, s0, s1 */
    /* str s1, [x21] */
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x1, #8] */
    /* fadd s3, s1, s2 */
    /* ldr s4, [x2, #8] */
    /* fadd s3, s3, s4 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.25000000 */
    /* fmul s2, s0, s2 */
    /* fmul s4, s2, s3 */
    /* ubfiz x8, x20, #1, #0x20 */
    /* add x8, x8, w20, uxtw */
    /* add x9, x19, x8, lsl #2 */
    /* ldr d5, [x0] */
    /* ldr d6, [x1] */
    /* fadd v7.2s, v5.2s, v6.2s */
    /* ldr d16, [x2] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* ldr d17, [x9] */
    /* fadd v2.2s, v2.2s, v17.2s */
    /* str d2, [x9] */
    /* ldr s2, [x9, #8] */
    /* fadd s2, s4, s2 */
    /* str s2, [x9, #8] */
    /* fmul s2, s3, s3 */
    /* fadd s1, s2, s1 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x998] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s0, s1 */
    /* add x8, x23, x8, lsl #2 */
    /* fmul v2.2s, v5.2s, v5.2s */
    /* fmul v3.2s, v6.2s, v6.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v16.2s, v16.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v7.2s, v7.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x8] */
    /* ldr s0, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, #8] */
    /* branch b #0x2cc3b90 */
    /* fcmp s2, #0.0 */
    /* cset w10, ge */
    /* fcmp s1, #0.0 */
    /* cset w11, ge */
    /* eor w10, w11, w10 */
    /* and w11, w17, w10 */
    /* add x10, x8, w3, uxtw */
    /* fcmp s2, #0.0 */
    /* cset w12, ge */
    /* fcmp s0, #0.0 */
    /* cset w13, ge */
    /* tst w17, w4 */
    /* csel x14, x1, x2, ne */
    /* csel x15, x2, x0, ne */
    /* csel x17, x0, x1, ne */
    /* csel w12, w13, w12, ne */
    /* tst w11, #1 */
    /* csel x11, x0, x14, ne */
    /* csel x13, x1, x15, ne */
    /* csel x14, x2, x17, ne */
    /* csel w12, w16, w12, ne */
    /* ldr x15, [x11] */
    /* str x15, [sp, #0x50] */
    /* ldr w11, [x11, #8] */
    /* str w11, [sp, #0x58] */
    /* ldr x11, [x13] */
    /* str x11, [sp, #0x40] */
    /* ldr w11, [x13, #8] */
    /* str w11, [sp, #0x48] */
    /* ldr x11, [x14] */
    /* str x11, [sp, #0x30] */
    /* ldr w11, [x14, #8] */
    /* str w11, [sp, #0x38] */
    /* add x11, sp, #0x50 */
    /* add x11, x11, x9, lsl #2 */
    /* ldr s0, [x11, x8, lsl #2] */
    /* add x11, sp, #0x40 */
    /* add x11, x11, x9, lsl #2 */
    /* ldr s1, [x11, x8, lsl #2] */
    /* fsub s1, s0, s1 */
    /* fdiv s1, s0, s1 */
    /* ldr s2, [sp, #0x48] */
    /* ldr s3, [sp, #0x58] */
    /* fsub s2, s2, s3 */
    /* fmul s2, s1, s2 */
    /* fadd s2, s3, s2 */
    /* ldr d4, [sp, #0x40] */
    /* ldr d5, [sp, #0x50] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul v1.2s, v4.2s, v1.s[0] */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* str d1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x11, sp, #0x30 */
    /* add x9, x11, x9, lsl #2 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [sp, #0x38] */
    /* fsub s1, s1, s3 */
    /* fmul s1, s0, s1 */
    /* fadd s1, s3, s1 */
    /* ldr d2, [sp, #0x30] */
    /* fsub v2.2s, v2.2s, v5.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* str d0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* mov w9, #1 */
    /* lsl w9, w9, w10 */
    /* cmp w12, #0 */
    /* csel w10, w9, wzr, ne */
    /* csel w24, wzr, w9, ne */
    /* add w25, w3, w8 */
    /* str x23, [sp] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* add w3, w25, #1 */
    /* orr w4, w10, w20 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* mov x7, x19 */
    /* call #0x2cc3810; ABI effects unresolved */
    /* str x23, [sp] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add w3, w25, #1 */
    /* orr w4, w24, w20 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* mov x7, x19 */
    /* call #0x2cc3810; ABI effects unresolved */
    /* str x23, [sp] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* add w3, w25, #1 */
    /* orr w4, w24, w20 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* mov x7, x19 */
    /* call #0x2cc3810; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
