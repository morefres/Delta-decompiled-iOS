/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfff4c start_va=0xcfff4c image_relative=0xcfff4c bytes=3312 */
void function_cfff4c__at_cfff4c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x41d0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x1d0 */
    /* str x4, [sp, #0x98] */
    /* str q1, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr d1, [x2] */
    /* add x8, x2, #8 */
    /* fmov v2.2s, #1.00000000 */
    /* ld1 {v2.s}[0], [x8] */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [sp, #0x70] */
    /* dup v2.4s, v0.s[0] */
    /* stp q1, q2, [sp, #0xd0] */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x60] */
    /* mov w19, #1 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x50] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x40] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp q16, q1, [sp, #0x50] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* fsub v5.4s, v0.4s, v1.4s */
    /* fadd v2.4s, v16.4s, v0.4s */
    /* fsub v3.4s, v0.4s, v16.4s */
    /* ldr q18, [sp, #0x40] */
    /* fsub v1.4s, v0.4s, v18.4s */
    /* ldr q17, [sp, #0x70] */
    /* fmul v6.4s, v4.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ext v7.16b, v4.16b, v4.16b, #8 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* mov v7.s[1], v6.s[1] */
    /* mov v4.d[1], v7.d[0] */
    /* add x8, sp, #0xd0 */
    /* fmul v6.4s, v5.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* mov v7.s[1], v6.s[1] */
    /* mov v5.d[1], v7.d[0] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #8] */
    /* fmul v6.4s, v2.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ext v7.16b, v2.16b, v2.16b, #8 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* mov v7.s[1], v6.s[1] */
    /* mov v2.d[1], v7.d[0] */
    /* fmul v6.4s, v3.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ext v7.16b, v3.16b, v3.16b, #8 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* mov v7.s[1], v6.s[1] */
    /* stp q4, q5, [sp, #0xf0] */
    /* mov v3.d[1], v7.d[0] */
    /* stp q2, q3, [sp, #0x110] */
    /* mov v5.16b, v18.16b */
    /* fmul v2.4s, v18.4s, v17.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ext v3.16b, v18.16b, v18.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], v2.s[1] */
    /* mov v5.d[1], v3.d[0] */
    /* fmul v2.4s, v1.4s, v17.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], v2.s[1] */
    /* mov v1.d[1], v3.d[0] */
    /* stp q5, q1, [sp, #0x130] */
    /* fmul v1.4s, v16.4s, v16.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* frsqrte v2.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* frsqrts v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ldr q2, [sp, #0x80] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v1.16b, v17.16b */
    /* mov v1.s[3], wzr */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v1.s[0], wzr */
    /* movi d2, #0000000000000000 */
    /* mov v2.d[1], v1.d[0] */
    /* fadd v1.4s, v0.4s, v2.4s */
    /* stp q0, q1, [sp, #0x150] */
    /* ldr q0, [sp, #0xa0] */
    /* fcmp s0, #0.0 */
    /* mov w8, #0x3f */
    /* mov w9, #0x7f */
    /* csel w8, w9, w8, ne */
    /* str w8, [sp, #0x2c] */
    /* strh w19, [sp, #0x1c0] */
    /* str w8, [sp, #0x1c4] */
    /* ldr s0, [x23, #0x40] */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s0, s8 */
    /* str s0, [sp, #0x1c8] */
    /* adrp x8, #0x4bf5000 */
    /* ldr q0, [x8, #0x4e0] */
    /* eor v0.16b, v17.16b, v0.16b */
    /* str q0, [sp, #0x1d0] */
    /* add x8, sp, #0x180 */
    /* sub x8, x8, #4 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x4bf5000 */
    /* ldr q18, [x8, #0x520] */
    /* str x23, [sp, #0x30] */
    /* str q18, [sp, #0x10] */
    /* sub w19, w19, #1 */
    /* add x8, sp, #0x1c0 */
    /* add x8, x8, x19, lsl #5 */
    /* ldr w9, [x8, #4] */
    /* ldr q19, [x8, #0x10] */
    /* ldr s20, [x8, #8] */
    /* dup v0.4s, w9 */
    /* str x19, [sp, #0x40] */
    /* cbz w9, #0xd001fc */
    /* movi v3.16b, #0 */
    /* tbnz w9, #6, #0xd00208 */
    /* mov v1.16b, v0.16b */
    /* movi v2.16b, #0 */
    /* ldr x12, [sp, #8] */
    /* mov w13, #0x1f */
    /* adrp x14, #0x4bf5000 */
    /* branch b #0xd002d4 */
    /* mov w28, #0 */
    /* mov v1.16b, v0.16b */
    /* branch b #0xd00394 */
    /* dup v1.4s, v20.s[0] */
    /* fmul v2.4s, v18.4s, v20.s[0] */
    /* fabd v3.4s, v19.4s, v1.4s */
    /* fadd v1.4s, v19.4s, v1.4s */
    /* fabs v1.4s, v1.4s */
    /* fmax v4.4s, v3.4s, v2.4s */
    /* fsub v4.4s, v4.4s, v2.4s */
    /* fmax v5.4s, v1.4s, v2.4s */
    /* fsub v5.4s, v5.4s, v2.4s */
    /* fadd v3.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* zip1 v5.2s, v2.2s, v4.2s */
    /* mov v5.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* zip1 v6.2s, v3.2s, v1.2s */
    /* mov v6.d[1], v6.d[0] */
    /* zip1 v7.4s, v2.4s, v4.4s */
    /* zip2 v7.4s, v7.4s, v7.4s */
    /* zip1 v16.4s, v3.4s, v1.4s */
    /* zip2 v16.4s, v16.4s, v16.4s */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* fadd v6.4s, v16.4s, v6.4s */
    /* dup v2.4s, v2.s[2] */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* dup v4.4s, v4.s[2] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* dup v3.4s, v3.s[2] */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* dup v1.4s, v1.s[2] */
    /* fadd v5.4s, v1.4s, v6.4s */
    /* ldr q6, [sp, #0xe0] */
    /* fcmge v1.4s, v6.4s, v3.4s */
    /* mov v3.16b, v1.16b */
    /* bic v3.4s, #0x40 */
    /* orn v1.16b, v3.16b, v1.16b */
    /* and v1.16b, v1.16b, v0.16b */
    /* fcmge v3.4s, v6.4s, v5.4s */
    /* mov v5.16b, v3.16b */
    /* bic v5.4s, #0x40 */
    /* orn v3.16b, v5.16b, v3.16b */
    /* and v0.16b, v3.16b, v0.16b */
    /* fcmge v3.4s, v2.4s, v6.4s */
    /* fcmge v2.4s, v4.4s, v6.4s */
    /* subs w9, w9, #0x40 */
    /* ldr x12, [sp, #8] */
    /* mov w13, #0x1f */
    /* adrp x14, #0x4bf5000 */
    /* b.eq #0xd0036c */
    /* neg w10, w9 */
    /* and w10, w9, w10 */
    /* clz w11, w10 */
    /* sub w11, w13, w11 */
    /* ldr q4, [x12, w11, uxtw #4] */
    /* fmul v5.4s, v4.4s, v20.s[0] */
    /* fmul v6.4s, v5.4s, v18.4s */
    /* fabs v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v19.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmov v7.4s, #-1.00000000 */
    /* fneg v7.2d, v7.2d */
    /* fmla v4.4s, v7.4s, v5.s[0] */
    /* ldr q7, [x14, #0x530] */
    /* fmla v4.4s, v7.4s, v5.s[1] */
    /* dup v5.4s, v5.s[2] */
    /* fsub v7.4s, v4.4s, v5.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fcmge v5.4s, v7.4s, v6.4s */
    /* mvn w11, w10 */
    /* dup v16.4s, w11 */
    /* and v17.16b, v16.16b, v5.16b */
    /* orn v5.16b, v17.16b, v5.16b */
    /* and v1.16b, v5.16b, v1.16b */
    /* fcmge v5.4s, v4.4s, v6.4s */
    /* and v16.16b, v16.16b, v5.16b */
    /* orn v5.16b, v16.16b, v5.16b */
    /* and v0.16b, v5.16b, v0.16b */
    /* fneg v5.4s, v6.4s */
    /* fcmge v6.4s, v5.4s, v7.4s */
    /* fcmge v4.4s, v5.4s, v4.4s */
    /* orr v3.16b, v3.16b, v6.16b */
    /* orr v2.16b, v2.16b, v4.16b */
    /* subs w9, w9, w10 */
    /* b.ne #0xd002d4 */
    /* ushr v3.2d, v3.2d, #0x1f */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* sli d3, d4, #2 */
    /* umov w9, v3.b[0] */
    /* ushr v2.2d, v2.2d, #0x1f */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* sli d2, d3, #2 */
    /* umov w10, v2.b[0] */
    /* bfi w9, w10, #4, #0x1c */
    /* and w28, w9, #0xff */
    /* str xzr, [sp, #0x38] */
    /* ldrh w22, [x8] */
    /* stp q1, q0, [sp, #0x1a0] */
    /* fcmle v0.4s, v19.4s, #0.0 */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* and w21, w8, #7 */
    /* ldr x8, [x23] */
    /* add x27, x8, x22, lsl #6 */
    /* add x25, x27, #0x14 */
    /* ldr q0, [sp, #0xd0] */
    /* mov v0.s[3], wzr */
    /* stp q0, q20, [sp, #0x60] */
    /* fmul v0.4s, v18.4s, v20.s[0] */
    /* str q0, [sp, #0x50] */
    /* fmul s9, s20, s8 */
    /* mov w24, #7 */
    /* str q19, [sp, #0x80] */
    /* eor w20, w24, w21 */
    /* lsr w8, w28, w20 */
    /* tbnz w8, #0, #0xd004a8 */
    /* ldrh w19, [x27, w20, uxtw #1] */
    /* add w8, w20, #1 */
    /* ldr w23, [x25, w8, uxtw #2] */
    /* ldr w26, [x25, w20, uxtw #2] */
    /* cmp w19, #0 */
    /* ccmp w23, w26, #0, eq */
    /* b.eq #0xd004a8 */
    /* adrp x8, #0x4fe1000 */
    /* add x8, x8, #0x680 */
    /* ldr q0, [x8, w20, uxtw #4] */
    /* fmul v0.4s, v0.4s, v20.s[0] */
    /* fadd v1.4s, v19.4s, v0.4s */
    /* ldr q0, [sp, #0x60] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [sp, #0x50] */
    /* stp q1, q0, [sp, #0xa0] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xb0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0xcff3ac; ABI effects unresolved */
    /* cbz w0, #0xd004a4 */
    /* cmp w23, w26 */
    /* b.eq #0xd00464 */
    /* add x8, sp, #0x180 */
    /* ldr x9, [sp, #0x38] */
    /* str w20, [x8, w9, uxtw #2] */
    /* add w9, w9, #1 */
    /* str x9, [sp, #0x38] */
    /* ldp q20, q19, [sp, #0x70] */
    /* cbz w19, #0xd004a8 */
    /* ldr x10, [sp, #0x40] */
    /* mov w8, w10 */
    /* add x9, sp, #0x1c0 */
    /* add x8, x9, x8, lsl #5 */
    /* strh w19, [x8] */
    /* add x9, sp, #0x1a0 */
    /* ldr w9, [x9, w20, uxtw #2] */
    /* str w9, [x8, #4] */
    /* str s9, [x8, #8] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x8, #0x10] */
    /* add w10, w10, #1 */
    /* str x10, [sp, #0x40] */
    /* branch b #0xd004a8 */
    /* ldp q20, q19, [sp, #0x70] */
    /* sub w24, w24, #1 */
    /* cmn w24, #1 */
    /* b.ne #0xd003e4 */
    /* ldr x21, [sp, #0x98] */
    /* ldp x23, x8, [sp, #0x30] */
    /* ldr x20, [sp, #0x20] */
    /* add x24, sp, #0x1a0 */
    /* cbz w8, #0xd004f0 */
    /* ubfiz x19, x8, #2, #0x20 */
    /* ldr w4, [x20, x19] */
    /* ldr w2, [x24, x4, lsl #2] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x5, x21 */
    /* call #0xd00588; ABI effects unresolved */
    /* subs x19, x19, #4 */
    /* b.ne #0xd004cc */
    /* ldr x19, [sp, #0x40] */
    /* ldr w22, [sp, #0x2c] */
    /* ldr q18, [sp, #0x10] */
    /* cbnz w19, #0xd001b8 */
    /* ldr q0, [sp, #0xd0] */
    /* fcmle v0.4s, v0.4s, #0.0 */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* and w20, w8, #7 */
    /* add x1, sp, #0xd0 */
    /* eor w4, w19, w20 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov x5, x21 */
    /* call #0xd00588; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w19, #8 */
    /* b.ne #0xd0051c */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd00584 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0] */
    /* mov w9, w3 */
    /* stp x9, x0, [sp, #0x20] */
    /* add x8, x8, x9, lsl #6 */
    /* add x10, x8, #0x14 */
    /* ldr w9, [x10, w4, uxtw #2] */
    /* add w11, w4, #1 */
    /* ldr w11, [x10, w11, uxtw #2] */
    /* subs w10, w11, w9 */
    /* b.eq #0xd00c18 */
    /* mov x19, x5 */
    /* add w10, w10, #3 */
    /* and w10, w10, #0xfffffffc */
    /* add w10, w10, w9 */
    /* ldr w8, [x8, #0x10] */
    /* subs w10, w10, w8 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w10 */
    /* csinv w8, wzr, w8, ls */
    /* csel w10, wzr, w10, lo */
    /* sub w12, w9, w10 */
    /* str x1, [sp, #0x18] */
    /* str w11, [sp, #0x14] */
    /* cmp w12, w11 */
    /* cbz w2, #0xd00978 */
    /* b.hs #0xd00c18 */
    /* sub w9, w2, #0x40 */
    /* stp w9, w2, [sp, #0xc] */
    /* add x26, x1, #0x20 */
    /* mov w27, #0x1f */
    /* mov w28, #0x30 */
    /* fmov s8, #1.00000000 */
    /* ldp x10, x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* add x9, x9, x10, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, w12 */
    /* add x20, x9, x10, lsl #6 */
    /* ldr q0, [x1] */
    /* ldp q1, q3, [x20] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* ldp q2, q4, [x20, #0x40] */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* ldp q5, q6, [x20, #0x80] */
    /* fsub v5.4s, v5.4s, v0.4s */
    /* ldp q7, q16, [x20, #0xc0] */
    /* fsub v0.4s, v7.4s, v0.4s */
    /* zip1 v7.4s, v1.4s, v5.4s */
    /* zip2 v5.4s, v1.4s, v5.4s */
    /* zip1 v1.4s, v2.4s, v0.4s */
    /* zip2 v2.4s, v2.4s, v0.4s */
    /* zip1 v0.4s, v7.4s, v1.4s */
    /* zip2 v1.4s, v7.4s, v1.4s */
    /* zip1 v2.4s, v5.4s, v2.4s */
    /* sub w9, w11, w12 */
    /* cmp w9, #3 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0xf */
    /* csinv w9, w10, w9, hi */
    /* zip1 v5.4s, v3.4s, v6.4s */
    /* zip2 v6.4s, v3.4s, v6.4s */
    /* zip1 v7.4s, v4.4s, v16.4s */
    /* zip2 v16.4s, v4.4s, v16.4s */
    /* zip1 v3.4s, v5.4s, v7.4s */
    /* zip2 v4.4s, v5.4s, v7.4s */
    /* zip1 v5.4s, v6.4s, v16.4s */
    /* ldr q6, [x1, #0x90] */
    /* dup v7.4s, v6.s[3] */
    /* fmla v7.4s, v0.4s, v6.s[0] */
    /* fmla v7.4s, v1.4s, v6.s[1] */
    /* fmla v7.4s, v2.4s, v6.s[2] */
    /* fmul v6.4s, v3.4s, v3.4s */
    /* fmla v6.4s, v4.4s, v4.4s */
    /* fmla v6.4s, v5.4s, v5.4s */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* fcmge v6.4s, v7.4s, v6.4s */
    /* tbnz w2, #6, #0xd006f0 */
    /* xtn v6.4h, v6.4s */
    /* mov x10, x2 */
    /* branch b #0xd00734 */
    /* fabs v7.4s, v0.4s */
    /* fmax v7.4s, v7.4s, v3.4s */
    /* fsub v7.4s, v7.4s, v3.4s */
    /* fabs v16.4s, v1.4s */
    /* fmax v16.4s, v16.4s, v4.4s */
    /* fsub v16.4s, v16.4s, v4.4s */
    /* fabs v17.4s, v2.4s */
    /* fmax v17.4s, v17.4s, v5.4s */
    /* fsub v17.4s, v17.4s, v5.4s */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* fmla v7.4s, v16.4s, v16.4s */
    /* fmla v7.4s, v17.4s, v17.4s */
    /* ldr q16, [x1, #0x10] */
    /* fcmge v7.4s, v7.4s, v16.4s */
    /* orr v6.16b, v7.16b, v6.16b */
    /* xtn v6.4h, v6.4s */
    /* ldr w10, [sp, #0xc] */
    /* str w12, [sp, #0x34] */
    /* ushll v6.4s, v6.4h, #0 */
    /* shl v6.4s, v6.4s, #0x1f */
    /* cmlt v6.4s, v6.4s, #0 */
    /* cbz w10, #0xd00790 */
    /* neg w11, w10 */
    /* and w11, w10, w11 */
    /* clz w12, w11 */
    /* sub w12, w27, w12 */
    /* ldr q7, [x26, w12, uxtw #4] */
    /* fabs v16.4s, v7.4s */
    /* fneg v17.4s, v16.4s */
    /* dup v18.4s, v7.s[3] */
    /* fmla v18.4s, v0.4s, v7.s[0] */
    /* fmla v18.4s, v1.4s, v7.s[1] */
    /* fmla v18.4s, v2.4s, v7.s[2] */
    /* fmul v7.4s, v3.4s, v17.s[0] */
    /* fmls v7.4s, v4.4s, v16.s[1] */
    /* fmls v7.4s, v5.4s, v16.s[2] */
    /* fcmge v7.4s, v7.4s, v18.4s */
    /* orr v6.16b, v6.16b, v7.16b */
    /* subs w10, w10, w11 */
    /* b.ne #0xd00748 */
    /* ushr v0.2d, v6.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w10, v0.b[0] */
    /* and w10, w10, #0xf */
    /* orr w8, w8, w10 */
    /* bics w22, w9, w8 */
    /* b.ne #0xd007d0 */
    /* branch b #0xd00958 */
    /* neg w8, w10 */
    /* and w8, w9, w8 */
    /* neg w9, w8 */
    /* and w8, w8, w9 */
    /* clz w8, w8 */
    /* sub w8, w27, w8 */
    /* branch b #0xd00934 */
    /* neg w8, w22 */
    /* and w25, w22, w8 */
    /* clz w8, w25 */
    /* sub w8, w27, w8 */
    /* add x8, x20, x8, lsl #6 */
    /* ldr x9, [x8, #0x28] */
    /* tbz w9, #0x1a, #0xd00950 */
    /* ldr w10, [x8, #0xc] */
    /* ldr x24, [x8, #0x20] */
    /* ubfx x11, x24, #0x24, #0x18 */
    /* stp w10, w11, [sp, #0x48] */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x19, #0x70] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fneg v2.4s, v1.4s */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* fmax v1.4s, v2.4s, v1.4s */
    /* lsr x10, x9, #0x20 */
    /* and x9, x9, #0x3fffffff */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[1] */
    /* bfi x9, x10, #0x2a, #0x16 */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.4s, v0.s[0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* ushr v1.2d, v1.2d, #0x1f */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d2, #2 */
    /* umov w10, v1.b[0] */
    /* and w10, w10, #0xf */
    /* neg w11, w10 */
    /* and w10, w10, w11 */
    /* clz w10, w10 */
    /* mov w11, #3 */
    /* sub w10, w11, w10 */
    /* lsl w10, w10, #0x1e */
    /* orr x9, x9, x10 */
    /* str x9, [sp, #0x40] */
    /* ubfx x21, x24, #4, #0x10 */
    /* ldr x9, [x19, #0xb8] */
    /* umaddl x23, w21, w28, x9 */
    /* ldrb w9, [x23, #0x2a] */
    /* cbz w9, #0xd0089c */
    /* ldrb w10, [x23, #0x2b] */
    /* cmp w10, #1 */
    /* b.ne #0xd008a4 */
    /* sub w28, w9, #1 */
    /* branch b #0xd008b4 */
    /* mov x8, #0 */
    /* branch b #0xd00938 */
    /* ldrb w9, [x8, #0x32] */
    /* cmp w9, #2 */
    /* cinc x9, x28, ne */
    /* ldrb w28, [x8, x9] */
    /* ldrb w9, [x19, #0xc8] */
    /* cmp w9, #0 */
    /* fcsel s0, s0, s8, ne */
    /* ldr s1, [x8, #0x34] */
    /* ldr s2, [x19, #0xcc] */
    /* mov x0, x23 */
    /* call #0xbfc260; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* cmp w0, w8 */
    /* csel w8, w0, w8, hi */
    /* cmp w28, w8 */
    /* csel w8, w28, w8, lo */
    /* ldr x9, [x19, #0x40] */
    /* ldrb w10, [x9, x21] */
    /* and w11, w8, #0xff */
    /* cmp w10, w8, uxtb */
    /* csel w10, w10, w11, lo */
    /* strb w10, [x9, x21] */
    /* ldrh w9, [x23, #0x28] */
    /* cbz w9, #0xd00930 */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* tst w10, w9 */
    /* mov w28, #0x30 */
    /* b.ne #0xd00934 */
    /* sub w8, w10, #1 */
    /* ands w8, w8, w9 */
    /* b.eq #0xd007b4 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* branch b #0xd00934 */
    /* mov w28, #0x30 */
    /* and w8, w8, #0xf */
    /* and x9, x24, #0xfffffffffffffff0 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x3fe258; ABI effects unresolved */
    /* sub w22, w22, w25 */
    /* cbnz w22, #0xd007d0 */
    /* mov w8, #0 */
    /* ldr w12, [sp, #0x34] */
    /* add w12, w12, #4 */
    /* ldp w2, w11, [sp, #0x10] */
    /* cmp w12, w11 */
    /* ldr x1, [sp, #0x18] */
    /* b.lo #0xd0062c */
    /* branch b #0xd00c18 */
    /* b.hs #0xd00c18 */
    /* mvn w8, w8 */
    /* mov w23, #0x1f */
    /* mov w27, #0x30 */
    /* fmov s8, #1.00000000 */
    /* ldp x10, x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* add x9, x9, x10, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, w12 */
    /* add x20, x9, x10, lsl #6 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x80] */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* ldp q2, q5, [x20, #0x40] */
    /* ldp q6, q7, [x20, #0xc0] */
    /* zip1 v16.4s, v2.4s, v6.4s */
    /* zip2 v2.4s, v2.4s, v6.4s */
    /* zip1 v6.4s, v4.4s, v16.4s */
    /* zip2 v4.4s, v4.4s, v16.4s */
    /* zip1 v0.4s, v0.4s, v2.4s */
    /* ldr q2, [x1, #0x80] */
    /* fmul v6.4s, v6.4s, v2.s[0] */
    /* fmla v6.4s, v4.4s, v2.s[1] */
    /* fmla v6.4s, v0.4s, v2.s[2] */
    /* dup v0.4s, v2.s[3] */
    /* fadd v0.4s, v0.4s, v6.4s */
    /* zip1 v2.4s, v1.4s, v3.4s */
    /* zip2 v1.4s, v1.4s, v3.4s */
    /* zip1 v3.4s, v5.4s, v7.4s */
    /* zip2 v4.4s, v5.4s, v7.4s */
    /* zip1 v5.4s, v2.4s, v3.4s */
    /* zip2 v2.4s, v2.4s, v3.4s */
    /* zip1 v1.4s, v1.4s, v4.4s */
    /* fmul v3.4s, v5.4s, v5.4s */
    /* fmla v3.4s, v2.4s, v2.4s */
    /* fmla v3.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fcmgt v0.4s, v3.4s, v0.4s */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w9, v0.b[0] */
    /* sub w10, w11, w12 */
    /* add w12, w12, #4 */
    /* mov w13, #-1 */
    /* lsl w10, w13, w10 */
    /* mov x26, x12 */
    /* cmp w12, w11 */
    /* mov w11, #0xf */
    /* csinv w10, w11, w10, ls */
    /* and w8, w10, w8 */
    /* and w8, w9, w8 */
    /* ands w21, w8, #0xf */
    /* b.ne #0xd00a78 */
    /* branch b #0xd00c00 */
    /* neg w8, w10 */
    /* and w8, w9, w8 */
    /* neg w9, w8 */
    /* and w8, w8, w9 */
    /* clz w8, w8 */
    /* sub w8, w23, w8 */
    /* branch b #0xd00bdc */
    /* neg w8, w21 */
    /* and w25, w21, w8 */
    /* clz w8, w25 */
    /* sub w8, w23, w8 */
    /* add x8, x20, x8, lsl #6 */
    /* ldr x9, [x8, #0x28] */
    /* tbz w9, #0x1a, #0xd00bf8 */
    /* ldr w10, [x8, #0xc] */
    /* ldr x28, [x8, #0x20] */
    /* ubfx x11, x28, #0x24, #0x18 */
    /* stp w10, w11, [sp, #0x48] */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x19, #0x70] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fneg v2.4s, v1.4s */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* fmax v1.4s, v2.4s, v1.4s */
    /* lsr x10, x9, #0x20 */
    /* and x9, x9, #0x3fffffff */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[1] */
    /* bfi x9, x10, #0x2a, #0x16 */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.4s, v0.s[0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* ushr v1.2d, v1.2d, #0x1f */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d2, #2 */
    /* umov w10, v1.b[0] */
    /* and w10, w10, #0xf */
    /* neg w11, w10 */
    /* and w10, w10, w11 */
    /* clz w10, w10 */
    /* mov w11, #3 */
    /* sub w10, w11, w10 */
    /* lsl w10, w10, #0x1e */
    /* orr x9, x9, x10 */
    /* str x9, [sp, #0x40] */
    /* ubfx x24, x28, #4, #0x10 */
    /* ldr x9, [x19, #0xb8] */
    /* umaddl x22, w24, w27, x9 */
    /* ldrb w9, [x22, #0x2a] */
    /* cbz w9, #0xd00b44 */
    /* ldrb w10, [x22, #0x2b] */
    /* cmp w10, #1 */
    /* b.ne #0xd00b4c */
    /* sub w27, w9, #1 */
    /* branch b #0xd00b5c */
    /* mov x8, #0 */
    /* branch b #0xd00be0 */
    /* ldrb w9, [x8, #0x32] */
    /* cmp w9, #2 */
    /* cinc x9, x27, ne */
    /* ldrb w27, [x8, x9] */
    /* ldrb w9, [x19, #0xc8] */
    /* cmp w9, #0 */
    /* fcsel s0, s0, s8, ne */
    /* ldr s1, [x8, #0x34] */
    /* ldr s2, [x19, #0xcc] */
    /* mov x0, x22 */
    /* call #0xbfc260; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* cmp w0, w8 */
    /* csel w8, w0, w8, hi */
    /* cmp w27, w8 */
    /* csel w8, w27, w8, lo */
    /* ldr x9, [x19, #0x40] */
    /* ldrb w10, [x9, x24] */
    /* and w11, w8, #0xff */
    /* cmp w10, w8, uxtb */
    /* csel w10, w10, w11, lo */
    /* strb w10, [x9, x24] */
    /* ldrh w9, [x22, #0x28] */
    /* cbz w9, #0xd00bd8 */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* tst w10, w9 */
    /* mov w27, #0x30 */
    /* b.ne #0xd00bdc */
    /* sub w8, w10, #1 */
    /* ands w8, w8, w9 */
    /* b.eq #0xd00a5c */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* branch b #0xd00bdc */
    /* mov w27, #0x30 */
    /* and w8, w8, #0xf */
    /* and x9, x28, #0xfffffffffffffff0 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x3fe258; ABI effects unresolved */
    /* sub w21, w21, w25 */
    /* cbnz w21, #0xd00a78 */
    /* mov w8, #-1 */
    /* ldr w11, [sp, #0x14] */
    /* mov x12, x26 */
    /* cmp w26, w11 */
    /* ldr x1, [sp, #0x18] */
    /* b.lo #0xd0098c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
