/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abfd84 start_va=0x3abfd84 image_relative=0x3abfd84 bytes=1392 */
void function_3abfd84__at_3abfd84(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2f0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0xf0 */
    /* add x25, x8, #0x10 */
    /* stur x25, [x29, #-0xf0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* stur d0, [x29, #-0xe8] */
    /* ldr x8, [x0, #0x180] */
    /* mov w9, #0x30 */
    /* smaddl x10, w1, w9, x8 */
    /* ldr x0, [x10] */
    /* ldr w10, [x10, #8] */
    /* add x1, x0, x10, lsl #2 */
    /* smaddl x8, w2, w9, x8 */
    /* ldr x2, [x8] */
    /* ldr w8, [x8, #8] */
    /* add x3, x2, x8, lsl #2 */
    /* add x8, sp, #0x80 */
    /* sub x4, x29, #0xf0 */
    /* add x5, sp, #0x1c0 */
    /* call #0x3ac95d0; ABI effects unresolved */
    /* ldur w8, [x29, #-0xe8] */
    /* cbz w8, #0x3abff50 */
    /* movi v3.16b, #0 */
    /* ldur x26, [x29, #-0xf0] */
    /* movi v4.16b, #0 */
    /* lsl x27, x8, #2 */
    /* mov w28, #0x18 */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v18.16b, #0 */
    /* ldrsw x24, [x26] */
    /* ldr x8, [x21, #0x168] */
    /* add x9, x8, x24, lsl #5 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3abff40 */
    /* stp q18, q17, [sp] */
    /* stp q16, q7, [sp, #0x20] */
    /* stp q6, q5, [sp, #0x40] */
    /* stp q4, q3, [sp, #0x60] */
    /* lsl x9, x24, #5 */
    /* ldr x8, [x8, x9] */
    /* ldr w3, [x8] */
    /* add x0, x21, #8 */
    /* add x1, x21, #0x18 */
    /* add x2, x21, #0x158 */
    /* add x5, sp, #0x80 */
    /* mov x4, x24 */
    /* call #0x3ab3ec8; ABI effects unresolved */
    /* ldr x8, [x21, #0x158] */
    /* ldr d0, [x8, x24, lsl #3] */
    /* mov w8, v0.s[1] */
    /* ldur x9, [x21, #8] */
    /* smaddl x8, w8, w28, x9 */
    /* fmov w10, s0 */
    /* smaddl x9, w10, w28, x9 */
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
    /* ldp q1, q2, [sp, #0x80] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q18, q17, [sp] */
    /* fadd v18.2d, v18.2d, v1.2d */
    /* fmul v1.2d, v2.2d, v0.d[0] */
    /* fadd v17.2d, v17.2d, v1.2d */
    /* ldp q1, q2, [sp, #0xa0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q16, q7, [sp, #0x20] */
    /* fadd v16.2d, v16.2d, v1.2d */
    /* fmul v1.2d, v2.2d, v0.d[0] */
    /* fadd v7.2d, v7.2d, v1.2d */
    /* ldp q1, q2, [sp, #0xc0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q6, q5, [sp, #0x40] */
    /* fadd v6.2d, v6.2d, v1.2d */
    /* fmul v1.2d, v2.2d, v0.d[0] */
    /* fadd v5.2d, v5.2d, v1.2d */
    /* ldp q1, q2, [sp, #0xe0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q4, q3, [sp, #0x60] */
    /* fadd v4.2d, v4.2d, v1.2d */
    /* fmul v0.2d, v2.2d, v0.d[0] */
    /* fadd v3.2d, v3.2d, v0.2d */
    /* add x26, x26, #4 */
    /* subs x27, x27, #4 */
    /* b.ne #0x3abfe50 */
    /* branch b #0x3abff70 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v18.16b, #0 */
    /* mov x8, #0 */
    /* add x24, sp, #0x108 */
    /* sxtw x23, w23 */
    /* sxtw x22, w22 */
    /* ldr x9, [x21, #0x228] */
    /* add x10, x9, x23, lsl #7 */
    /* add x11, x9, x22, lsl #7 */
    /* ldr s0, [x21, #0x90] */
    /* fcvt d0, s0 */
    /* ldr q1, [x10] */
    /* ldr q2, [x11] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v2.2d, v18.2d, v0.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* str q1, [sp, #0x1c0] */
    /* ldr q1, [x10, #0x10] */
    /* ldr q2, [x11, #0x10] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v2.2d, v17.2d, v0.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* str q1, [sp, #0x1d0] */
    /* ldr q1, [x10, #0x20] */
    /* ldr q2, [x11, #0x20] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v2.2d, v16.2d, v0.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* str q1, [sp, #0x1e0] */
    /* ldr q1, [x10, #0x30] */
    /* ldr q2, [x11, #0x30] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v2.2d, v7.2d, v0.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* str q1, [sp, #0x1f0] */
    /* ldr q1, [x10, #0x40] */
    /* ldr q2, [x11, #0x40] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v2.2d, v6.2d, v0.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* str q1, [sp, #0x200] */
    /* ldr q1, [x10, #0x50] */
    /* ldr q2, [x11, #0x50] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v2.2d, v5.2d, v0.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* str q1, [sp, #0x210] */
    /* ldr q1, [x10, #0x60] */
    /* ldr q2, [x11, #0x60] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v2.2d, v4.2d, v0.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* str q1, [sp, #0x70] */
    /* str q1, [sp, #0x220] */
    /* ldr q1, [x10, #0x70] */
    /* add x9, sp, #0x1c0 */
    /* add x9, x9, #0x10 */
    /* ldr q2, [x11, #0x70] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v0.2d, v3.2d, v0.d[0] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x230] */
    /* str q0, [sp, #0x60] */
    /* mov d8, v0.d[1] */
    /* add x10, sp, #0x170 */
    /* add x11, x10, x8 */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x11] */
    /* ldr d0, [x9], #0x20 */
    /* str d0, [x11, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x48 */
    /* b.ne #0x3ac006c */
    /* ldr q0, [sp, #0x170] */
    /* fmul v1.2d, v0.2d, v0.2d */
    /* faddp d1, v1.2d */
    /* ldr d2, [sp, #0x180] */
    /* ldr d3, [sp, #0x198] */
    /* fmul d4, d2, d2 */
    /* fadd d1, d4, d1 */
    /* ldur q4, [x24, #0x80] */
    /* fmul v5.2d, v0.2d, v4.2d */
    /* ldr q6, [sp, #0x1a0] */
    /* fmul v0.2d, v0.2d, v6.2d */
    /* faddp d0, v0.2d */
    /* ldr d7, [sp, #0x1b0] */
    /* fmul d16, d2, d7 */
    /* fadd d0, d16, d0 */
    /* fmul v16.2d, v4.2d, v4.2d */
    /* faddp v5.2d, v5.2d, v16.2d */
    /* ldp q16, q17, [sp, #0x60] */
    /* str q17, [sp, #0x150] */
    /* str d16, [sp, #0x160] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v2.2d, v2.2d, v3.d[0] */
    /* fadd v2.2d, v2.2d, v5.2d */
    /* stp d1, d2, [sp, #0x108] */
    /* stur q2, [x24, #0x18] */
    /* fmul v1.2d, v4.2d, v6.2d */
    /* fmul v2.2d, v6.2d, v6.2d */
    /* mov v3.d[1], v7.d[0] */
    /* fmul v3.2d, v3.2d, v7.d[0] */
    /* faddp v1.2d, v1.2d, v2.2d */
    /* fadd v1.2d, v3.2d, v1.2d */
    /* str d0, [sp, #0x118] */
    /* stp d1, d0, [sp, #0x130] */
    /* stur q1, [x24, #0x38] */
    /* mov w8, #2 */
    /* str w8, [sp, #0xf8] */
    /* strb wzr, [sp, #0xfc] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x108 */
    /* call #0x3ac96b0; ABI effects unresolved */
    /* ldr d9, [sp, #0xc8] */
    /* fcmp d9, #0.0 */
    /* b.eq #0x3ac01c8 */
    /* add x0, sp, #0x80 */
    /* call #0x3aca03c; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.eq #0x3ac01c8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* fdiv d0, d0, d9 */
    /* adrp x8, #0x4bdf000 */
    /* ldr d1, [x8, #0x348] */
    /* fcmp d0, d1 */
    /* b.le #0x3ac01c8 */
    /* add x8, sp, #0x80 */
    /* add x9, sp, #0x240 */
    /* add x10, sp, #0x170 */
    /* str x8, [sp, #0x240] */
    /* str x10, [sp, #0x248] */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0x250] */
    /* sub x8, x29, #0xa0 */
    /* add x2, x8, #0x10 */
    /* stur x2, [x29, #-0x98] */
    /* add x0, sp, #0x80 */
    /* add x1, x9, #8 */
    /* call #0x3aca5e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldr q0, [x8] */
    /* fneg v0.2d, v0.2d */
    /* str q0, [x20] */
    /* ldr d1, [x8, #0x10] */
    /* fneg d1, d1 */
    /* str d1, [x20, #0x10] */
    /* mov x8, v0.d[1] */
    /* ldr q3, [sp, #0x150] */
    /* ldr d2, [sp, #0x160] */
    /* stp q2, q3, [sp, #0x60] */
    /* branch b #0x3ac020c */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x18 */
    /* smaddl x10, w23, w9, x8 */
    /* smaddl x8, w22, w9, x8 */
    /* ldr q0, [x10] */
    /* ldr q1, [x8] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fmov v1.2d, #0.50000000 */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [x20] */
    /* ldr d1, [x10, #0x10] */
    /* ldr d2, [x8, #0x10] */
    /* fadd d1, d1, d2 */
    /* fmov d2, #0.50000000 */
    /* fmul d1, d1, d2 */
    /* str d1, [x20, #0x10] */
    /* mov x8, v0.d[1] */
    /* fmov d2, x8 */
    /* ldr q3, [sp, #0x170] */
    /* fmul v3.2d, v3.2d, v0.d[0] */
    /* ldur q4, [x24, #0x80] */
    /* fmla v3.2d, v4.2d, v2.d[0] */
    /* ldr q4, [sp, #0x1a0] */
    /* fmla v3.2d, v4.2d, v1.d[0] */
    /* ldr d4, [sp, #0x180] */
    /* ldr d5, [sp, #0x198] */
    /* fmul d4, d0, d4 */
    /* fmul d2, d5, d2 */
    /* ldr d5, [sp, #0x1b0] */
    /* fmul d5, d1, d5 */
    /* fadd d2, d2, d5 */
    /* fadd d2, d4, d2 */
    /* ldr q4, [sp, #0x70] */
    /* fadd v4.2d, v4.2d, v4.2d */
    /* fadd v3.2d, v3.2d, v4.2d */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* faddp d0, v0.2d */
    /* ldr q3, [sp, #0x60] */
    /* fadd d3, d3, d3 */
    /* fadd d2, d2, d3 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d1, d0 */
    /* fadd d0, d8, d0 */
    /* str d0, [x19] */
    /* ldur x0, [x29, #-0xf0] */
    /* cmp x0, x25 */
    /* b.eq #0x3ac0288 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ac02c4 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ac02d8 */
    /* branch b #0x3ac02d8 */
    /* branch b #0x3ac02d8 */
    /* branch b #0x3ac02d8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* cmp x0, x25 */
    /* b.eq #0x3ac02ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
