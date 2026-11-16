/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4077204 start_va=0x4077204 image_relative=0x4077204 bytes=652 */
void function_4077204__at_4077204(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x38] */
    /* add x21, x0, #0x80 */
    /* ldr x1, [x1, #8] */
    /* cmp x1, x21 */
    /* b.eq #0x4077254 */
    /* add x0, x20, #0x78 */
    /* call #0x407718c; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldr s8, [x20, #0xa8] */
    /* ldr x23, [x19, #0x28] */
    /* ldr d14, [x23, #0x10] */
    /* ldr d13, [x19, #0x10] */
    /* fsub v10.2s, v14.2s, v13.2s */
    /* fmul v2.2s, v10.2s, v10.2s */
    /* faddp s9, v2.2s */
    /* fmov s0, #4.00000000 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s8, s8 */
    /* fcmp s0, s1 */
    /* b.pl #0x40772a4 */
    /* mov w8, #-0x800000 */
    /* fmov s15, w8 */
    /* str s15, [x19, #0x30] */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x38 */
    /* call #0x4077570; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x4077450 */
    /* str q2, [sp, #0x20] */
    /* ldr x21, [x19, #0x20] */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* mov w2, #1 */
    /* call #0x4076748; ABI effects unresolved */
    /* cbz w0, #0x4077450 */
    /* rev64 v3.2s, v10.2s */
    /* ldr q1, [sp, #0x20] */
    /* rev64 v0.2s, v1.2s */
    /* fadd v4.2s, v1.2s, v0.2s */
    /* ldr d1, [x21, #0x10] */
    /* fmov s0, #4.00000000 */
    /* ldp s2, s10, [x21, #0x18] */
    /* ldp s11, s12, [x19, #0x18] */
    /* str s2, [sp, #0x20] */
    /* fmul s2, s2, s11 */
    /* fmul s5, s10, s12 */
    /* fadd s5, s2, s5 */
    /* fmov s2, #-1.00000000 */
    /* fadd s5, s5, s2 */
    /* fsub v6.2s, v1.2s, v13.2s */
    /* fmul v3.2s, v3.2s, v6.2s */
    /* dup v7.2s, v3.s[1] */
    /* fsub v3.2s, v3.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* dup v7.2s, v6.s[1] */
    /* fsub s15, s5, s8 */
    /* fadd v5.2s, v6.2s, v7.2s */
    /* faddp s6, v6.2s */
    /* fcmgt v4.2s, v4.2s, v5.2s */
    /* fmov w8, s4 */
    /* tst w8, #1 */
    /* fcsel s4, s9, s6, ne */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fmul s3, s0, s3 */
    /* fmul s4, s8, s4 */
    /* fmul s4, s8, s4 */
    /* fcmp s3, s4 */
    /* b.ls #0x4077478 */
    /* ldr x22, [x23, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0x407728c */
    /* fsub v2.2s, v1.2s, v14.2s */
    /* fadd v1.2s, v14.2s, v1.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v2.2s, v2.2s */
    /* faddp s1, v1.2s */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0xc] */
    /* fsqrt s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* stp d4, d0, [sp, #0x10] */
    /* ldr w24, [x19] */
    /* fneg s9, s8 */
    /* ldr w8, [x22] */
    /* cmp w8, w24 */
    /* b.eq #0x4077440 */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.eq #0x4077440 */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.eq #0x4077440 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* fmov s2, s8 */
    /* call #0x4077630; ABI effects unresolved */
    /* fmov s13, s0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldr s0, [sp, #0x20] */
    /* fmov s1, s10 */
    /* fmov s2, s8 */
    /* call #0x4077630; ABI effects unresolved */
    /* fcmp s0, s13 */
    /* fcsel s1, s0, s13, mi */
    /* ldr d0, [x22, #0x10] */
    /* fsub v2.2s, v0.2s, v14.2s */
    /* rev64 v2.2s, v2.2s */
    /* ldr d3, [sp, #0x18] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* dup v3.2s, v2.s[1] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s9 */
    /* b.pl #0x4077438 */
    /* ldr d1, [sp, #0x10] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr s1, [sp, #0xc] */
    /* fmul s0, s1, s0 */
    /* fsub s1, s9, s0 */
    /* fcmp s15, s1 */
    /* fcsel s15, s1, s15, mi */
    /* ldr x22, [x22, #0x28] */
    /* cmp x21, x22 */
    /* b.ne #0x4077390 */
    /* branch b #0x407728c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
    /* fcmp s15, s2 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* fmov s1, wzr */
    /* fcsel s15, s0, s1, mi */
    /* branch b #0x407728c */
}
