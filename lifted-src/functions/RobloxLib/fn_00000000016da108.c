/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16da108 start_va=0x16da108 image_relative=0x16da108 bytes=668 */
void function_16da108__at_16da108(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x6 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldur d0, [x0, #0xcc] */
    /* ldr s1, [x0, #0xd4] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v16.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v2.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v17.4s, v4.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v18.4s, v0.4s, v0.4s */
    /* ldur d0, [x0, #0xac] */
    /* ldr s4, [x0, #0xb4] */
    /* mov v0.d[1], v4.d[0] */
    /* ldr q4, [x5] */
    /* ldur q5, [x5, #0xc] */
    /* ldp d6, d7, [x5, #0x18] */
    /* dup v7.2s, v7.s[0] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v7.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v5.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* stp q4, q7, [sp, #0x40] */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x30] */
    /* ldr d0, [x0, #0xa0] */
    /* ldr s4, [x0, #0xa8] */
    /* mov v0.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* stur d3, [x29, #-0x5c] */
    /* stur s0, [x29, #-0x54] */
    /* fmul v1.4s, v16.4s, v1.4s */
    /* fmul v2.4s, v17.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v18.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* stp q18, q17, [sp] */
    /* fmul v2.4s, v18.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* str q16, [sp, #0x20] */
    /* zip1 v2.2s, v16.2s, v17.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* stur d1, [x29, #-0x68] */
    /* stur s0, [x29, #-0x60] */
    /* sub x0, x29, #0x68 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldur s0, [x29, #-0x68] */
    /* ldp q4, q6, [sp, #0x40] */
    /* fmul s1, s0, s4 */
    /* ldur d2, [x29, #-0x64] */
    /* ldr q5, [sp, #0x30] */
    /* zip1 v3.2s, v5.2s, v6.2s */
    /* fmul v3.2s, v3.2s, v2.2s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* dup v5.2s, v2.s[1] */
    /* mov v5.s[1], v0.s[0] */
    /* fmul v0.2s, v4.2s, v5.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* mov v3.16b, v6.16b */
    /* fmul s2, s3, v2.s[0] */
    /* fsub s1, s1, s2 */
    /* str d0, [sp, #0x78] */
    /* str s1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xf2c] */
    /* fcmp s0, s10 */
    /* b.pl #0x16da2d0 */
    /* str xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x68 */
    /* sub x2, x29, #0x5c */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x68] */
    /* ldp q2, q3, [sp, #0x40] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldur s1, [x29, #-0x60] */
    /* ldp q3, q2, [sp, #0x20] */
    /* fmul s1, s2, s1 */
    /* fadd s2, s0, s1 */
    /* ldp s0, s1, [sp, #0x78] */
    /* fmul s0, s3, s0 */
    /* ldp q3, q4, [sp] */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x80] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x16da35c */
    /* fabs s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fcmp s0, s1 */
    /* b.pl #0x16da360 */
    /* fadd s0, s2, s10 */
    /* fdiv s0, s2, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s2, s0 */
    /* fmov s9, s1 */
    /* branch b #0x16da360 */
    /* fneg s2, s2 */
    /* add x2, sp, #0x78 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x16d672c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
