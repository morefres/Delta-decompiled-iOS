/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d9010 start_va=0x16d9010 image_relative=0x16d9010 bytes=560 */
void function_16d9010__at_16d9010(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [x1, #0x58] */
    /* ldr x8, [x1, #0x68] */
    /* cbz x8, #0x16d9050 */
    /* str xzr, [x8] */
    /* str wzr, [x8, #8] */
    /* ldr d0, [x19, #0xa0] */
    /* ldr s1, [x19, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x6] */
    /* ldur q2, [x6, #0xc] */
    /* ldp d3, d4, [x6, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* stur d3, [sp, #0x44] */
    /* str s0, [sp, #0x4c] */
    /* ldur d3, [x19, #0xac] */
    /* ldr s4, [x19, #0xb4] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [x7] */
    /* ldur q5, [x7, #0xc] */
    /* ldp d6, d7, [x7, #0x18] */
    /* dup v7.2s, v7.s[0] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v6.2s, v4.2s, v5.2s */
    /* str d6, [sp, #0x38] */
    /* str s3, [sp, #0x40] */
    /* fmul v6.4s, v2.4s, v3.4s */
    /* fmul v7.4s, v0.4s, v5.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fsub v3.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v1.4s, v5.4s */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v6.4s, v6.4s */
    /* fmul v1.4s, v3.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v2.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.le #0x16d9220 */
    /* ldr x21, [x29, #0x10] */
    /* fmov s9, #1.00000000 */
    /* fdiv s10, s9, s0 */
    /* fmul s11, s10, s6 */
    /* fmul s12, s10, s3 */
    /* fmul s13, s10, s2 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x44 */
    /* stp q6, q3, [sp] */
    /* str q2, [sp, #0x20] */
    /* call #0x46be9e8; ABI effects unresolved */
    /* ldp s2, s1, [x19, #0xbc] */
    /* fdiv s1, s1, s8 */
    /* fadd s2, s1, s2 */
    /* ldr s3, [x21, #0x1a4] */
    /* fcmp s3, s2 */
    /* fcsel s3, s3, s2, mi */
    /* stp s3, s3, [x20, #0x48] */
    /* ldr s3, [x19, #0xc4] */
    /* fcmp s0, s3 */
    /* fcsel s3, s0, s3, mi */
    /* fdiv s3, s3, s8 */
    /* fdiv s1, s1, s2 */
    /* fsub s1, s9, s1 */
    /* fmul s1, s1, s3 */
    /* str wzr, [x20, #0x34] */
    /* ldp q2, q3, [sp] */
    /* fnmul s2, s2, s10 */
    /* fnmul s3, s3, s10 */
    /* ldr q4, [sp, #0x20] */
    /* fnmul s4, s4, s10 */
    /* movi d5, #0000000000000000 */
    /* str d5, [x20] */
    /* str wzr, [x20, #8] */
    /* stp s2, s3, [x20, #0xc] */
    /* str s4, [x20, #0x14] */
    /* str d5, [x20, #0x18] */
    /* str wzr, [x20, #0x20] */
    /* stp s11, s12, [x20, #0x24] */
    /* stp s13, s1, [x20, #0x2c] */
    /* ldr s1, [x19, #0xb8] */
    /* fneg s2, s1 */
    /* stp s2, s1, [x20, #0x38] */
    /* str d5, [x20, #0x40] */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x16d9220 */
    /* ldp s1, s2, [x19, #0xbc] */
    /* fneg s3, s1 */
    /* ldr s4, [x19, #0xc4] */
    /* fcmp s0, s4 */
    /* fcsel s0, s0, s4, mi */
    /* fnmul s0, s1, s0 */
    /* fneg s1, s2 */
    /* stp s0, s1, [x8] */
    /* fmov s0, wzr */
    /* fcsel s0, s3, s0, mi */
    /* str s0, [x8, #8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
