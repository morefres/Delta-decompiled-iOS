/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237cef4 start_va=0x237cef4 image_relative=0x237cef4 bytes=772 */
void function_237cef4__at_237cef4(void) {
    /* ldrb w8, [x0, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237d1f4 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x278] */
    /* cbz x0, #0x237cf9c */
    /* call #0x3f89518; ABI effects unresolved */
    /* add x8, x22, #0x294 */
    /* ldr d0, [x8] */
    /* ldr s1, [x22, #0x29c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x0] */
    /* ldur q2, [x0, #0xc] */
    /* ldur q3, [x0, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x0, #0x28 */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x8] */
    /* fadd v8.2s, v1.2s, v2.2s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s1, [x0, #0x2c] */
    /* fadd s9, s0, s1 */
    /* branch b #0x237cfa8 */
    /* add x8, x22, #0x294 */
    /* ldr d8, [x8] */
    /* ldr s9, [x22, #0x29c] */
    /* mov x0, x21 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr s0, [x21, #0xbc] */
    /* fsub s0, s9, s0 */
    /* fmul s1, s0, s0 */
    /* add x24, x23, #4 */
    /* ldur d2, [x21, #0xb4] */
    /* fsub v2.2s, v8.2s, v2.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s8, #1.00000000 */
    /* fdiv s1, s8, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* stp q2, q0, [sp] */
    /* mov x0, x20 */
    /* call #0x2ccfc24; ABI effects unresolved */
    /* fneg s3, s0 */
    /* fneg s4, s1 */
    /* fneg s5, s2 */
    /* stp s3, s4, [x23] */
    /* str s5, [x23, #8] */
    /* ldp q5, q17, [sp] */
    /* fmul s3, s4, v5.s[1] */
    /* fmul s4, s0, s5 */
    /* mov v16.16b, v5.16b */
    /* fsub s3, s3, s4 */
    /* fmul s4, s2, s17 */
    /* fsub s3, s3, s4 */
    /* ldr s4, [x22, #0x2a8] */
    /* fmul s5, s4, s4 */
    /* fmul s6, s0, s0 */
    /* fmul s7, s1, s1 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s2, s2 */
    /* fadd s6, s7, s6 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fsqrt s6, s5 */
    /* fsub s3, s6, s3 */
    /* fcmp s5, #0.0 */
    /* fmov s5, wzr */
    /* fcsel s3, s3, s5, gt */
    /* mov v5.16b, v17.16b */
    /* fmul s5, s5, s3 */
    /* fmul v3.2s, v16.2s, v3.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* str d0, [x23] */
    /* fsub s0, s5, s2 */
    /* str s0, [x23, #8] */
    /* ldr s0, [x22, #0x2a4] */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fminnm s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* fdiv s9, s4, s0 */
    /* mov x0, x20 */
    /* call #0x2cce314; ABI effects unresolved */
    /* fmov s6, wzr */
    /* ldr d0, [x20, #0xc0] */
    /* ldr s1, [x20, #0xc8] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmul s2, s9, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* ldr d2, [x23] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* st1 {v0.s}[1], [x24] */
    /* ldr s2, [x23, #8] */
    /* fsub s1, s2, s1 */
    /* str s1, [x23, #8] */
    /* ldr s2, [x22, #0x2a8] */
    /* fneg s3, s2 */
    /* dup v4.2s, v3.s[0] */
    /* fcmgt v5.2s, v4.2s, v0.2s */
    /* bit v0.8b, v4.8b, v5.8b */
    /* dup v4.2s, v2.s[0] */
    /* fcmgt v5.2s, v0.2s, v4.2s */
    /* bit v0.8b, v4.8b, v5.8b */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* str d0, [x23] */
    /* str s1, [x23, #8] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s3, s3, s2 */
    /* movi d2, #0000000000000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fcmp s3, s4 */
    /* b.le #0x237d158 */
    /* fsqrt s2, s3 */
    /* fdiv s3, s8, s2 */
    /* fmul v2.2s, v0.2s, v3.s[0] */
    /* fmul s6, s1, s3 */
    /* ldr s0, [x22, #0x2a0] */
    /* fsub s1, s8, s0 */
    /* ldp q3, q5, [sp] */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* dup v3.2s, v2.s[0] */
    /* mov v4.16b, v3.16b */
    /* mov v4.s[0], v5.s[0] */
    /* mov v3.s[0], v0.s[0] */
    /* fmul v0.2s, v4.2s, v3.2s */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[0], v6.s[0] */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[0], v1.s[0] */
    /* fmul v1.2s, v3.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* dup v3.2s, v0.s[1] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fsqrt s1, s1 */
    /* fdiv s1, s8, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s1, s0 */
    /* str d2, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x237d1f8; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* str s2, [x19, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
