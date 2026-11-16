/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b3298 start_va=0x10b3298 image_relative=0x10b3298 bytes=872 */
void function_10b3298__at_10b3298(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr s19, [x0] */
    /* ldur d3, [x0, #4] */
    /* ldr s20, [x0, #0xc] */
    /* ldr s0, [x1, #8] */
    /* ldr d1, [x1] */
    /* zip1 v2.2s, v0.2s, v1.2s */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* dup v21.2s, v3.s[1] */
    /* mov v22.16b, v3.16b */
    /* mov v21.s[1], v19.s[0] */
    /* ldur d3, [x1, #4] */
    /* fmul v3.2s, v21.2s, v3.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fmul v3.2s, v2.2s, v20.s[0] */
    /* fadd v3.2s, v1.2s, v3.2s */
    /* dup v4.2s, v2.s[0] */
    /* ldr s5, [x2, #8] */
    /* ldr d6, [x2] */
    /* zip1 v7.2s, v5.2s, v6.2s */
    /* fmul v7.2s, v22.2s, v7.2s */
    /* dup v16.2s, v6.s[1] */
    /* mov v16.s[1], v5.s[0] */
    /* fmul v16.2s, v21.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fmul v16.2s, v7.2s, v20.s[0] */
    /* dup v17.2s, v7.s[0] */
    /* fadd v16.2s, v6.2s, v16.2s */
    /* zip2 v18.2s, v1.2s, v6.2s */
    /* fmul v18.2s, v18.2s, v19.s[0] */
    /* zip1 v6.2s, v1.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v22.s[0] */
    /* fsub v6.2s, v18.2s, v6.2s */
    /* fadd v6.2s, v6.2s, v6.2s */
    /* mov v4.s[0], v6.s[0] */
    /* fmul v18.2s, v22.2s, v4.2s */
    /* ext v4.8b, v2.8b, v4.8b, #4 */
    /* fmul v4.2s, v21.2s, v4.2s */
    /* fsub v4.2s, v18.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* stur d3, [x29, #-0x30] */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[1], v5.s[0] */
    /* stp q20, q19, [sp, #0x10] */
    /* fmul v5.2s, v6.2s, v20.s[0] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* zip2 v5.2s, v2.2s, v7.2s */
    /* fmul v5.2s, v5.2s, v19.s[0] */
    /* zip1 v2.2s, v2.2s, v7.2s */
    /* str q22, [sp, #0x30] */
    /* fmul v2.2s, v2.2s, v22.s[0] */
    /* fsub v2.2s, v5.2s, v2.2s */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* stur s2, [x29, #-0x28] */
    /* mov v17.s[0], v6.s[1] */
    /* fmul v4.2s, v22.2s, v17.2s */
    /* ext v5.8b, v7.8b, v17.8b, #4 */
    /* str q21, [sp] */
    /* fmul v5.2s, v21.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fadd v4.2s, v16.2s, v4.2s */
    /* fmul v5.2s, v1.2s, v4.2s */
    /* faddp s5, v5.2s */
    /* fmul s6, s0, v2.s[1] */
    /* fadd s5, s6, s5 */
    /* fmul v6.2s, v4.2s, v5.s[0] */
    /* fmul s5, s5, v2.s[1] */
    /* fsub v1.2s, v1.2s, v6.2s */
    /* fsub s0, s0, s5 */
    /* stur d1, [x29, #-0x40] */
    /* stur s0, [x29, #-0x38] */
    /* fmul v0.2s, v3.2s, v4.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s2, v2.s[1] */
    /* fadd s0, s1, s0 */
    /* fmul s1, s0, v2.s[1] */
    /* fsub s1, s2, s1 */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* stur d0, [x29, #-0x50] */
    /* stur s1, [x29, #-0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* sub x0, x29, #0x40 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s9, s0 */
    /* sub x0, x29, #0x50 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr q1, [sp, #0x30] */
    /* mov s8, v1.s[1] */
    /* fcmp s9, #0.0 */
    /* b.le #0x10b354c */
    /* fcmp s0, #0.0 */
    /* b.le #0x10b354c */
    /* add x8, sp, #0x4c */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x50 */
    /* call #0x10b3124; ABI effects unresolved */
    /* ldr s0, [sp, #0x58] */
    /* ldp q7, q17, [sp, #0x10] */
    /* fmul s1, s17, s0 */
    /* ldr s2, [sp, #0x4c] */
    /* fmul s3, s7, s2 */
    /* fadd s1, s1, s3 */
    /* fmul s3, s7, s0 */
    /* fmul s4, s17, s2 */
    /* ldr s5, [x20, #8] */
    /* ldr q18, [sp, #0x30] */
    /* fmul v0.2s, v18.2s, v0.s[0] */
    /* ldur d6, [sp, #0x50] */
    /* fmul v7.2s, v6.2s, v7.s[0] */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fmul s7, s8, s6 */
    /* fmul s16, s18, v6.s[1] */
    /* fsub s7, s7, s16 */
    /* dup v16.2s, v6.s[1] */
    /* mov v16.s[1], v2.s[0] */
    /* zip1 v17.2s, v17.2s, v18.2s */
    /* fmul v16.2s, v17.2s, v16.2s */
    /* zip1 v2.2s, v2.2s, v6.2s */
    /* ldr q17, [sp] */
    /* fmul v2.2s, v17.2s, v2.2s */
    /* fsub v2.2s, v16.2s, v2.2s */
    /* fadd s16, s1, s7 */
    /* fmul v1.2s, v18.2s, v6.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s4, s1 */
    /* fmul s2, s8, v6.s[1] */
    /* fadd s1, s1, s2 */
    /* fsub s7, s3, s1 */
    /* ldr d1, [x20] */
    /* zip1 v2.2s, v5.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v0.2s */
    /* ldur d3, [x20, #4] */
    /* dup v4.2s, v0.s[1] */
    /* mov v4.s[1], v16.s[0] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s3, s16, v1.s[1] */
    /* fmul v6.2s, v0.2s, v1.2s */
    /* fsub s3, s3, s6 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s3 */
    /* fmul v6.2s, v2.2s, v7.s[0] */
    /* stp q7, q16, [sp, #0x10] */
    /* fmul s7, s7, s3 */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* fadd s5, s5, s7 */
    /* dup v6.2s, v2.s[0] */
    /* mov v6.s[0], v3.s[0] */
    /* fmul v3.2s, v0.2s, v6.2s */
    /* ext v6.8b, v2.8b, v6.8b, #4 */
    /* fmul v4.2s, v4.2s, v6.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul s4, s16, v2.s[1] */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* fsub s2, s4, s2 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd s2, s5, s2 */
    /* stur d1, [x29, #-0x30] */
    /* stur s2, [x29, #-0x28] */
    /* mov s8, v0.s[1] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x4c */
    /* sub x1, x29, #0x30 */
    /* mov x0, x20 */
    /* call #0x10b3124; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0x54] */
    /* ldp q19, q21, [sp, #0x20] */
    /* fmul s2, s19, s0 */
    /* fmul s3, s21, s0 */
    /* fmul s4, s8, s0 */
    /* ldp s5, s6, [sp, #0x4c] */
    /* ldr q20, [sp, #0x10] */
    /* fmul s7, s20, s5 */
    /* fmul s16, s20, s6 */
    /* fmul s17, s20, s1 */
    /* fadd s2, s2, s7 */
    /* fadd s3, s3, s16 */
    /* fadd s4, s4, s17 */
    /* fmul s7, s8, s6 */
    /* fmul s16, s21, s1 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s19, s1 */
    /* fmul s17, s8, s5 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s21, s5 */
    /* fmul s18, s19, s6 */
    /* fsub s17, s17, s18 */
    /* fadd s2, s2, s7 */
    /* fadd s3, s3, s16 */
    /* fadd s4, s17, s4 */
    /* fmul s0, s20, s0 */
    /* fmul s5, s19, s5 */
    /* fmul s6, s21, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s1, s8, s1 */
    /* fadd s1, s5, s1 */
    /* fsub s0, s0, s1 */
    /* stp s2, s3, [x19] */
    /* stp s4, s0, [x19, #8] */
    /* ldrb w8, [sp, #0x5c] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
}
