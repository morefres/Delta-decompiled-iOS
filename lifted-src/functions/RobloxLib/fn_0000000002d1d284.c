/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1d284 start_va=0x2d1d284 image_relative=0x2d1d284 bytes=1376 */
void function_2d1d284__at_2d1d284(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* sub x8, x29, #0xa8 */
    /* call #0x2d1d7e4; ABI effects unresolved */
    /* ldur s0, [x29, #-0xa0] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9cc] */
    /* fadd s0, s0, s1 */
    /* ldur s1, [x29, #-0x94] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a8] */
    /* fadd s1, s1, s2 */
    /* fsub s2, s1, s0 */
    /* ldur d3, [x29, #-0xa8] */
    /* mov w8, #0x999a */
    /* movk w8, #0xbe99, lsl #16 */
    /* dup v4.2s, w8 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* ldur d4, [x29, #-0x9c] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* dup v5.2s, w8 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fsub v5.2s, v4.2s, v3.2s */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* dup v6.2s, w8 */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* adrp x8, #0x4bce000 */
    /* ldr s6, [x8, #0x764] */
    /* fmul s2, s2, s6 */
    /* fsub v9.2s, v3.2s, v5.2s */
    /* fsub s11, s0, s2 */
    /* fadd v8.2s, v4.2s, v5.2s */
    /* fadd s10, s1, s2 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, #0x68 */
    /* call #0x2cce2ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x1be] */
    /* tbnz w9, #0x1f, #0x2d1d5f8 */
    /* sub x25, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s11, s0 */
    /* fmul s0, s10, s0 */
    /* fadd s2, s1, s0 */
    /* fsub s0, s0, s1 */
    /* str q0, [sp, #0x70] */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v2.s[0] */
    /* ldur q3, [x29, #-0x90] */
    /* str q3, [sp, #0x80] */
    /* ldur q4, [x29, #-0x84] */
    /* str q4, [sp, #0x60] */
    /* ldur q5, [x29, #-0x78] */
    /* add x24, x25, #0x28 */
    /* ldur s1, [x29, #-0x64] */
    /* stp q5, q1, [sp, #0x30] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v9.2s, v1.2s */
    /* fmul v1.2s, v8.2s, v1.2s */
    /* fadd v6.2s, v2.2s, v1.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* mov v6.d[1], v0.d[0] */
    /* stp q6, q1, [sp] */
    /* fmul v0.4s, v3.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v4.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x90] */
    /* fmul v0.4s, v5.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* fmul v0.2s, v1.2s, v5.2s */
    /* fabs v8.2s, v0.2s */
    /* ld1 {v2.s}[1], [x24] */
    /* str q2, [sp, #0x50] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* ldur q2, [x29, #-0x84] */
    /* ldur q0, [x29, #-0x78] */
    /* ldp q5, q22, [sp] */
    /* fmul v3.4s, v5.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v5.4s, v2.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* ldur s6, [x29, #-0x64] */
    /* fmul v7.2s, v22.2s, v0.2s */
    /* fabs v7.2s, v7.2s */
    /* ldr q16, [sp, #0x20] */
    /* zip1 v5.2s, v5.2s, v16.2s */
    /* ldr q16, [sp, #0x40] */
    /* mov v6.s[1], v16.s[0] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* ldr q6, [sp, #0x30] */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v16.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v16.2s, v6.2s */
    /* ldp q21, q18, [sp, #0x60] */
    /* fmul v0.2s, v0.2s, v18.s[0] */
    /* fabs v0.2s, v0.2s */
    /* zip1 v17.2s, v7.2s, v8.2s */
    /* zip2 v7.2s, v7.2s, v8.2s */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* fsub v7.2s, v5.2s, v0.2s */
    /* ld1 {v3.s}[1], [x24] */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* mov s5, v7.s[1] */
    /* fcmp s5, s7 */
    /* fcsel s5, s5, s7, mi */
    /* mov s7, v0.s[1] */
    /* fcmp s0, s7 */
    /* fcsel s0, s7, s0, mi */
    /* ext v7.16b, v21.16b, v21.16b, #8 */
    /* ldr q20, [sp, #0x80] */
    /* ext v17.16b, v20.16b, v20.16b, #8 */
    /* zip1 v7.2s, v17.2s, v7.2s */
    /* fmul v7.2s, v7.2s, v18.s[0] */
    /* mov v19.16b, v18.16b */
    /* fabs v7.2s, v7.2s */
    /* ldr q17, [sp, #0x90] */
    /* ext v6.8b, v6.8b, v17.8b, #4 */
    /* ldr q17, [sp, #0x50] */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* zip1 v17.2s, v20.2s, v21.2s */
    /* mov v18.16b, v20.16b */
    /* fmul v17.2s, v17.2s, v22.s[0] */
    /* zip2 v18.2s, v18.2s, v21.2s */
    /* fmul v18.2s, v18.2s, v22.s[1] */
    /* fabs v17.2s, v17.2s */
    /* fabs v18.2s, v18.2s */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* fsub v17.2s, v6.2s, v7.2s */
    /* ext v4.8b, v16.8b, v4.8b, #4 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* zip1 v4.2s, v1.2s, v2.2s */
    /* fmul v4.2s, v4.2s, v22.s[0] */
    /* zip2 v16.2s, v1.2s, v2.2s */
    /* fmul v16.2s, v16.2s, v22.s[1] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v19.s[0] */
    /* fabs v2.2s, v4.2s */
    /* fabs v4.2s, v16.2s */
    /* fabs v1.2s, v1.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsub v2.2s, v3.2s, v1.2s */
    /* fcmgt v4.2s, v2.2s, v17.2s */
    /* bit v2.8b, v17.8b, v4.8b */
    /* str d2, [x21] */
    /* str s5, [x21, #8] */
    /* fadd v2.2s, v6.2s, v7.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* stur d1, [x21, #0xc] */
    /* str s0, [x21, #0x14] */
    /* ldr x8, [x20, #8] */
    /* ldrb w21, [x8, #0x1be] */
    /* orr w22, w21, w21, lsr #3 */
    /* ldr x0, [x8, #0x200] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrsb w1, [x8, #0x1bd] */
    /* call #0x2cddbb0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #0x1bd] */
    /* sxtb w9, w8 */
    /* and w10, w22, #1 */
    /* ubfx w11, w21, #2, #1 */
    /* ubfx w12, w21, #4, #1 */
    /* strb w10, [x19, #2] */
    /* strb w11, [x19, #1] */
    /* strb w12, [x19, #3] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* cmp w9, #0 */
    /* csinv w8, w8, wzr, ge */
    /* stp w0, w8, [x19, #4] */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x0, [x8, #0x210] */
    /* call #0x400b580; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb4] */
    /* stur s2, [x29, #-0xac] */
    /* sub x1, x29, #0xb4 */
    /* mov x0, x24 */
    /* call #0x133dc14; ABI effects unresolved */
    /* ldr w8, [x24, #0x20] */
    /* ldp q4, q3, [x24] */
    /* stp q4, q3, [sp, #0xa0] */
    /* str w8, [sp, #0xc0] */
    /* stp s0, s1, [sp, #0xc4] */
    /* str s2, [sp, #0xcc] */
    /* sub x24, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v9.2s, v0.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s11, s2 */
    /* fmul v0.2s, v8.2s, v0.2s */
    /* fmul s2, s10, s2 */
    /* fadd v5.2s, v1.2s, v0.2s */
    /* fadd s4, s3, s2 */
    /* fsub s2, s2, s3 */
    /* str q2, [sp, #0x60] */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v4.s[0] */
    /* mov v3.16b, v5.16b */
    /* mov v3.d[1], v2.d[0] */
    /* ldur q2, [x29, #-0x90] */
    /* ldur q4, [x29, #-0x84] */
    /* stp q4, q2, [sp, #0x80] */
    /* ldur q5, [x29, #-0x78] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* mov v6.16b, v3.16b */
    /* str q3, [sp] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v3.4s, v2.4s, v2.4s */
    /* fmul v2.4s, v4.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str q2, [sp, #0x70] */
    /* add x24, x24, #0x28 */
    /* fmul v2.4s, v5.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* stp q2, q5, [sp, #0x20] */
    /* ldur s2, [x29, #-0x64] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x10] */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* fabs v8.2s, v0.2s */
    /* ld1 {v3.s}[1], [x24] */
    /* stp q2, q3, [sp, #0x40] */
    /* sub x1, x29, #0xb4 */
    /* mov x0, x23 */
    /* call #0x133dc14; ABI effects unresolved */
    /* ldr w8, [x23, #0x20] */
    /* ldp q4, q3, [x23] */
    /* stp q4, q3, [sp, #0xa0] */
    /* str w8, [sp, #0xc0] */
    /* stp s0, s1, [sp, #0xc4] */
    /* str s2, [sp, #0xcc] */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* ldur q2, [x29, #-0x84] */
    /* ldur q0, [x29, #-0x78] */
    /* ldp q5, q22, [sp] */
    /* fmul v3.4s, v5.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v5.4s, v2.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* ldur s6, [x29, #-0x64] */
    /* fmul v7.2s, v22.2s, v0.2s */
    /* fabs v7.2s, v7.2s */
    /* ldr q16, [sp, #0x20] */
    /* zip1 v5.2s, v5.2s, v16.2s */
    /* ldr q16, [sp, #0x40] */
    /* mov v6.s[1], v16.s[0] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* ldr q6, [sp, #0x30] */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v16.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v16.2s, v6.2s */
    /* ldr q18, [sp, #0x60] */
    /* fmul v0.2s, v0.2s, v18.s[0] */
    /* fabs v0.2s, v0.2s */
    /* zip1 v17.2s, v7.2s, v8.2s */
    /* zip2 v7.2s, v7.2s, v8.2s */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* fsub v7.2s, v5.2s, v0.2s */
    /* ld1 {v3.s}[1], [x24] */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* mov s5, v7.s[1] */
    /* fcmp s5, s7 */
    /* fcsel s5, s5, s7, mi */
    /* mov s7, v0.s[1] */
    /* fcmp s0, s7 */
    /* fcsel s0, s7, s0, mi */
    /* ldp q7, q21, [sp, #0x70] */
    /* ext v6.8b, v6.8b, v7.8b, #4 */
    /* ldr q7, [sp, #0x50] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* ext v7.16b, v21.16b, v21.16b, #8 */
    /* ldr q20, [sp, #0x90] */
    /* ext v17.16b, v20.16b, v20.16b, #8 */
    /* zip1 v7.2s, v17.2s, v7.2s */
    /* fmul v7.2s, v7.2s, v18.s[0] */
    /* mov v19.16b, v18.16b */
    /* fabs v7.2s, v7.2s */
    /* branch b #0x2d1d4ec */
}
