/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417a80 start_va=0x417a80 image_relative=0x417a80 bytes=820 */
void function_417a80__at_417a80(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* mov x8, x4 */
    /* ld3 {v5.s, v6.s, v7.s}[0], [x8], #12 */
    /* ld3 {v5.s, v6.s, v7.s}[1], [x8] */
    /* add x8, x4, #0x18 */
    /* ld3 {v5.s, v6.s, v7.s}[2], [x8] */
    /* ldr q1, [x4, #0x20] */
    /* ldr d2, [x3] */
    /* ldr s3, [x3, #8] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr d16, [x2] */
    /* ldr s3, [x2, #8] */
    /* mov v16.d[1], v3.d[0] */
    /* ext v17.16b, v1.16b, v1.16b, #4 */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fabs v3.4s, v5.4s */
    /* stur q3, [x29, #-0xa0] */
    /* fmul v3.4s, v3.4s, v1.s[0] */
    /* fabs v4.4s, v6.4s */
    /* stur q4, [x29, #-0xb0] */
    /* fmul v4.4s, v4.4s, v1.s[1] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* add x8, sp, #0x40 */
    /* st1 {v5.2d, v6.2d, v7.2d}, [x8] */
    /* fabs v4.4s, v7.4s */
    /* str q4, [sp, #0xb0] */
    /* fmul v1.4s, v4.4s, v1.s[2] */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fsub v3.4s, v17.4s, v1.4s */
    /* stp q17, q16, [sp, #0x10] */
    /* fadd v1.4s, v17.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v16.4s */
    /* fmov v5.4s, #0.25000000 */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* movi v4.16b, #0 */
    /* smax v3.4s, v3.4s, v4.4s */
    /* str q3, [sp, #0xa0] */
    /* fsub v1.4s, v1.4s, v16.4s */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* adrp x8, #0x4bd1000 */
    /* ldr q3, [x8, #0x3e0] */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v3.4s, v1.4s, v4.4s */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* fcsel s9, s8, s0, gt */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v0.4s, w8 */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* str q5, [sp, #0x30] */
    /* str q0, [sp] */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fmov v1.4s, #1.00000000 */
    /* stp q1, q3, [sp, #0x80] */
    /* stp q4, q4, [x29, #-0x60] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x70] */
    /* stur q0, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x123652c; ABI effects unresolved */
    /* sub x1, x29, #0x84 */
    /* mov x0, x20 */
    /* call #0x41dc84; ABI effects unresolved */
    /* ldp q19, q18, [sp, #0x90] */
    /* ldp q27, q26, [sp, #0x70] */
    /* movi v25.16b, #0 */
    /* ldr q24, [sp, #0xb0] */
    /* ldp q23, q22, [x29, #-0xb0] */
    /* mov w8, v18.s[1] */
    /* mov w14, v19.s[1] */
    /* cmp w8, w14 */
    /* b.gt #0x417d9c */
    /* add x9, sp, #0x40 */
    /* ld1 {v4.2d, v5.2d, v6.2d}, [x9] */
    /* zip1 v1.4s, v4.4s, v6.4s */
    /* zip2 v2.4s, v4.4s, v6.4s */
    /* zip1 v3.4s, v5.4s, v6.4s */
    /* zip2 v4.4s, v5.4s, v6.4s */
    /* zip1 v0.4s, v1.4s, v3.4s */
    /* zip2 v1.4s, v1.4s, v3.4s */
    /* zip1 v2.4s, v2.4s, v4.4s */
    /* fsub s3, s8, s9 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s4, [x9, #0x40c] */
    /* fmul s3, s3, s4 */
    /* movi v4.4s, #0x3e, lsl #24 */
    /* ldr q5, [sp] */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* movi v16.4s, #0x3f, lsl #24 */
    /* fadd v4.4s, v4.4s, v16.4s */
    /* ldp q5, q6, [x29, #-0x60] */
    /* scvtf v7.4s, v18.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fmov v16.4s, #4.00000000 */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* ldp q16, q17, [sp, #0x10] */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fmul v16.4s, v0.4s, v7.s[0] */
    /* fmul v17.4s, v1.4s, v7.s[1] */
    /* fmul v7.4s, v2.4s, v7.s[2] */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* mov w9, v18.s[2] */
    /* mov w10, v19.s[2] */
    /* fmov w11, s18 */
    /* fmov w12, s19 */
    /* add w13, w10, #1 */
    /* add w14, w14, #1 */
    /* ubfiz x15, x8, #0xa, #0x20 */
    /* add x15, x15, x9, lsl #5 */
    /* add x16, x11, x19 */
    /* mov w17, #0x8014 */
    /* add x16, x16, x17 */
    /* add x15, x15, x16 */
    /* sub w16, w12, w11 */
    /* ldr q16, [sp, #0x30] */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* add w16, w16, #1 */
    /* mov x17, #-0x8000 */
    /* mov w0, #0xff */
    /* mov x1, #-0x4000 */
    /* mov x2, x15 */
    /* mov x3, x9 */
    /* mov v16.16b, v7.16b */
    /* cmp w9, w10 */
    /* b.gt #0x417d88 */
    /* mov x4, x16 */
    /* mov x5, x2 */
    /* mov v17.16b, v16.16b */
    /* cmp w11, w12 */
    /* b.gt #0x417d74 */
    /* fabs v18.4s, v17.4s */
    /* fsub v18.4s, v4.4s, v18.4s */
    /* fmin v19.4s, v18.4s, v27.4s */
    /* fmax v19.4s, v19.4s, v25.4s */
    /* fadd v18.4s, v5.4s, v18.4s */
    /* fmul v18.4s, v6.4s, v18.4s */
    /* fmin v18.4s, v18.4s, v26.4s */
    /* dup v20.2s, v19.s[0] */
    /* dup v21.2s, v19.s[2] */
    /* fmax v18.4s, v18.4s, v25.4s */
    /* rev64 v19.2s, v19.2s */
    /* mov v21.d[1], v19.d[0] */
    /* mov v19.d[1], v20.d[0] */
    /* fmul v18.4s, v18.4s, v19.4s */
    /* fmul v18.4s, v21.4s, v18.4s */
    /* fmul v19.4s, v22.4s, v18.s[0] */
    /* fmul v20.4s, v23.4s, v18.s[1] */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* fmul v18.4s, v24.4s, v18.s[2] */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmul v18.4s, v18.4s, v3.s[0] */
    /* fcvtzs v18.4s, v18.4s */
    /* ldrb w6, [x5, x17] */
    /* mov w7, v18.s[1] */
    /* mov w19, v18.s[2] */
    /* fmov w20, s18 */
    /* add w6, w20, w6 */
    /* cmp w6, #0xff */
    /* csel w6, w6, w0, lt */
    /* strb w6, [x5, x17] */
    /* ldrb w6, [x5, x1] */
    /* add w6, w7, w6 */
    /* ldrb w7, [x5] */
    /* add w7, w19, w7 */
    /* cmp w6, #0xff */
    /* csel w6, w6, w0, lt */
    /* strb w6, [x5, x1] */
    /* cmp w7, #0xff */
    /* csel w6, w7, w0, lt */
    /* strb w6, [x5], #1 */
    /* fadd v17.4s, v0.4s, v17.4s */
    /* subs w4, w4, #1 */
    /* b.ne #0x417cc8 */
    /* fadd v16.4s, v2.4s, v16.4s */
    /* add x3, x3, #1 */
    /* add x2, x2, #0x20 */
    /* cmp w13, w3 */
    /* b.ne #0x417cb4 */
    /* fadd v7.4s, v1.4s, v7.4s */
    /* add x8, x8, #1 */
    /* add x15, x15, #0x400 */
    /* cmp w14, w8 */
    /* b.ne #0x417ca0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
}
