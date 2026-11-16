/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac0484 start_va=0x3ac0484 image_relative=0x3ac0484 bytes=3820 */
void function_3ac0484__at_3ac0484(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x20, x0, #0x18 */
    /* add x0, x0, #8 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0x3ab5d2c; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x90 */
    /* mov x1, x20 */
    /* call #0x3ab37bc; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* add x0, sp, #0x68 */
    /* call #0x3aca90c; ABI effects unresolved */
    /* mov w24, #0xfffd */
    /* movk w24, #0x7fff, lsl #16 */
    /* ldr x8, [x19, #0x20] */
    /* adrp x23, #0x4cfb000 */
    /* cmp x8, #1 */
    /* b.lt #0x3ac06b0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w25, #0x70 */
    /* mov w26, #0x10 */
    /* ldr d8, [x23, #0x288] */
    /* fmov v0.2d, #3.00000000 */
    /* str q0, [sp] */
    /* mov w27, #0x18 */
    /* fmov d9, #3.00000000 */
    /* ldr x9, [x20] */
    /* ldrsw x8, [x9, x21] */
    /* cmp w8, w24 */
    /* b.eq #0x3ac0694 */
    /* add x10, x9, x21 */
    /* ldrsw x9, [x10, #4] */
    /* cmp w9, w24 */
    /* b.eq #0x3ac0694 */
    /* ldrsw x10, [x10, #8] */
    /* cmp w10, w24 */
    /* b.eq #0x3ac0694 */
    /* ldr x11, [sp, #0x80] */
    /* ldr d0, [x11, x22, lsl #3] */
    /* fcmp d0, d8 */
    /* b.le #0x3ac05cc */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x8, x26 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x25 */
    /* fmul v2.2d, v0.2d, v0.d[0] */
    /* fmul v3.2d, v1.2d, v0.d[0] */
    /* mov d4, v0.d[1] */
    /* fmul v5.2d, v0.2d, v4.d[0] */
    /* fmul v4.2d, v1.2d, v4.d[0] */
    /* fmul v6.2d, v0.2d, v1.d[0] */
    /* fmul v7.2d, v1.2d, v1.d[0] */
    /* mov d16, v1.d[1] */
    /* fmul v0.2d, v0.2d, v16.d[0] */
    /* stp q2, q3, [x8, #-0x70] */
    /* fmul v1.2d, v1.2d, v16.d[0] */
    /* stp q5, q4, [x8, #-0x50] */
    /* stp q6, q7, [x8, #-0x30] */
    /* stp q0, q1, [x8, #-0x10] */
    /* branch b #0x3ac0694 */
    /* ldur x11, [x19, #8] */
    /* smaddl x8, w8, w27, x11 */
    /* smaddl x9, w9, w27, x11 */
    /* smaddl x10, w10, w27, x11 */
    /* ldr q0, [x8] */
    /* ldr q1, [x9] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* ldr q1, [x10] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* ldr q1, [sp] */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* ldr d1, [x8, #0x10] */
    /* ldr d2, [x9, #0x10] */
    /* fadd d1, d1, d2 */
    /* ldr d2, [x10, #0x10] */
    /* fadd d1, d1, d2 */
    /* fdiv d1, d1, d9 */
    /* str q0, [sp, #0x50] */
    /* str d1, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* call #0x3ab41bc; ABI effects unresolved */
    /* ldr s0, [x19, #0x88] */
    /* fcvt d0, s0 */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x25 */
    /* ldr q1, [sp, #0xb0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* stur q1, [x8, #-0x70] */
    /* ldr q1, [sp, #0xc0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* stur q1, [x8, #-0x60] */
    /* ldr q1, [sp, #0xd0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* stur q1, [x8, #-0x50] */
    /* ldr q1, [sp, #0xe0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* stur q1, [x8, #-0x40] */
    /* ldr q1, [sp, #0xf0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* stur q1, [x8, #-0x30] */
    /* ldr q1, [sp, #0x100] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* stur q1, [x8, #-0x20] */
    /* ldr q1, [sp, #0x110] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* stur q1, [x8, #-0x10] */
    /* ldr q1, [sp, #0x120] */
    /* fmul v0.2d, v1.2d, v0.d[0] */
    /* str q0, [x8] */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x20] */
    /* add x25, x25, #0x80 */
    /* add x21, x21, #0xc */
    /* add x26, x26, #0x20 */
    /* cmp x8, x22 */
    /* b.gt #0x3ac0540 */
    /* ldr x8, [x19, #0x160] */
    /* str x8, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xb0 */
    /* call #0x3aca96c; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* cmp x8, #1 */
    /* b.lt #0x3ac09e0 */
    /* mov x8, #0 */
    /* mov w9, #0x18 */
    /* ldr x10, [x19, #0x168] */
    /* add x12, x10, x8, lsl #5 */
    /* ldr w11, [x12, #8] */
    /* add x10, x8, x8, lsl #1 */
    /* lsl x10, x10, #3 */
    /* cbz w11, #0x3ac0748 */
    /* mov x11, #0 */
    /* ldr x12, [x12] */
    /* ldrsw x12, [x12, x11, lsl #2] */
    /* ldr x13, [sp, #0xa0] */
    /* smaddl x12, w12, w9, x13 */
    /* ldr x13, [sp, #0x40] */
    /* add x13, x13, x10 */
    /* ldr q0, [x12] */
    /* ldr q1, [x13] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x13] */
    /* ldr d0, [x12, #0x10] */
    /* ldr d1, [x13, #0x10] */
    /* fadd d0, d0, d1 */
    /* str d0, [x13, #0x10] */
    /* add x11, x11, #1 */
    /* ldr x12, [x19, #0x168] */
    /* add x12, x12, x8, lsl #5 */
    /* ldr w13, [x12, #8] */
    /* cmp x11, x13 */
    /* b.lo #0x3ac06f8 */
    /* ldr x11, [sp, #0x40] */
    /* add x10, x11, x10 */
    /* ldr q0, [x10] */
    /* fabs v1.2d, v0.2d */
    /* mov d2, v1.d[1] */
    /* fcmp d1, d2 */
    /* fcsel d2, d2, d1, mi */
    /* ldr d1, [x10, #0x10] */
    /* fabs d3, d1 */
    /* fcmp d2, d3 */
    /* fcsel d2, d3, d2, mi */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v3.2d, v0.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* faddp d3, v3.2d */
    /* fdiv d4, d1, d2 */
    /* fmul d4, d4, d4 */
    /* fadd d3, d4, d3 */
    /* fcmp d3, #0.0 */
    /* b.le #0x3ac07b4 */
    /* fsqrt d3, d3 */
    /* fmul d2, d2, d3 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v0.2d, v0.2d, v3.2d */
    /* str q0, [x10] */
    /* fdiv d0, d1, d2 */
    /* str d0, [x10, #0x10] */
    /* add x8, x8, #1 */
    /* ldr x10, [x19, #0x160] */
    /* cmp x10, x8 */
    /* b.gt #0x3ac06dc */
    /* cmp x10, #1 */
    /* b.lt #0x3ac09e0 */
    /* mov x8, #0 */
    /* ldr x13, [x19, #0x168] */
    /* mov w9, #0x18 */
    /* fmov d0, #1.00000000 */
    /* add x12, x13, x8, lsl #5 */
    /* ldr w11, [x12, #8] */
    /* cbz w11, #0x3ac09d4 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x158] */
    /* ldr d1, [x11, x8, lsl #3] */
    /* mov w11, v1.s[1] */
    /* fmov w13, s1 */
    /* ldr x14, [x19, #8] */
    /* smaddl x13, w13, w9, x14 */
    /* ldr q1, [x13] */
    /* ldr d2, [x13, #0x10] */
    /* smaddl x11, w11, w9, x14 */
    /* ldr d3, [x11, #0x10] */
    /* ldr q4, [x11] */
    /* add x11, x8, x8, lsl #1 */
    /* lsl x11, x11, #3 */
    /* fsub d3, d3, d2 */
    /* fsub v4.2d, v4.2d, v1.2d */
    /* ldr x12, [x12] */
    /* ldrsw x12, [x12, x10, lsl #2] */
    /* ldr x13, [sp, #0xa0] */
    /* smaddl x13, w12, w9, x13 */
    /* ldr q6, [x13] */
    /* ldr d5, [x13, #0x10] */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* mov v16.16b, v3.16b */
    /* mov v16.d[1], v5.d[0] */
    /* ext v17.16b, v6.16b, v4.16b, #8 */
    /* fmul v17.2d, v16.2d, v17.2d */
    /* ext v18.16b, v4.16b, v6.16b, #8 */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* fmul v18.2d, v18.2d, v16.2d */
    /* fmul v16.2d, v4.2d, v7.2d */
    /* dup v19.2d, v16.d[1] */
    /* fsub v7.2d, v17.2d, v18.2d */
    /* fsub v16.2d, v19.2d, v16.2d */
    /* fabd v17.2d, v17.2d, v18.2d */
    /* mov d18, v17.d[1] */
    /* fcmp d17, d18 */
    /* fcsel d17, d18, d17, mi */
    /* fabs d18, d16 */
    /* fcmp d17, d18 */
    /* fcsel d17, d18, d17, mi */
    /* dup v18.2d, v17.d[0] */
    /* fdiv v18.2d, v7.2d, v18.2d */
    /* fmul v18.2d, v18.2d, v18.2d */
    /* faddp d18, v18.2d */
    /* fdiv d19, d16, d17 */
    /* fmul d19, d19, d19 */
    /* fadd d18, d19, d18 */
    /* fcmp d18, #0.0 */
    /* b.le #0x3ac08c4 */
    /* fsqrt d18, d18 */
    /* fmul d17, d17, d18 */
    /* dup v18.2d, v17.d[0] */
    /* fdiv v7.2d, v7.2d, v18.2d */
    /* fdiv d16, d16, d17 */
    /* ldr x13, [sp, #0x40] */
    /* add x13, x13, x11 */
    /* ldr q17, [x13] */
    /* ldr d18, [x13, #0x10] */
    /* fmul v19.2d, v1.2d, v7.2d */
    /* faddp d19, v19.2d */
    /* fmul d20, d2, d16 */
    /* fadd d19, d20, d19 */
    /* fneg d19, d19 */
    /* mov d20, v7.d[1] */
    /* mov v21.16b, v16.16b */
    /* mov v21.d[1], v19.d[0] */
    /* fmul v22.2d, v7.2d, v7.d[0] */
    /* fmul v23.2d, v21.2d, v7.d[0] */
    /* fmul v24.2d, v7.2d, v20.d[0] */
    /* fmul v20.2d, v21.2d, v20.d[0] */
    /* fmul v25.2d, v7.2d, v16.d[0] */
    /* fmul v16.2d, v21.2d, v16.d[0] */
    /* fmul v7.2d, v7.2d, v19.d[0] */
    /* fmul v19.2d, v21.2d, v19.d[0] */
    /* ldr s21, [x19, #0x98] */
    /* fcvt d21, s21 */
    /* fmul v6.2d, v6.2d, v17.2d */
    /* faddp d6, v6.2d */
    /* fmul d5, d5, d18 */
    /* fadd d5, d5, d6 */
    /* fsub d5, d0, d5 */
    /* ldr x13, [sp, #0x68] */
    /* add x12, x13, x12, lsl #7 */
    /* fmul v6.2d, v22.2d, v21.d[0] */
    /* fmul v6.2d, v6.2d, v5.d[0] */
    /* ldp q17, q18, [x12] */
    /* fadd v6.2d, v17.2d, v6.2d */
    /* fmul v17.2d, v23.2d, v21.d[0] */
    /* fmul v17.2d, v17.2d, v5.d[0] */
    /* fadd v17.2d, v18.2d, v17.2d */
    /* stp q6, q17, [x12] */
    /* fmul v6.2d, v24.2d, v21.d[0] */
    /* fmul v6.2d, v6.2d, v5.d[0] */
    /* ldp q17, q18, [x12, #0x20] */
    /* fadd v6.2d, v6.2d, v17.2d */
    /* fmul v17.2d, v20.2d, v21.d[0] */
    /* fmul v17.2d, v17.2d, v5.d[0] */
    /* fadd v17.2d, v17.2d, v18.2d */
    /* stp q6, q17, [x12, #0x20] */
    /* fmul v6.2d, v25.2d, v21.d[0] */
    /* fmul v6.2d, v6.2d, v5.d[0] */
    /* ldp q17, q18, [x12, #0x40] */
    /* fadd v6.2d, v6.2d, v17.2d */
    /* fmul v16.2d, v16.2d, v21.d[0] */
    /* fmul v16.2d, v16.2d, v5.d[0] */
    /* fadd v16.2d, v16.2d, v18.2d */
    /* stp q6, q16, [x12, #0x40] */
    /* fmul v6.2d, v7.2d, v21.d[0] */
    /* fmul v6.2d, v6.2d, v5.d[0] */
    /* ldp q7, q16, [x12, #0x60] */
    /* fadd v6.2d, v6.2d, v7.2d */
    /* fmul v7.2d, v19.2d, v21.d[0] */
    /* fmul v5.2d, v7.2d, v5.d[0] */
    /* fadd v5.2d, v5.2d, v16.2d */
    /* stp q6, q5, [x12, #0x60] */
    /* add x10, x10, #1 */
    /* ldr x13, [x19, #0x168] */
    /* add x12, x13, x8, lsl #5 */
    /* ldr w14, [x12, #8] */
    /* cmp x10, x14 */
    /* b.lo #0x3ac0828 */
    /* ldr x10, [x19, #0x160] */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.gt #0x3ac07dc */
    /* add x22, x19, #0x228 */
    /* ldr x8, [x19, #0x228] */
    /* str x8, [x19, #0x230] */
    /* ldr x1, [x19, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* add x2, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x3ac1370; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x3ac0a5c */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x3ac0a38 */
    /* lsl x1, x8, #3 */
    /* mov w0, #1 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x3ac0a60 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xb0 */
    /* call #0x3aca96c; ABI effects unresolved */
    /* ldr x13, [x19, #0x20] */
    /* cmp x13, #1 */
    /* b.lt #0x3ac0cb8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, sp, #0xb0 */
    /* add x10, x10, #8 */
    /* mov w11, #0xc */
    /* adrp x12, #0x4c36000 */
    /* ldr d0, [x12, #0x428] */
    /* ldr d1, [x23, #0x288] */
    /* mov w12, #0x18 */
    /* fmov d2, xzr */
    /* ldr x14, [x20] */
    /* madd x14, x9, x11, x14 */
    /* ldr w15, [x14] */
    /* cmp w15, w24 */
    /* b.eq #0x3ac0ca8 */
    /* ldr w15, [x14, #4] */
    /* cmp w15, w24 */
    /* b.eq #0x3ac0ca8 */
    /* ldr w14, [x14, #8] */
    /* cmp w14, w24 */
    /* b.eq #0x3ac0ca8 */
    /* ldr x13, [sp, #0x80] */
    /* ldr d3, [x13, x9, lsl #3] */
    /* fmul d3, d3, d0 */
    /* add x13, x9, x9, lsl #1 */
    /* lsl x13, x13, #3 */
    /* mov w14, #3 */
    /* mov x15, x8 */
    /* ldr x16, [x20] */
    /* ldrsw x0, [x16, x15] */
    /* ldr x16, [sp, #0x80] */
    /* ldr d5, [x16, x9, lsl #3] */
    /* ldr x16, [sp, #0x68] */
    /* add x17, x16, x9, lsl #7 */
    /* ldr x16, [x22] */
    /* add x16, x16, x0, lsl #7 */
    /* ldr q4, [x17] */
    /* fcmp d5, d1 */
    /* b.le #0x3ac0c2c */
    /* fmul v4.2d, v4.2d, v3.d[0] */
    /* ldp q5, q6, [x16] */
    /* fadd v4.2d, v5.2d, v4.2d */
    /* str q4, [x16] */
    /* ldr q4, [x17, #0x10] */
    /* fmul v4.2d, v4.2d, v3.d[0] */
    /* fadd v4.2d, v6.2d, v4.2d */
    /* str q4, [x16, #0x10] */
    /* ldr q4, [x17, #0x20] */
    /* fmul v4.2d, v4.2d, v3.d[0] */
    /* ldp q5, q6, [x16, #0x20] */
    /* fadd v4.2d, v5.2d, v4.2d */
    /* str q4, [x16, #0x20] */
    /* ldr q4, [x17, #0x30] */
    /* fmul v4.2d, v4.2d, v3.d[0] */
    /* fadd v4.2d, v6.2d, v4.2d */
    /* str q4, [x16, #0x30] */
    /* ldr q4, [x17, #0x40] */
    /* fmul v4.2d, v4.2d, v3.d[0] */
    /* ldp q5, q6, [x16, #0x40] */
    /* fadd v4.2d, v5.2d, v4.2d */
    /* str q4, [x16, #0x40] */
    /* ldr q4, [x17, #0x50] */
    /* fmul v4.2d, v4.2d, v3.d[0] */
    /* fadd v4.2d, v6.2d, v4.2d */
    /* str q4, [x16, #0x50] */
    /* ldr q4, [x17, #0x60] */
    /* fmul v4.2d, v4.2d, v3.d[0] */
    /* ldp q5, q6, [x16, #0x60] */
    /* fadd v4.2d, v5.2d, v4.2d */
    /* str q4, [x16, #0x60] */
    /* ldr q4, [x17, #0x70] */
    /* fmul v4.2d, v4.2d, v3.d[0] */
    /* fadd v4.2d, v6.2d, v4.2d */
    /* ldr d5, [x21, x0, lsl #3] */
    /* fadd d5, d3, d5 */
    /* str d5, [x21, x0, lsl #3] */
    /* str q4, [x16, #0x70] */
    /* ldr x16, [sp, #0xa0] */
    /* add x16, x16, x13 */
    /* ldr q4, [x16] */
    /* ldr d5, [x16, #0x10] */
    /* ldr x16, [sp, #0x30] */
    /* smaddl x16, w0, w12, x16 */
    /* str x10, [sp, #0xb0] */
    /* ldr q6, [x16] */
    /* fmul v6.2d, v4.2d, v6.2d */
    /* faddp d6, v6.2d */
    /* ldr d7, [x16, #0x10] */
    /* fmul d7, d5, d7 */
    /* fadd d6, d7, d6 */
    /* fcmgt v7.2d, v2.2d, v6.2d */
    /* dup v7.2d, v7.d[0] */
    /* fneg v16.2d, v4.2d */
    /* bit v4.16b, v16.16b, v7.16b */
    /* fneg d7, d5 */
    /* fcmp d6, #0.0 */
    /* fcsel d5, d7, d5, mi */
    /* fmul v4.2d, v4.2d, v3.d[0] */
    /* ldr q6, [x16] */
    /* fadd v4.2d, v6.2d, v4.2d */
    /* str q4, [x16] */
    /* fmul d4, d3, d5 */
    /* ldr d5, [x16, #0x10] */
    /* fadd d4, d4, d5 */
    /* str d4, [x16, #0x10] */
    /* branch b #0x3ac0c98 */
    /* ldp q5, q6, [x16] */
    /* fadd v4.2d, v4.2d, v5.2d */
    /* str q4, [x16] */
    /* ldr q4, [x17, #0x10] */
    /* fadd v4.2d, v4.2d, v6.2d */
    /* str q4, [x16, #0x10] */
    /* ldr q4, [x17, #0x20] */
    /* ldp q5, q6, [x16, #0x20] */
    /* fadd v4.2d, v4.2d, v5.2d */
    /* str q4, [x16, #0x20] */
    /* ldr q4, [x17, #0x30] */
    /* fadd v4.2d, v4.2d, v6.2d */
    /* str q4, [x16, #0x30] */
    /* ldr q4, [x17, #0x40] */
    /* ldp q5, q6, [x16, #0x40] */
    /* fadd v4.2d, v4.2d, v5.2d */
    /* str q4, [x16, #0x40] */
    /* ldr q4, [x17, #0x50] */
    /* fadd v4.2d, v4.2d, v6.2d */
    /* str q4, [x16, #0x50] */
    /* ldr q4, [x17, #0x60] */
    /* ldp q5, q6, [x16, #0x60] */
    /* fadd v4.2d, v4.2d, v5.2d */
    /* str q4, [x16, #0x60] */
    /* ldr q4, [x17, #0x70] */
    /* fadd v4.2d, v4.2d, v6.2d */
    /* str q4, [x16, #0x70] */
    /* add x15, x15, #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3ac0af4 */
    /* ldr x13, [x19, #0x20] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x13, x9 */
    /* b.gt #0x3ac0aac */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, #1 */
    /* b.lt #0x3ac0d78 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldur x11, [x19, #8] */
    /* ldr d0, [x11, x8] */
    /* fcmp d0, d0 */
    /* b.vs #0x3ac0d68 */
    /* add x11, x11, x8 */
    /* ldr d0, [x11, #8] */
    /* fcmp d0, d0 */
    /* b.vs #0x3ac0d68 */
    /* ldr d0, [x11, #0x10] */
    /* fcmp d0, d0 */
    /* b.vs #0x3ac0d68 */
    /* ldr x12, [sp, #0x30] */
    /* add x11, x12, x8 */
    /* ldr q0, [x11] */
    /* fabs v1.2d, v0.2d */
    /* mov d2, v1.d[1] */
    /* fcmp d1, d2 */
    /* fcsel d2, d2, d1, mi */
    /* ldr d1, [x11, #0x10] */
    /* fabs d3, d1 */
    /* fcmp d2, d3 */
    /* fcsel d2, d3, d2, mi */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v3.2d, v0.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* faddp d3, v3.2d */
    /* fdiv d4, d1, d2 */
    /* fmul d4, d4, d4 */
    /* fadd d3, d4, d3 */
    /* fcmp d3, #0.0 */
    /* b.le #0x3ac0d68 */
    /* fsqrt d3, d3 */
    /* fmul d2, d2, d3 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v0.2d, v0.2d, v3.2d */
    /* str q0, [x12, x8] */
    /* fdiv d0, d1, d2 */
    /* str d0, [x11, #0x10] */
    /* ldr x10, [sp, #0x38] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x18 */
    /* cmp x10, x9 */
    /* b.gt #0x3ac0ccc */
    /* ldr x11, [x19, #0x160] */
    /* cmp x11, #1 */
    /* b.lt #0x3ac0fe0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0x18 */
    /* ldr x12, [x19, #0x168] */
    /* add x13, x12, x8 */
    /* ldr w13, [x13, #8] */
    /* cmp w13, #1 */
    /* b.ne #0x3ac0fd0 */
    /* ldr x11, [x19, #0x158] */
    /* ldr d2, [x11, x9, lsl #3] */
    /* fmov w11, s2 */
    /* mov w13, v2.s[1] */
    /* ldr x14, [x19, #8] */
    /* smaddl x11, w11, w10, x14 */
    /* ldr q4, [x11] */
    /* ldr d3, [x11, #0x10] */
    /* smaddl x11, w13, w10, x14 */
    /* ldr q0, [x11] */
    /* ldr d5, [x11, #0x10] */
    /* fsub v1.2d, v0.2d, v4.2d */
    /* fsub d0, d5, d3 */
    /* ldr x11, [x12, x8] */
    /* ldrsw x11, [x11] */
    /* ldr x12, [sp, #0xa0] */
    /* smaddl x11, w11, w10, x12 */
    /* ldr d6, [x11] */
    /* ldur q7, [x11, #8] */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* mov v16.16b, v5.16b */
    /* mov v16.d[1], v0.d[0] */
    /* dup v17.2d, v7.d[1] */
    /* mov v17.d[1], v6.d[0] */
    /* fmul v16.2d, v16.2d, v17.2d */
    /* mov v5.d[0], v0.d[0] */
    /* fmul v17.2d, v5.2d, v7.2d */
    /* fsub v5.2d, v16.2d, v17.2d */
    /* fmul v7.2d, v1.2d, v7.2d */
    /* fmul d18, d6, v1.d[1] */
    /* fsub d6, d7, d18 */
    /* fabd v16.2d, v16.2d, v17.2d */
    /* mov d17, v16.d[1] */
    /* fcmp d16, d17 */
    /* fcsel d16, d17, d16, mi */
    /* fabd d7, d7, d18 */
    /* fcmp d16, d7 */
    /* fcsel d7, d7, d16, mi */
    /* dup v16.2d, v7.d[0] */
    /* fdiv v16.2d, v5.2d, v16.2d */
    /* fmul v16.2d, v16.2d, v16.2d */
    /* faddp d16, v16.2d */
    /* fdiv d17, d6, d7 */
    /* fmul d17, d17, d17 */
    /* fadd d16, d17, d16 */
    /* fcmp d16, #0.0 */
    /* b.le #0x3ac0e74 */
    /* fsqrt d16, d16 */
    /* fmul d7, d7, d16 */
    /* dup v16.2d, v7.d[0] */
    /* fdiv v5.2d, v5.2d, v16.2d */
    /* fdiv d6, d6, d7 */
    /* smov x12, v2.s[0] */
    /* smov x11, v2.s[1] */
    /* fmul v2.2d, v4.2d, v5.2d */
    /* faddp d2, v2.2d */
    /* fmul d3, d3, d6 */
    /* fadd d2, d3, d2 */
    /* fneg d2, d2 */
    /* mov d3, v5.d[1] */
    /* mov v4.16b, v6.16b */
    /* mov v4.d[1], v2.d[0] */
    /* fmul v7.2d, v5.2d, v5.d[0] */
    /* fmul v16.2d, v4.2d, v5.d[0] */
    /* fmul v17.2d, v5.2d, v3.d[0] */
    /* fmul v3.2d, v4.2d, v3.d[0] */
    /* fmul v18.2d, v5.2d, v6.d[0] */
    /* fmul v6.2d, v4.2d, v6.d[0] */
    /* fmul v5.2d, v5.2d, v2.d[0] */
    /* fmul v2.2d, v4.2d, v2.d[0] */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* faddp d1, v1.2d */
    /* fmul d0, d0, d0 */
    /* fadd d0, d0, d1 */
    /* ldr s1, [x19, #0x8c] */
    /* fcvt d1, s1 */
    /* ldr x13, [x19, #0x228] */
    /* add x12, x13, x12, lsl #7 */
    /* fmul v4.2d, v7.2d, v0.d[0] */
    /* fmul v7.2d, v4.2d, v1.d[0] */
    /* ldp q19, q20, [x12] */
    /* fadd v7.2d, v19.2d, v7.2d */
    /* fmul v16.2d, v16.2d, v0.d[0] */
    /* fmul v19.2d, v16.2d, v1.d[0] */
    /* fadd v19.2d, v20.2d, v19.2d */
    /* stp q7, q19, [x12] */
    /* fmul v7.2d, v17.2d, v0.d[0] */
    /* fmul v17.2d, v7.2d, v1.d[0] */
    /* ldp q19, q20, [x12, #0x20] */
    /* fadd v17.2d, v17.2d, v19.2d */
    /* fmul v3.2d, v3.2d, v0.d[0] */
    /* fmul v19.2d, v3.2d, v1.d[0] */
    /* fadd v19.2d, v19.2d, v20.2d */
    /* stp q17, q19, [x12, #0x20] */
    /* fmul v17.2d, v18.2d, v0.d[0] */
    /* fmul v18.2d, v17.2d, v1.d[0] */
    /* ldp q19, q20, [x12, #0x40] */
    /* fadd v18.2d, v18.2d, v19.2d */
    /* fmul v6.2d, v6.2d, v0.d[0] */
    /* fmul v19.2d, v6.2d, v1.d[0] */
    /* fadd v19.2d, v19.2d, v20.2d */
    /* stp q18, q19, [x12, #0x40] */
    /* fmul v5.2d, v5.2d, v0.d[0] */
    /* fmul v18.2d, v5.2d, v1.d[0] */
    /* ldp q19, q20, [x12, #0x60] */
    /* fadd v18.2d, v18.2d, v19.2d */
    /* fmul v0.2d, v2.2d, v0.d[0] */
    /* fmul v1.2d, v0.2d, v1.d[0] */
    /* fadd v1.2d, v1.2d, v20.2d */
    /* stp q18, q1, [x12, #0x60] */
    /* ldr s1, [x19, #0x8c] */
    /* fcvt d1, s1 */
    /* ldr x12, [x19, #0x228] */
    /* add x11, x12, x11, lsl #7 */
    /* fmul v2.2d, v4.2d, v1.d[0] */
    /* ldp q4, q18, [x11] */
    /* fadd v2.2d, v4.2d, v2.2d */
    /* fmul v4.2d, v16.2d, v1.d[0] */
    /* fadd v4.2d, v18.2d, v4.2d */
    /* stp q2, q4, [x11] */
    /* fmul v2.2d, v7.2d, v1.d[0] */
    /* ldp q4, q7, [x11, #0x20] */
    /* fadd v2.2d, v2.2d, v4.2d */
    /* fmul v3.2d, v3.2d, v1.d[0] */
    /* fadd v3.2d, v3.2d, v7.2d */
    /* stp q2, q3, [x11, #0x20] */
    /* fmul v2.2d, v17.2d, v1.d[0] */
    /* ldp q3, q4, [x11, #0x40] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* fmul v3.2d, v6.2d, v1.d[0] */
    /* fadd v3.2d, v3.2d, v4.2d */
    /* stp q2, q3, [x11, #0x40] */
    /* fmul v2.2d, v5.2d, v1.d[0] */
    /* ldp q3, q4, [x11, #0x60] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* fmul v0.2d, v0.2d, v1.d[0] */
    /* fadd v0.2d, v0.2d, v4.2d */
    /* stp q2, q0, [x11, #0x60] */
    /* ldr x11, [x19, #0x160] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x20 */
    /* cmp x11, x9 */
    /* b.gt #0x3ac0d90 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x3ac11c0 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov w25, #0x70 */
    /* ldr d8, [x23, #0x288] */
    /* adrp x8, #0x4c1a000 */
    /* ldr d9, [x8, #0x9d8] */
    /* ldur x8, [x19, #8] */
    /* ldr d0, [x8, x22] */
    /* fcmp d0, d0 */
    /* b.vs #0x3ac11a8 */
    /* add x9, x8, x22 */
    /* ldr d0, [x9, #8] */
    /* fcmp d0, d0 */
    /* b.vs #0x3ac11a8 */
    /* ldr d0, [x9, #0x10] */
    /* fcmp d0, d0 */
    /* b.vs #0x3ac11a8 */
    /* ldr d0, [x21, x24, lsl #3] */
    /* fcmp d0, d8 */
    /* b.le #0x3ac1088 */
    /* ldr q0, [x8, x22] */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [x9, #0x10] */
    /* str d0, [sp, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x22 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr d0, [x8, #0x10] */
    /* str d0, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xb0 */
    /* call #0x3ab4094; ABI effects unresolved */
    /* ldr d0, [x21, x24, lsl #3] */
    /* ldr s1, [x19, #0x88] */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d1 */
    /* branch b #0x3ac10ac */
    /* ldr q0, [x8, x22] */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [x9, #0x10] */
    /* str d0, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* call #0x3ab41bc; ABI effects unresolved */
    /* ldr s0, [x19, #0x88] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19, #0x228] */
    /* add x8, x8, x25 */
    /* ldr q1, [sp, #0xb0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q2, q3, [x8, #-0x70] */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* stur q1, [x8, #-0x70] */
    /* ldr q1, [sp, #0xc0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* fadd v1.2d, v3.2d, v1.2d */
    /* stur q1, [x8, #-0x60] */
    /* ldr q1, [sp, #0xd0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q2, q3, [x8, #-0x50] */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* stur q1, [x8, #-0x50] */
    /* ldr q1, [sp, #0xe0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* fadd v1.2d, v3.2d, v1.2d */
    /* stur q1, [x8, #-0x40] */
    /* ldr q1, [sp, #0xf0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q2, q3, [x8, #-0x30] */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* stur q1, [x8, #-0x30] */
    /* ldr q1, [sp, #0x100] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* fadd v1.2d, v3.2d, v1.2d */
    /* stur q1, [x8, #-0x20] */
    /* ldr q1, [sp, #0x110] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldp q2, q3, [x8, #-0x10] */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* stur q1, [x8, #-0x10] */
    /* ldr q1, [sp, #0x120] */
    /* fmul v0.2d, v1.2d, v0.d[0] */
    /* fadd v0.2d, v3.2d, v0.2d */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0xb8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ac11a8 */
    /* ldr x8, [x19, #0xb0] */
    /* ldr s0, [x8, x24, lsl #2] */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d9 */
    /* ldr x8, [x19, #0x228] */
    /* add x8, x8, x25 */
    /* ldp q1, q2, [x8, #-0x70] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* fmul v2.2d, v2.2d, v0.d[0] */
    /* stp q1, q2, [x8, #-0x70] */
    /* ldp q1, q2, [x8, #-0x50] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* fmul v2.2d, v2.2d, v0.d[0] */
    /* stp q1, q2, [x8, #-0x50] */
    /* ldp q1, q2, [x8, #-0x30] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* fmul v2.2d, v2.2d, v0.d[0] */
    /* stp q1, q2, [x8, #-0x30] */
    /* ldp q1, q2, [x8, #-0x10] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* fmul v0.2d, v2.2d, v0.d[0] */
    /* stp q1, q0, [x8, #-0x10] */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x10] */
    /* add x25, x25, #0x80 */
    /* add x22, x22, #0x18 */
    /* cmp x8, x24 */
    /* b.gt #0x3ac1004 */
    /* add x22, x19, #0x240 */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov x0, x22 */
    /* call #0x3ac13a0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x3ac126c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* ldr x9, [x19, #0x120] */
    /* lsr x10, x25, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x25 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0x3ac1228 */
    /* ldr x9, [x19, #0x40] */
    /* add x1, x9, x23 */
    /* ldr x9, [x22] */
    /* add x0, x8, x24 */
    /* add x2, x19, #8 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0xa0 */
    /* add x6, x9, x24 */
    /* mov x3, x20 */
    /* call #0x3ab38d4; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x19, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* add x24, x24, #0x18 */
    /* add x23, x23, #0x10 */
    /* cmp x9, x25 */
    /* b.hi #0x3ac1204 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x3ac1294 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ac12e8 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ac1324 */
    /* mov x19, x0 */
    /* branch b #0x3ac1330 */
    /* branch b #0x3ac1304 */
    /* branch b #0x3ac130c */
    /* branch b #0x3ac1314 */
    /* mov x19, x0 */
    /* branch b #0x3ac1338 */
    /* mov x19, x0 */
    /* branch b #0x3ac1340 */
    /* mov x19, x0 */
    /* branch b #0x3ac1350 */
    /* branch b #0x3ac1324 */
    /* branch b #0x3ac1324 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x3ac1350 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
