/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abdadc start_va=0xabdadc image_relative=0xabdadc bytes=288 */
void function_abdadc__at_abdadc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x6, x2 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x1, #0x14] */
    /* fadd s2, s0, s1 */
    /* ldr d3, [x1] */
    /* ldur d4, [x1, #0xc] */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fmov s6, #0.50000000 */
    /* fmul s2, s2, s6 */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v2.s[0] */
    /* mov v5.d[1], v7.d[0] */
    /* mov x4, x0 */
    /* ldr q2, [x4, #0xcc]! */
    /* ldur q7, [x0, #0xd8] */
    /* ldur q16, [x0, #0xe4] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov s17, v16.s[3] */
    /* fadd s2, s2, s17 */
    /* fmul v7.4s, v7.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v5.4s, v16.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* stur s2, [x29, #-0xc] */
    /* ldur d2, [x0, #0xf4] */
    /* zip1 v5.2s, v7.2s, v5.2s */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* stur d2, [x29, #-8] */
    /* fsub v2.2s, v4.2s, v3.2s */
    /* fsub s0, s1, s0 */
    /* ldr x1, [x0, #0x228] */
    /* ldr w2, [x0, #0x1c] */
    /* fmul s1, s6, s2 */
    /* mov s3, v2.s[1] */
    /* fmul s4, s6, v2.s[1] */
    /* fmul s5, s0, s6 */
    /* stp s1, s4, [x29, #-0x18] */
    /* stur s5, [x29, #-0x10] */
    /* fcmp s2, s3 */
    /* fcsel s1, s3, s2, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fmul s0, s0, s6 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0xf94] */
    /* ldur x8, [x29, #-0xc] */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldur w8, [x29, #-4] */
    /* str w8, [sp, #0x30] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x34] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x10] */
    /* mov x8, #0x1ffffffff */
    /* add x9, sp, #0x18 */
    /* stp x9, x8, [sp] */
    /* sub x3, x29, #0xc */
    /* sub x5, x29, #0x18 */
    /* add x7, sp, #0x28 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
