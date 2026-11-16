/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d55e28 start_va=0x2d55e28 image_relative=0x2d55e28 bytes=468 */
void function_2d55e28__at_2d55e28(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ucvtf s9, w2 */
    /* call #0x403afd0; ABI effects unresolved */
    /* fmul s2, s0, s9 */
    /* str q2, [sp] */
    /* ldr s0, [x20, #0x14] */
    /* fmul s0, s2, s0 */
    /* ldur d1, [x20, #0xc] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x8, sp, #0x2c */
    /* add x0, sp, #0x50 */
    /* call #0x2afe84; ABI effects unresolved */
    /* ldp s0, s1, [x20] */
    /* ldr q3, [sp] */
    /* fmul s2, s3, s0 */
    /* fmul s0, s3, s1 */
    /* ldr s1, [x20, #8] */
    /* fmul s1, s3, s1 */
    /* ldur q3, [sp, #0x3c] */
    /* ldur q4, [sp, #0x2c] */
    /* stp q4, q3, [sp, #0x50] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [sp, #0x70] */
    /* str s2, [sp, #0x74] */
    /* ldr s2, [x19, #8] */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* ldr s4, [x19, #0x14] */
    /* fmul s3, s4, s3 */
    /* ldr d4, [x19] */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* ldur d6, [x19, #0xc] */
    /* fmul v5.2s, v6.2s, v5.2s */
    /* fadd v6.2s, v4.2s, v5.2s */
    /* fadd s7, s2, s3 */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* mov s5, v4.s[1] */
    /* fsub s2, s3, s2 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v7.s[0] */
    /* mov v6.d[1], v3.d[0] */
    /* ldr q3, [sp, #0x50] */
    /* ldur q7, [sp, #0x5c] */
    /* ldur q16, [sp, #0x68] */
    /* fmul v17.4s, v3.4s, v6.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v18.4s, v7.4s, v6.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v6.4s, v16.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s1, s1, s6 */
    /* fmul s6, s4, v16.s[0] */
    /* fmul s5, s5, v16.s[1] */
    /* fmul s19, s2, v16.s[2] */
    /* fabs s6, s6 */
    /* fabs s5, s5 */
    /* fabs s19, s19 */
    /* fadd s5, s6, s5 */
    /* fadd s5, s5, s19 */
    /* fsub s6, s1, s5 */
    /* dup v16.2s, v16.s[3] */
    /* fadd s1, s1, s5 */
    /* mov v16.s[1], v0.s[0] */
    /* zip1 v0.2s, v17.2s, v18.2s */
    /* fadd v0.2s, v16.2s, v0.2s */
    /* zip1 v5.2s, v3.2s, v7.2s */
    /* fmul v5.2s, v5.2s, v4.s[0] */
    /* zip2 v16.2s, v3.2s, v7.2s */
    /* fmul v4.2s, v16.2s, v4.s[1] */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* zip1 v3.2s, v3.2s, v7.2s */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* fabs v3.2s, v5.2s */
    /* fabs v4.2s, v4.2s */
    /* fabs v2.2s, v2.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fsub v3.2s, v0.2s, v2.2s */
    /* str d3, [sp, #0x10] */
    /* str s6, [sp, #0x18] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* stur d0, [sp, #0x1c] */
    /* str s1, [sp, #0x24] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x46ae5d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d55ff8 */
    /* fdiv s0, s0, s8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
