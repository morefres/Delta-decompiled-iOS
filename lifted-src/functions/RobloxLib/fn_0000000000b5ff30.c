/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5ff30 start_va=0xb5ff30 image_relative=0xb5ff30 bytes=1444 */
void function_b5ff30__at_b5ff30(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x4160 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x160 */
    /* mov x19, x4 */
    /* stp q1, q0, [sp, #0x40] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr d1, [x2] */
    /* add x8, x2, #8 */
    /* fmov v2.2s, #1.00000000 */
    /* ld1 {v2.s}[0], [x8] */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [sp, #0x30] */
    /* dup v2.4s, v0.s[0] */
    /* stp q1, q2, [sp, #0x60] */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp q16, q1, [sp] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* fsub v5.4s, v0.4s, v1.4s */
    /* fadd v2.4s, v16.4s, v0.4s */
    /* fsub v3.4s, v0.4s, v16.4s */
    /* ldp q18, q17, [sp, #0x20] */
    /* fmul v1.4s, v4.4s, v17.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v6.s[1], v1.s[1] */
    /* fsub v1.4s, v0.4s, v18.4s */
    /* mov v4.d[1], v6.d[0] */
    /* add x8, sp, #0x60 */
    /* add x24, x8, #0x20 */
    /* fmul v6.4s, v5.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* mov v7.s[1], v6.s[1] */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v6.4s, v2.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ext v7.16b, v2.16b, v2.16b, #8 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* mov v7.s[1], v6.s[1] */
    /* mov v2.d[1], v7.d[0] */
    /* stp q4, q5, [sp, #0x80] */
    /* fmul v4.4s, v3.4s, v17.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* mov v5.s[1], v4.s[1] */
    /* mov v3.d[1], v5.d[0] */
    /* mov v7.16b, v18.16b */
    /* fmul v4.4s, v18.4s, v17.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ext v5.16b, v18.16b, v18.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* mov v5.s[1], v4.s[1] */
    /* stp q2, q3, [sp, #0xa0] */
    /* mov v7.d[1], v5.d[0] */
    /* fmul v2.4s, v1.4s, v17.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], v2.s[1] */
    /* mov v1.d[1], v3.d[0] */
    /* fmul v2.4s, v16.4s, v16.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* frsqrte v3.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* frsqrts v2.4s, v2.4s, v3.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* ldr q3, [sp, #0x40] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* mov v2.16b, v17.16b */
    /* mov v2.s[3], wzr */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v2.s[0], wzr */
    /* stp q7, q1, [sp, #0xc0] */
    /* movi d1, #0000000000000000 */
    /* mov v1.d[1], v2.d[0] */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0x50] */
    /* fcmp s0, #0.0 */
    /* mov w8, #0x3f */
    /* mov w9, #0x7f */
    /* csel w8, w9, w8, ne */
    /* strh w23, [sp, #0x150] */
    /* str w8, [sp, #0x50] */
    /* str w8, [sp, #0x154] */
    /* ldr s0, [x20, #0x40] */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s0, s8 */
    /* str s0, [sp, #0x158] */
    /* adrp x8, #0x4bf5000 */
    /* ldr q0, [x8, #0x4e0] */
    /* add x8, sp, #0x110 */
    /* sub x26, x8, #4 */
    /* add x0, sp, #0x150 */
    /* adrp x27, #0x4fe1000 */
    /* add x27, x27, #0x680 */
    /* eor v0.16b, v17.16b, v0.16b */
    /* str q0, [sp, #0x160] */
    /* add x21, sp, #0x130 */
    /* mov w12, #0x1f */
    /* adrp x28, #0x4bf5000 */
    /* adrp x13, #0x4bf5000 */
    /* sub w23, w23, #1 */
    /* add x8, x0, x23, lsl #5 */
    /* ldr w9, [x8, #4] */
    /* ldr q0, [x8, #0x10] */
    /* ldr s1, [x8, #8] */
    /* dup v2.4s, w9 */
    /* cbz w9, #0xb601c8 */
    /* movi v5.16b, #0 */
    /* tbnz w9, #6, #0xb601d0 */
    /* mov v3.16b, v2.16b */
    /* movi v4.16b, #0 */
    /* branch b #0xb60294 */
    /* mov v3.16b, v2.16b */
    /* branch b #0xb60358 */
    /* dup v3.4s, v1.s[0] */
    /* ldr q4, [x28, #0x520] */
    /* fmul v4.4s, v4.4s, v1.s[0] */
    /* fabd v5.4s, v0.4s, v3.4s */
    /* fadd v3.4s, v0.4s, v3.4s */
    /* fabs v3.4s, v3.4s */
    /* fmax v6.4s, v5.4s, v4.4s */
    /* fsub v6.4s, v6.4s, v4.4s */
    /* fmax v7.4s, v3.4s, v4.4s */
    /* fsub v7.4s, v7.4s, v4.4s */
    /* fadd v5.4s, v4.4s, v5.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fmul v4.4s, v6.4s, v6.4s */
    /* fmul v6.4s, v7.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v5.4s */
    /* zip1 v7.2s, v4.2s, v6.2s */
    /* mov v7.d[1], v7.d[0] */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* zip1 v16.2s, v5.2s, v3.2s */
    /* mov v16.d[1], v16.d[0] */
    /* zip1 v17.4s, v4.4s, v6.4s */
    /* zip2 v17.4s, v17.4s, v17.4s */
    /* zip1 v18.4s, v5.4s, v3.4s */
    /* zip2 v18.4s, v18.4s, v18.4s */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* fadd v16.4s, v18.4s, v16.4s */
    /* dup v4.4s, v4.s[2] */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* dup v6.4s, v6.s[2] */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* dup v5.4s, v5.s[2] */
    /* fadd v5.4s, v5.4s, v16.4s */
    /* dup v3.4s, v3.s[2] */
    /* fadd v7.4s, v3.4s, v16.4s */
    /* ldr q16, [sp, #0x70] */
    /* fcmge v3.4s, v16.4s, v5.4s */
    /* mov v5.16b, v3.16b */
    /* bic v5.4s, #0x40 */
    /* orn v3.16b, v5.16b, v3.16b */
    /* and v3.16b, v3.16b, v2.16b */
    /* fcmge v5.4s, v16.4s, v7.4s */
    /* mov v7.16b, v5.16b */
    /* bic v7.4s, #0x40 */
    /* orn v5.16b, v7.16b, v5.16b */
    /* and v2.16b, v5.16b, v2.16b */
    /* fcmge v5.4s, v4.4s, v16.4s */
    /* fcmge v4.4s, v6.4s, v16.4s */
    /* subs w9, w9, #0x40 */
    /* b.eq #0xb60330 */
    /* neg w10, w9 */
    /* and w10, w9, w10 */
    /* clz w11, w10 */
    /* sub w11, w12, w11 */
    /* ldr q6, [x24, w11, uxtw #4] */
    /* fmul v7.4s, v6.4s, v1.s[0] */
    /* ldr q16, [x28, #0x520] */
    /* fmul v16.4s, v7.4s, v16.4s */
    /* fabs v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v6.4s, v0.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmov v17.4s, #-1.00000000 */
    /* fneg v17.2d, v17.2d */
    /* fmla v6.4s, v17.4s, v7.s[0] */
    /* ldr q17, [x13, #0x530] */
    /* fmla v6.4s, v17.4s, v7.s[1] */
    /* dup v7.4s, v7.s[2] */
    /* fsub v17.4s, v6.4s, v7.4s */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* fcmge v7.4s, v17.4s, v16.4s */
    /* mvn w11, w10 */
    /* dup v18.4s, w11 */
    /* and v19.16b, v18.16b, v7.16b */
    /* orn v7.16b, v19.16b, v7.16b */
    /* and v3.16b, v7.16b, v3.16b */
    /* fcmge v7.4s, v6.4s, v16.4s */
    /* and v18.16b, v18.16b, v7.16b */
    /* orn v7.16b, v18.16b, v7.16b */
    /* and v2.16b, v7.16b, v2.16b */
    /* fneg v7.4s, v16.4s */
    /* fcmge v16.4s, v7.4s, v17.4s */
    /* fcmge v6.4s, v7.4s, v6.4s */
    /* orr v5.16b, v5.16b, v16.16b */
    /* orr v4.16b, v4.16b, v6.16b */
    /* subs w9, w9, w10 */
    /* b.ne #0xb60294 */
    /* ushr v5.2d, v5.2d, #0x1f */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* sli d5, d6, #2 */
    /* umov w9, v5.b[0] */
    /* ushr v4.2d, v4.2d, #0x1f */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* sli d4, d5, #2 */
    /* umov w10, v4.b[0] */
    /* bfi w9, w10, #4, #0x1c */
    /* and w9, w9, #0xff */
    /* mov w10, #0 */
    /* ldrh w22, [x8] */
    /* stp q3, q2, [sp, #0x130] */
    /* fcmle v2.4s, v0.4s, #0.0 */
    /* ushr v2.2d, v2.2d, #0x1f */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* sli d2, d3, #2 */
    /* umov w8, v2.b[0] */
    /* and w8, w8, #7 */
    /* ldr x11, [x20] */
    /* add x11, x11, x22, lsl #6 */
    /* add x12, x11, #0x14 */
    /* fmul s2, s1, s8 */
    /* mov w13, #7 */
    /* eor w14, w13, w8 */
    /* lsr w15, w9, w14 */
    /* tbnz w15, #0, #0xb603fc */
    /* ldrh w15, [x11, w14, uxtw #1] */
    /* add w16, w14, #1 */
    /* ldr w16, [x12, w16, uxtw #2] */
    /* ldr w17, [x12, w14, uxtw #2] */
    /* cmp w15, #0 */
    /* ccmp w16, w17, #0, eq */
    /* b.eq #0xb603fc */
    /* cmp w16, w17 */
    /* b.eq #0xb603cc */
    /* add x16, sp, #0x110 */
    /* str w14, [x16, w10, uxtw #2] */
    /* add w10, w10, #1 */
    /* cbz w15, #0xb603fc */
    /* ldr q3, [x27, w14, uxtw #4] */
    /* fmul v3.4s, v3.4s, v1.s[0] */
    /* mov w16, w23 */
    /* add x16, x0, x16, lsl #5 */
    /* ldr w14, [x21, w14, uxtw #2] */
    /* strh w15, [x16] */
    /* str w14, [x16, #4] */
    /* fadd v3.4s, v0.4s, v3.4s */
    /* str s2, [x16, #8] */
    /* str q3, [x16, #0x10] */
    /* add w23, w23, #1 */
    /* sub w13, w13, #1 */
    /* cmn w13, #1 */
    /* b.ne #0xb60390 */
    /* cbz w10, #0xb60434 */
    /* ubfiz x25, x10, #2, #0x20 */
    /* ldr w4, [x26, x25] */
    /* ldr w2, [x21, x4, lsl #2] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* mov x5, x19 */
    /* call #0xb604d4; ABI effects unresolved */
    /* subs x25, x25, #4 */
    /* b.ne #0xb60410 */
    /* add x0, sp, #0x150 */
    /* mov w12, #0x1f */
    /* adrp x13, #0x4bf5000 */
    /* cbnz w23, #0xb60198 */
    /* mov w21, #0 */
    /* ldr q0, [sp, #0x60] */
    /* fcmle v0.4s, v0.4s, #0.0 */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* and w22, w8, #7 */
    /* ldr w23, [sp, #0x50] */
    /* add x1, sp, #0x60 */
    /* eor w4, w21, w22 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov x5, x19 */
    /* call #0xb604d4; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xb60468 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb604d0 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x160 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
