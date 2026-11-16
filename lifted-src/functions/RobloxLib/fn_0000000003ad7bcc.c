/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ad7bcc start_va=0x3ad7bcc image_relative=0x3ad7bcc bytes=1428 */
void function_3ad7bcc__at_3ad7bcc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x320 */
    /* mov x24, x7 */
    /* mov x27, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* str q0, [sp, #0x10] */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0xf0 */
    /* add x1, x8, #0x10 */
    /* stur x1, [x29, #-0xf0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* stur d0, [x29, #-0xe8] */
    /* ldr x8, [x6] */
    /* mov w19, #0x30 */
    /* smaddl x8, w0, w19, x8 */
    /* ldr x2, [x8] */
    /* ldr w8, [x8, #8] */
    /* add x3, x2, x8, lsl #2 */
    /* sub x0, x29, #0xf0 */
    /* str x1, [sp, #0x28] */
    /* call #0x3ad9da4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w9, [x29, #-0xe8] */
    /* add x1, x8, x9, lsl #2 */
    /* ldr x8, [x27] */
    /* smaddl x8, w22, w19, x8 */
    /* ldr x2, [x8] */
    /* ldr w8, [x8, #8] */
    /* add x3, x2, x8, lsl #2 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3ad9da4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldur w8, [x29, #-0xe8] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0xb0 */
    /* call #0x4b98170; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldur w8, [x29, #-0xe8] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0xb0 */
    /* call #0x11d7c04; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x21, [sp, #8] */
    /* ldur x19, [x29, #-0xf0] */
    /* movi v7.16b, #0 */
    /* cmp x19, x0 */
    /* b.eq #0x3ad7de4 */
    /* mov w21, #0x18 */
    /* movi v16.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v20.16b, #0 */
    /* ldrsw x28, [x19] */
    /* ldr x8, [x24] */
    /* add x8, x8, x28, lsl #5 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3ad7dd4 */
    /* stp q20, q19, [sp, #0x30] */
    /* stp q5, q4, [sp, #0x50] */
    /* stp q18, q17, [sp, #0x70] */
    /* stp q16, q7, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* ldr w3, [x8] */
    /* add x5, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x4, x28 */
    /* call #0x3ab3ec8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr d0, [x8, x28, lsl #3] */
    /* mov w8, v0.s[1] */
    /* ldr x9, [x20] */
    /* smaddl x8, w8, w21, x9 */
    /* fmov w10, s0 */
    /* smaddl x9, w10, w21, x9 */
    /* ldr q0, [x8] */
    /* ldr q1, [x9] */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* faddp d0, v0.2d */
    /* ldr d1, [x8, #0x10] */
    /* ldr d2, [x9, #0x10] */
    /* fsub d1, d1, d2 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d1, d0 */
    /* ldp q1, q2, [sp, #0xb0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q20, q19, [sp, #0x30] */
    /* fadd v20.2d, v20.2d, v1.2d */
    /* fmul v1.2d, v2.2d, v0.d[0] */
    /* fadd v19.2d, v19.2d, v1.2d */
    /* ldp q1, q2, [sp, #0xd0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q5, q4, [sp, #0x50] */
    /* fadd v5.2d, v5.2d, v1.2d */
    /* fmul v1.2d, v2.2d, v0.d[0] */
    /* fadd v4.2d, v4.2d, v1.2d */
    /* ldp q1, q2, [sp, #0xf0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q18, q17, [sp, #0x70] */
    /* fadd v18.2d, v18.2d, v1.2d */
    /* fmul v1.2d, v2.2d, v0.d[0] */
    /* fadd v17.2d, v17.2d, v1.2d */
    /* ldp q1, q2, [sp, #0x110] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q16, q7, [sp, #0x90] */
    /* fadd v16.2d, v16.2d, v1.2d */
    /* fmul v0.2d, v2.2d, v0.d[0] */
    /* fadd v7.2d, v7.2d, v0.2d */
    /* add x19, x19, #4 */
    /* cmp x19, x27 */
    /* b.ne #0x3ad7ce8 */
    /* branch b #0x3ad7e00 */
    /* movi v16.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v20.16b, #0 */
    /* mov x8, #0 */
    /* sxtw x24, w23 */
    /* sxtw x25, w22 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9] */
    /* add x10, x9, x24, lsl #7 */
    /* add x9, x9, x25, lsl #7 */
    /* ldp q0, q1, [x10] */
    /* ldp q2, q3, [x9] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* ldr q6, [sp, #0x10] */
    /* fmul v2.2d, v20.2d, v6.d[0] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* add x22, sp, #0x138 */
    /* ldp x23, x21, [x29, #0x10] */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* fmul v2.2d, v19.2d, v6.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* stp q0, q1, [sp, #0x1f0] */
    /* ldp q0, q1, [x10, #0x20] */
    /* ldp q2, q3, [x9, #0x20] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fmul v2.2d, v5.2d, v6.d[0] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* fmul v2.2d, v4.2d, v6.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* ldp q2, q3, [x10, #0x40] */
    /* ldp q4, q5, [x10, #0x60] */
    /* add x10, sp, #0x1f0 */
    /* add x10, x10, #0x10 */
    /* stp q0, q1, [sp, #0x210] */
    /* ldp q0, q1, [x9, #0x40] */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* fmul v2.2d, v18.2d, v6.d[0] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fadd v1.2d, v3.2d, v1.2d */
    /* fmul v2.2d, v17.2d, v6.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* stp q0, q1, [sp, #0x230] */
    /* ldp q0, q1, [x9, #0x60] */
    /* fadd v0.2d, v4.2d, v0.2d */
    /* fmul v2.2d, v16.2d, v6.d[0] */
    /* fadd v2.2d, v0.2d, v2.2d */
    /* fadd v0.2d, v5.2d, v1.2d */
    /* fmul v1.2d, v7.2d, v6.d[0] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* stp q2, q0, [sp, #0x90] */
    /* stp q2, q0, [sp, #0x250] */
    /* mov d8, v0.d[1] */
    /* add x9, sp, #0x1a0 */
    /* add x11, x9, x8 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x11] */
    /* ldr d0, [x10], #0x20 */
    /* str d0, [x11, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x48 */
    /* b.ne #0x3ad7ecc */
    /* ldr q0, [sp, #0x1a0] */
    /* fmul v1.2d, v0.2d, v0.2d */
    /* faddp d1, v1.2d */
    /* ldr d2, [sp, #0x1b0] */
    /* ldr d3, [sp, #0x1c8] */
    /* fmul d4, d2, d2 */
    /* fadd d1, d4, d1 */
    /* ldur q4, [x22, #0x80] */
    /* fmul v5.2d, v0.2d, v4.2d */
    /* ldr q6, [sp, #0x1d0] */
    /* fmul v0.2d, v0.2d, v6.2d */
    /* faddp d0, v0.2d */
    /* ldr d7, [sp, #0x1e0] */
    /* fmul d16, d2, d7 */
    /* fadd d0, d16, d0 */
    /* fmul v16.2d, v4.2d, v4.2d */
    /* faddp v5.2d, v5.2d, v16.2d */
    /* ldp q17, q16, [sp, #0x90] */
    /* str q17, [sp, #0x180] */
    /* str d16, [sp, #0x190] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v2.2d, v2.2d, v3.d[0] */
    /* fadd v2.2d, v2.2d, v5.2d */
    /* stp d1, d2, [sp, #0x138] */
    /* stur q2, [x22, #0x18] */
    /* fmul v1.2d, v4.2d, v6.2d */
    /* fmul v2.2d, v6.2d, v6.2d */
    /* mov v3.d[1], v7.d[0] */
    /* fmul v3.2d, v3.2d, v7.d[0] */
    /* faddp v1.2d, v1.2d, v2.2d */
    /* fadd v1.2d, v3.2d, v1.2d */
    /* str d0, [sp, #0x148] */
    /* stp d1, d0, [sp, #0x160] */
    /* stur q1, [x22, #0x38] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x128] */
    /* strb wzr, [sp, #0x12c] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x138 */
    /* call #0x3ac96b0; ABI effects unresolved */
    /* ldr d9, [sp, #0xf8] */
    /* fcmp d9, #0.0 */
    /* b.eq #0x3ad8028 */
    /* add x0, sp, #0xb0 */
    /* call #0x3aca03c; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.eq #0x3ad8028 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* fdiv d0, d0, d9 */
    /* adrp x8, #0x4bdf000 */
    /* ldr d1, [x8, #0x348] */
    /* fcmp d0, d1 */
    /* b.le #0x3ad8028 */
    /* add x8, sp, #0xb0 */
    /* add x9, sp, #0x270 */
    /* add x10, sp, #0x1a0 */
    /* str x8, [sp, #0x270] */
    /* str x10, [sp, #0x278] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x280] */
    /* sub x8, x29, #0xa0 */
    /* add x2, x8, #0x10 */
    /* stur x2, [x29, #-0x98] */
    /* add x0, sp, #0xb0 */
    /* add x1, x9, #8 */
    /* call #0x3aca5e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldr q0, [x8] */
    /* fneg v0.2d, v0.2d */
    /* str q0, [x23] */
    /* ldr d1, [x8, #0x10] */
    /* fneg d1, d1 */
    /* str d1, [x23, #0x10] */
    /* mov x8, v0.d[1] */
    /* ldr q3, [sp, #0x180] */
    /* ldr d2, [sp, #0x190] */
    /* stp q3, q2, [sp, #0x90] */
    /* branch b #0x3ad806c */
    /* ldr x8, [x20] */
    /* mov w9, #0x18 */
    /* smaddl x10, w24, w9, x8 */
    /* smaddl x8, w25, w9, x8 */
    /* ldr q0, [x10] */
    /* ldr q1, [x8] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fmov v1.2d, #0.50000000 */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [x23] */
    /* ldr d1, [x10, #0x10] */
    /* ldr d2, [x8, #0x10] */
    /* fadd d1, d1, d2 */
    /* fmov d2, #0.50000000 */
    /* fmul d1, d1, d2 */
    /* str d1, [x23, #0x10] */
    /* mov x8, v0.d[1] */
    /* fmov d2, x8 */
    /* ldr q3, [sp, #0x1a0] */
    /* fmul v3.2d, v3.2d, v0.d[0] */
    /* ldur q4, [x22, #0x80] */
    /* fmla v3.2d, v4.2d, v2.d[0] */
    /* ldr q4, [sp, #0x1d0] */
    /* fmla v3.2d, v4.2d, v1.d[0] */
    /* ldr d4, [sp, #0x1b0] */
    /* ldr d5, [sp, #0x1c8] */
    /* fmul d4, d0, d4 */
    /* fmul d2, d5, d2 */
    /* ldr d5, [sp, #0x1e0] */
    /* fmul d5, d1, d5 */
    /* fadd d2, d2, d5 */
    /* fadd d2, d4, d2 */
    /* ldr q4, [sp, #0x90] */
    /* fadd v4.2d, v4.2d, v4.2d */
    /* fadd v3.2d, v3.2d, v4.2d */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* faddp d0, v0.2d */
    /* ldr q3, [sp, #0xa0] */
    /* fadd d3, d3, d3 */
    /* fadd d2, d2, d3 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d1, d0 */
    /* fadd d0, d8, d0 */
    /* str d0, [x21] */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x3ad80ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ad8128 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ad8140 */
    /* branch b #0x3ad8140 */
    /* branch b #0x3ad8140 */
    /* branch b #0x3ad8140 */
    /* branch b #0x3ad8140 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x3ad8158 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
