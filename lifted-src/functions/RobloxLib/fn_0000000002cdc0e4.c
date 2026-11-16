/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdc0e4 start_va=0x2cdc0e4 image_relative=0x2cdc0e4 bytes=724 */
void function_2cdc0e4__at_2cdc0e4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x0 */
    /* ldr d23, [x21, #0xc]! */
    /* mov x22, x0 */
    /* ldr d25, [x22, #0x18]! */
    /* ldr s4, [x0, #0x14] */
    /* ldr s0, [x0, #0x20] */
    /* ldp d24, d2, [x0] */
    /* dup v1.2s, v2.s[0] */
    /* fsub v3.2s, v24.2s, v1.2s */
    /* dup v1.2s, v4.s[0] */
    /* fsub v6.2s, v23.2s, v1.2s */
    /* dup v1.2s, v0.s[0] */
    /* fsub v5.2s, v25.2s, v1.2s */
    /* fmul v1.2s, v6.2s, v6.s[1] */
    /* zip1 v7.2s, v3.2s, v5.2s */
    /* zip2 v16.2s, v3.2s, v5.2s */
    /* fmul v7.2s, v7.2s, v16.2s */
    /* fadd v1.2s, v7.2s, v1.2s */
    /* dup v7.2s, v7.s[1] */
    /* fadd v16.2s, v1.2s, v7.2s */
    /* fmul v1.2s, v3.2s, v3.2s */
    /* fmul v7.2s, v6.2s, v6.2s */
    /* fadd v1.2s, v1.2s, v7.2s */
    /* fmul v7.2s, v5.2s, v5.2s */
    /* fadd v18.2s, v1.2s, v7.2s */
    /* fmul v1.2s, v18.2s, v18.s[1] */
    /* fmul v7.2s, v16.2s, v16.2s */
    /* fsub v17.2s, v1.2s, v7.2s */
    /* fcmp s17, #0.0 */
    /* b.eq #0x2cdc388 */
    /* fabs s19, s17 */
    /* fmov s7, #1.00000000 */
    /* fadd s20, s19, s7 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fmul s21, s20, s1 */
    /* mov w8, #0x7f800000 */
    /* fmov s22, w8 */
    /* fcmp s20, s22 */
    /* fcsel s20, s1, s21, eq */
    /* fcmp s19, s20 */
    /* b.ls #0x2cdc388 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s19, [x1, #8] */
    /* fsub s19, s19, s0 */
    /* ldr d20, [x1] */
    /* mov v2.s[1], v4.s[0] */
    /* fsub v2.2s, v20.2s, v2.2s */
    /* ext v4.8b, v3.8b, v6.8b, #4 */
    /* fmul v4.2s, v4.2s, v2.2s */
    /* ext v3.8b, v6.8b, v3.8b, #4 */
    /* rev64 v2.2s, v2.2s */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fmul v3.2s, v5.2s, v19.s[0] */
    /* rev64 v3.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v18.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v16.s[0] */
    /* rev64 v2.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* dup v3.2s, v17.s[0] */
    /* fdiv v3.2s, v2.2s, v3.2s */
    /* mov s2, v3.s[1] */
    /* fsub s2, s7, s2 */
    /* fsub s2, s2, s3 */
    /* rev64 v4.2s, v3.2s */
    /* str d4, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* faddp s4, v3.2s */
    /* fadd s4, s2, s4 */
    /* fcmp s4, s7 */
    /* b.eq #0x2cdc274 */
    /* fmov s5, #-1.00000000 */
    /* fadd s5, s4, s5 */
    /* fabs s6, s5 */
    /* fabs s7, s4 */
    /* fmov s5, #1.00000000 */
    /* fadd s7, s7, s5 */
    /* fmul s16, s7, s1 */
    /* fmov s17, w8 */
    /* fcmp s7, s17 */
    /* fcsel s1, s1, s16, eq */
    /* fcmp s6, s1 */
    /* b.ls #0x2cdc274 */
    /* fdiv s1, s5, s4 */
    /* fmul s2, s2, s1 */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* str d1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* mov x23, #0 */
    /* ldr d1, [sp, #0x50] */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v2.s[0] */
    /* mov v1.d[1], v3.d[0] */
    /* ldr q2, [x20] */
    /* ldur q3, [x20, #0xc] */
    /* ldr d4, [x20, #0x18] */
    /* dup v0.2s, v0.s[0] */
    /* mov v4.d[1], v0.d[0] */
    /* fmul v0.4s, v2.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stp q2, q0, [sp, #0x10] */
    /* fmul v0.4s, v1.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp] */
    /* fmov s8, w8 */
    /* add x24, sp, #0x50 */
    /* mov w25, #2 */
    /* ldr s0, [x24, x23, lsl #2] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x2cdc378 */
    /* cmp x23, #2 */
    /* csinc x8, xzr, x23, eq */
    /* ldr s0, [x20, x8, lsl #2] */
    /* ldr s1, [x21, x8, lsl #2] */
    /* ldr s2, [x22, x8, lsl #2] */
    /* sub x8, x23, #1 */
    /* cmp x23, #0 */
    /* csel x8, x25, x8, eq */
    /* ldr s3, [x20, x8, lsl #2] */
    /* ldr s4, [x21, x8, lsl #2] */
    /* ldr s5, [x22, x8, lsl #2] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s2 */
    /* stp s0, s1, [sp, #0x38] */
    /* stp s2, s3, [sp, #0x40] */
    /* stp s4, s5, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x46b706c; ABI effects unresolved */
    /* ldp s3, s4, [x19] */
    /* fsub s3, s0, s3 */
    /* fsub s4, s1, s4 */
    /* ldr s5, [x19, #8] */
    /* fsub s5, s2, s5 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, s8 */
    /* b.pl #0x2cdc378 */
    /* str q0, [sp, #0x10] */
    /* fmov s0, s1 */
    /* str q0, [sp, #0x20] */
    /* fmov s8, s3 */
    /* fmov s0, s2 */
    /* str q0, [sp] */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x2cdc2d4 */
    /* branch b #0x2cdc390 */
    /* stp q25, q24, [sp] */
    /* str q23, [sp, #0x20] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
