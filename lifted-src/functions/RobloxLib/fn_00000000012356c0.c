/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12356c0 start_va=0x12356c0 image_relative=0x12356c0 bytes=728 */
void function_12356c0__at_12356c0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr s9, [x0, #0x13c] */
    /* ldr s10, [x0, #0x140] */
    /* ldr s8, [x0, #0x144] */
    /* stp s9, s10, [sp, #0x20] */
    /* str s8, [sp, #0x28] */
    /* fcmp s9, #0.0 */
    /* b.ne #0x123572c */
    /* fcmp s10, #0.0 */
    /* b.ne #0x123572c */
    /* fcmp s8, #0.0 */
    /* b.ne #0x123572c */
    /* add x8, x20, #0x124 */
    /* ldr w9, [x20, #0x12c] */
    /* str w9, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1235768 */
    /* mov x0, x20 */
    /* call #0x1235998; ABI effects unresolved */
    /* tbnz w0, #0, #0x1235740 */
    /* str wzr, [sp, #0x24] */
    /* fmov s10, wzr */
    /* fcmp s9, #0.0 */
    /* b.ne #0x1235758 */
    /* fcmp s10, #0.0 */
    /* b.ne #0x1235758 */
    /* fcmp s8, #0.0 */
    /* b.eq #0x1235768 */
    /* add x0, sp, #0x20 */
    /* call #0x46be990; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* ldrb w8, [x20, #0x996] */
    /* cmp w8, #1 */
    /* b.ne #0x12357a8 */
    /* mov x0, x20 */
    /* call #0x12359d4; ABI effects unresolved */
    /* cbz w0, #0x12357a8 */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x1, sp, #0x1f */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1235a0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x28] */
    /* ldr s0, [x20, #0x1b4] */
    /* ldr s1, [x20, #0x390] */
    /* ldr s2, [sp, #0x28] */
    /* fmul s2, s0, s2 */
    /* ldr d3, [sp, #0x20] */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* fmul s9, s1, s2 */
    /* str q3, [sp] */
    /* str d3, [x19] */
    /* str s9, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x1235bf0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1b9] */
    /* cmp w8, #1 */
    /* b.ne #0x12358e0 */
    /* mov x0, x20 */
    /* call #0x1234c44; ABI effects unresolved */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x1235820 */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x2218400; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x1235820 */
    /* ldr s0, [x20, #0x1b0] */
    /* fmov s1, #8.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x12358dc */
    /* ldr q0, [sp] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x12358e0 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x12358e0 */
    /* ldr q0, [sp] */
    /* fneg s0, s0 */
    /* fneg s1, s9 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x20 */
    /* call #0x1235c84; ABI effects unresolved */
    /* fsub s1, s8, s0 */
    /* fcvt d0, s1 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x100] */
    /* fcmp d0, d2 */
    /* adrp x8, #0x4bce000 */
    /* b.lt #0x12358b0 */
    /* ldr d2, [x8, #0xbb8] */
    /* fcmp d0, d2 */
    /* b.mi #0x12358d4 */
    /* ldr d1, [x8, #0xbb8] */
    /* fadd d1, d0, d1 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x108] */
    /* fdiv d1, d1, d2 */
    /* frintm d1, d1 */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* fcvt s1, d0 */
    /* fmov s0, #8.00000000 */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, #0x10] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x123596c */
    /* ldr q0, [sp] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.le #0x123596c */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x123596c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x123596c */
    /* ldr q0, [sp] */
    /* fmov w9, s0 */
    /* mov w10, v0.s[1] */
    /* fmov w11, s9 */
    /* ldr x1, [x8, #8] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x11, xzr, [sp, #0x50] */
    /* adrp x3, #0x52fc000 */
    /* add x3, x3, #0x8ee */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0x999 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x20, #0x374 */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
