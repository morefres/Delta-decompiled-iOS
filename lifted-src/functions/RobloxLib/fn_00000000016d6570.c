/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d6570 start_va=0x16d6570 image_relative=0x16d6570 bytes=444 */
void function_16d6570__at_16d6570(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x6 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldur d0, [x0, #0xac] */
    /* ldr s1, [x0, #0xb4] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x5] */
    /* ldp d2, d3, [x5, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* ldur q4, [x5, #0xc] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v5.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v4.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v6.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v7.4s, v0.4s, v0.4s */
    /* ldr d0, [x0, #0xa0] */
    /* ldr s1, [x0, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v2.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* zip1 v0.2s, v4.2s, v2.2s */
    /* stur d0, [x29, #-0x4c] */
    /* stur s3, [x29, #-0x44] */
    /* fmul v0.4s, v6.4s, v4.4s */
    /* fmul v1.4s, v5.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* stp q6, q5, [sp, #0x40] */
    /* zip1 v1.2s, v7.2s, v5.2s */
    /* stp q2, q4, [sp, #0x10] */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str q7, [sp, #0x30] */
    /* zip1 v2.2s, v6.2s, v7.2s */
    /* str q3, [sp] */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x58] */
    /* stur s0, [x29, #-0x50] */
    /* sub x0, x29, #0x58 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s9, s0 */
    /* b.pl #0x16d66c0 */
    /* str xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x68 */
    /* sub x2, x29, #0x4c */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* ldp s1, s2, [x29, #-0x4c] */
    /* ldur s3, [x29, #-0x44] */
    /* branch b #0x16d66c8 */
    /* ldp q2, q1, [sp, #0x10] */
    /* ldr q3, [sp] */
    /* ldr q0, [sp, #0x50] */
    /* fmul s0, s1, s0 */
    /* ldr q1, [sp, #0x40] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr q1, [sp, #0x30] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* fneg s2, s0 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x16d672c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
