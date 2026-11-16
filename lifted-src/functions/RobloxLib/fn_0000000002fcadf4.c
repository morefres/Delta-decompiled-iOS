/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fcadf4 start_va=0x2fcadf4 image_relative=0x2fcadf4 bytes=1616 */
void function_2fcadf4__at_2fcadf4(void) {
    /* ldp w7, w8, [x6] */
    /* cmp w8, w7 */
    /* b.eq #0x2fcb440 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x3] */
    /* ldr x11, [x4] */
    /* ldr x12, [x5] */
    /* mov w13, #0x30 */
    /* ldr x14, [x2] */
    /* mov w15, #0x60 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* fmov v1.4s, #1.00000000 */
    /* add x16, sp, #0x10 */
    /* mov x17, sp */
    /* mov x19, #0 */
    /* add w0, w7, w8 */
    /* ldr x2, [x6, #8] */
    /* ldr w3, [x2, w0, uxtw #2] */
    /* add x0, x10, w0, uxtw #3 */
    /* ldpsw x2, x0, [x0] */
    /* add x4, x9, x3, lsl #6 */
    /* ldr x5, [x1] */
    /* smaddl x2, w2, w13, x5 */
    /* smaddl x0, w0, w13, x5 */
    /* add x5, x14, x3, lsl #4 */
    /* add x3, x3, x3, lsl #1 */
    /* add x7, x11, x3, lsl #5 */
    /* add x3, x12, x3, lsl #5 */
    /* ldp q2, q3, [x7] */
    /* ldp q4, q5, [x2] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* ldr q3, [x2, #0x20] */
    /* ldp q4, q5, [x7, #0x20] */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* ldp q3, q4, [x0] */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* ldp q5, q6, [x7, #0x40] */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* ldr q4, [x0, #0x20] */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fcvtl v2.2d, v2.2s */
    /* ldp q3, q4, [x4, #0x20] */
    /* fsub v2.2d, v3.2d, v2.2d */
    /* fadd v2.2d, v4.2d, v2.2d */
    /* ldr q3, [x5] */
    /* fmul v2.2d, v3.2d, v2.2d */
    /* ldp q3, q5, [x4] */
    /* fmax v2.2d, v2.2d, v3.2d */
    /* fmin v2.2d, v2.2d, v5.2d */
    /* fsub v3.2d, v2.2d, v4.2d */
    /* fcvtn v4.2s, v3.2d */
    /* fcvtn2 v4.4s, v3.2d */
    /* str q2, [x4, #0x30] */
    /* ldp q2, q3, [x3] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ldr q5, [x3, #0x20] */
    /* fmul v5.4s, v4.4s, v5.4s */
    /* ldp q6, q7, [x2] */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* ldr q6, [x2, #0x20] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q2, q3, [x2] */
    /* str q5, [x2, #0x20] */
    /* ldp q2, q3, [x3, #0x30] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v5.4s, v4.4s, v3.4s */
    /* ldr q3, [x3, #0x50] */
    /* fmul v6.4s, v4.4s, v3.4s */
    /* ldp q3, q4, [x0] */
    /* fadd v3.4s, v2.4s, v3.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* ldr q2, [x0, #0x20] */
    /* fadd v5.4s, v6.4s, v2.4s */
    /* stp q3, q4, [x0] */
    /* str q5, [x0, #0x20] */
    /* add x20, x4, #0x80 */
    /* ldr q6, [x4, #0x90] */
    /* ldr q7, [x4, #0x30] */
    /* ldr q16, [x4, #0xd0] */
    /* ldr q17, [x5, #0x20] */
    /* add x21, x7, #0xc0 */
    /* ldp q18, q19, [x2] */
    /* ldr q20, [x2, #0x20] */
    /* movi v2.16b, #0 */
    /* add x22, sp, #0x10 */
    /* mov w23, #1 */
    /* madd x24, x19, x15, x21 */
    /* ldp q21, q22, [x24] */
    /* fmul v21.4s, v21.4s, v18.4s */
    /* fmul v22.4s, v22.4s, v19.4s */
    /* ldp q23, q24, [x24, #0x20] */
    /* fmul v24.4s, v24.4s, v3.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* ldp q22, q25, [x24, #0x40] */
    /* fmul v22.4s, v22.4s, v4.4s */
    /* fadd v22.4s, v24.4s, v22.4s */
    /* fmul v23.4s, v23.4s, v20.4s */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* fmul v23.4s, v5.4s, v25.4s */
    /* fadd v22.4s, v22.4s, v23.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* ext v22.16b, v21.16b, v21.16b, #8 */
    /* add x19, x20, x19, lsl #6 */
    /* fadd v21.2s, v21.2s, v22.2s */
    /* fcvtl v21.2d, v21.2s */
    /* ldp q22, q23, [x19, #0x20] */
    /* fsub v21.2d, v22.2d, v21.2d */
    /* fadd v21.2d, v23.2d, v21.2d */
    /* mov x24, x23 */
    /* fmul v21.2d, v17.2d, v21.2d */
    /* fcvtn v22.2s, v21.2d */
    /* fmul v23.2s, v22.2s, v22.2s */
    /* fcvtn2 v22.4s, v21.2d */
    /* str q22, [x22] */
    /* mov v23.d[1], v23.d[0] */
    /* fadd v2.4s, v2.4s, v23.4s */
    /* mov x22, sp */
    /* mov w19, #1 */
    /* mov w23, #0 */
    /* tbnz w24, #0, #0x2fcaf8c */
    /* mov x19, #0 */
    /* fmul v3.2d, v6.2d, v7.2d */
    /* fmin v3.2d, v3.2d, v16.2d */
    /* fcvtn v4.2s, v3.2d */
    /* fcvtn2 v4.4s, v3.2d */
    /* frsqrte v3.4s, v2.4s */
    /* fmul v5.4s, v2.4s, v3.4s */
    /* frsqrts v5.4s, v5.4s, v3.4s */
    /* fmul v5.4s, v3.4s, v5.4s */
    /* mov v6.16b, v5.16b */
    /* bic v6.4s, #0x80, lsl #24 */
    /* cmge v6.4s, v6.4s, v0.4s */
    /* bif v3.16b, v5.16b, v6.16b */
    /* fcmeq v5.4s, v2.4s, v0.4s */
    /* bic v3.16b, v3.16b, v5.16b */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fcmgt v2.4s, v2.4s, #0.0 */
    /* bsl v2.16b, v3.16b, v1.16b */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* add x21, sp, #0x10 */
    /* mov w22, #1 */
    /* mov x23, x22 */
    /* ldr q3, [x21] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* add x19, x20, x19, lsl #6 */
    /* ldr q4, [x19, #0x30] */
    /* fcvtn v4.2s, v4.2d */
    /* fsub v4.4s, v3.4s, v4.4s */
    /* dup v4.2d, v4.d[0] */
    /* fcvtl v3.2d, v3.2s */
    /* str q3, [x19, #0x30] */
    /* str q4, [x21] */
    /* mov x21, sp */
    /* mov w19, #1 */
    /* mov w22, #0 */
    /* tbnz w23, #0, #0x2fcb068 */
    /* ld1r {v2.2d}, [x16] */
    /* ldp q3, q4, [x3, #0xc0] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* ldr q5, [x3, #0xe0] */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* ldp q6, q7, [x2] */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* ldr q6, [x2, #0x20] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q3, q4, [x2] */
    /* str q5, [x2, #0x20] */
    /* ldp q3, q4, [x3, #0xf0] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* ldr q5, [x3, #0x110] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* ldp q5, q6, [x0] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* ldr q5, [x0, #0x20] */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* stp q3, q4, [x0] */
    /* str q2, [x0, #0x20] */
    /* ld1r {v2.2d}, [x17] */
    /* ldp q3, q4, [x3, #0x120] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* ldr q5, [x3, #0x140] */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* ldp q6, q7, [x2] */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* ldr q6, [x2, #0x20] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q3, q4, [x2] */
    /* str q5, [x2, #0x20] */
    /* ldp q3, q4, [x3, #0x150] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* ldr q5, [x3, #0x170] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* ldp q5, q6, [x0] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* ldr q5, [x0, #0x20] */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* stp q3, q4, [x0] */
    /* str q2, [x0, #0x20] */
    /* ldp q5, q6, [x7, #0x60] */
    /* ldp q7, q16, [x2] */
    /* fmul v5.4s, v5.4s, v7.4s */
    /* fmul v6.4s, v6.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* ldr q6, [x2, #0x20] */
    /* ldp q7, q16, [x7, #0x80] */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* ldr q7, [x5, #0x10] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmul v3.4s, v3.4s, v16.4s */
    /* ldp q6, q16, [x7, #0xa0] */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v16.4s */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fcvtl v2.2d, v2.2s */
    /* ldp q4, q3, [x4, #0x50] */
    /* fsub v2.2d, v3.2d, v2.2d */
    /* ldr q3, [x4, #0x70] */
    /* fadd v2.2d, v3.2d, v2.2d */
    /* fmul v2.2d, v7.2d, v2.2d */
    /* fneg v5.2d, v4.2d */
    /* ldp q6, q7, [x4, #0x30] */
    /* fmul v5.2d, v6.2d, v5.2d */
    /* fneg v16.2d, v7.2d */
    /* fmin v5.2d, v16.2d, v5.2d */
    /* fmul v4.2d, v4.2d, v6.2d */
    /* fmax v4.2d, v7.2d, v4.2d */
    /* fmax v2.2d, v2.2d, v5.2d */
    /* fmin v2.2d, v2.2d, v4.2d */
    /* fsub v3.2d, v2.2d, v3.2d */
    /* fcvtn v4.2s, v3.2d */
    /* fcvtn2 v4.4s, v3.2d */
    /* str q2, [x4, #0x70] */
    /* ldp q2, q3, [x3, #0x60] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ldr q5, [x3, #0x80] */
    /* fmul v5.4s, v4.4s, v5.4s */
    /* ldp q6, q7, [x2] */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* ldr q6, [x2, #0x20] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q2, q3, [x2] */
    /* str q5, [x2, #0x20] */
    /* ldp q2, q3, [x3, #0x90] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ldr q5, [x3, #0xb0] */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* ldp q5, q6, [x0] */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* ldr q5, [x0, #0x20] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* stp q2, q3, [x0] */
    /* str q4, [x0, #0x20] */
    /* ldp q5, q6, [x7, #0x180] */
    /* ldp q7, q16, [x2] */
    /* fmul v5.4s, v5.4s, v7.4s */
    /* fmul v6.4s, v6.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* ldr q6, [x2, #0x20] */
    /* ldp q7, q16, [x7, #0x1a0] */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmul v2.4s, v2.4s, v16.4s */
    /* ldp q6, q7, [x7, #0x1c0] */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v4.4s, v7.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fcvtl v2.2d, v2.2s */
    /* ldp q3, q4, [x4, #0x120] */
    /* fsub v2.2d, v3.2d, v2.2d */
    /* fadd v2.2d, v4.2d, v2.2d */
    /* ldr q3, [x5, #0x40] */
    /* fmul v2.2d, v3.2d, v2.2d */
    /* ldp q3, q5, [x4, #0x100] */
    /* fmax v2.2d, v2.2d, v3.2d */
    /* fmin v2.2d, v2.2d, v5.2d */
    /* fsub v3.2d, v2.2d, v4.2d */
    /* fcvtn v4.2s, v3.2d */
    /* fcvtn2 v4.4s, v3.2d */
    /* str q2, [x4, #0x130] */
    /* ldp q2, q3, [x3, #0x180] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ldr q5, [x3, #0x1a0] */
    /* fmul v5.4s, v4.4s, v5.4s */
    /* ldp q6, q7, [x2] */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* ldr q6, [x2, #0x20] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q2, q3, [x2] */
    /* str q5, [x2, #0x20] */
    /* ldp q2, q3, [x3, #0x1b0] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ldr q5, [x3, #0x1d0] */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* ldp q5, q6, [x0] */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* ldr q5, [x0, #0x20] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* stp q2, q3, [x0] */
    /* str q4, [x0, #0x20] */
    /* ldp q5, q6, [x7, #0x1e0] */
    /* ldp q7, q16, [x2] */
    /* fmul v5.4s, v5.4s, v7.4s */
    /* fmul v6.4s, v6.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* ldr q6, [x2, #0x20] */
    /* ldp q7, q16, [x7, #0x200] */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmul v2.4s, v2.4s, v16.4s */
    /* ldp q6, q7, [x7, #0x220] */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v4.4s, v7.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fcvtl v2.2d, v2.2s */
    /* ldp q3, q4, [x4, #0x160] */
    /* fsub v2.2d, v3.2d, v2.2d */
    /* fadd v2.2d, v4.2d, v2.2d */
    /* ldr q3, [x5, #0x50] */
    /* fmul v2.2d, v3.2d, v2.2d */
    /* ldp q3, q5, [x4, #0x140] */
    /* fmax v2.2d, v2.2d, v3.2d */
    /* fmin v2.2d, v2.2d, v5.2d */
    /* fsub v3.2d, v2.2d, v4.2d */
    /* fcvtn v4.2s, v3.2d */
    /* fcvtn2 v4.4s, v3.2d */
    /* str q2, [x4, #0x170] */
    /* ldp q2, q3, [x3, #0x1e0] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ldr q5, [x3, #0x200] */
    /* fmul v5.4s, v4.4s, v5.4s */
    /* ldp q6, q7, [x2] */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* ldr q6, [x2, #0x20] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q2, q3, [x2] */
    /* str q5, [x2, #0x20] */
    /* ldp q2, q3, [x3, #0x210] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ldr q5, [x3, #0x230] */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* ldp q5, q6, [x0] */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* ldr q5, [x0, #0x20] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* stp q2, q3, [x0] */
    /* str q4, [x0, #0x20] */
    /* add w8, w8, #1 */
    /* ldp w7, w0, [x6] */
    /* sub w0, w0, w7 */
    /* cmp w8, w0 */
    /* b.lo #0x2fcae44 */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
