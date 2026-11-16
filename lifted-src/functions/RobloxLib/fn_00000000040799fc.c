/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40799fc start_va=0x40799fc image_relative=0x40799fc bytes=1976 */
void function_40799fc__at_40799fc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x4079a50 */
    /* sub x0, x8, #0x10 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* mov w22, #0x18 */
    /* umulh x8, x21, x22 */
    /* cmp xzr, x8 */
    /* cset w8, ne */
    /* add x9, x21, x21, lsl #1 */
    /* lsl x20, x9, #3 */
    /* adds x9, x20, #0x10 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* stp x22, x21, [x0], #0x10 */
    /* str x0, [x19, #0x18] */
    /* ldr x8, [x19, #0x110] */
    /* str x8, [x19, #0x118] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x407a0e4 */
    /* mov x26, #0 */
    /* mov w28, #0x18 */
    /* fmov v0.2d, #3.00000000 */
    /* str q0, [sp] */
    /* adrp x27, #0x6197000 */
    /* ldr x9, [x19, #0x1f8] */
    /* cbz x9, #0x4079ad4 */
    /* ucvtf d0, x26 */
    /* ucvtf d1, x8 */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0xd9e */
    /* mov x1, #0 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6671000 */
    /* ldrb w8, [x8, #0x5f8] */
    /* tbnz w8, #0, #0x407a134 */
    /* mov w21, #0x90 */
    /* ldr x8, [x19, #8] */
    /* madd x8, x26, x28, x8 */
    /* ldp x22, x23, [x8] */
    /* ldr x24, [x8, #0x10] */
    /* mov w0, #0x128 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x407d890; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xd0]! */
    /* madd x8, x26, x21, x8 */
    /* str x25, [x8, #0x70] */
    /* mov x21, x20 */
    /* ldr x8, [x21, #-0xc0]! */
    /* madd x1, x22, x28, x8 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call #0x407d978; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* madd x1, x23, x28, x8 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x407d978; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* madd x1, x24, x28, x8 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x407d978; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x25, x23, x23, lsl #1 */
    /* add x2, x8, x25, lsl #3 */
    /* str x26, [sp, #0x18] */
    /* add x26, x22, x22, lsl #1 */
    /* add x1, x8, x26, lsl #3 */
    /* ldp d0, d1, [x2] */
    /* ldp d2, d3, [x1] */
    /* fsub d9, d0, d2 */
    /* fsub d10, d1, d3 */
    /* ldr d4, [x2, #0x10] */
    /* ldr d5, [x1, #0x10] */
    /* fsub d11, d4, d5 */
    /* add x21, x24, x24, lsl #1 */
    /* add x3, x8, x21, lsl #3 */
    /* ldp d6, d7, [x3] */
    /* fsub d8, d6, d2 */
    /* fsub d13, d7, d3 */
    /* ldr d2, [x3, #0x10] */
    /* fsub d14, d2, d5 */
    /* fsub d0, d6, d0 */
    /* str d0, [sp, #0x80] */
    /* fsub d15, d7, d1 */
    /* fsub d0, d2, d4 */
    /* str d0, [sp, #0x90] */
    /* sturb wzr, [x29, #-0xe1] */
    /* stur xzr, [x29, #-0xf0] */
    /* sub x8, x29, #0xc0 */
    /* sub x4, x29, #0xe1 */
    /* sub x5, x29, #0xf0 */
    /* fmov d0, xzr */
    /* adrp x0, #0x6197000 */
    /* add x0, x0, #0xa20 */
    /* call #0x4078a48; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xe0] */
    /* ldur d1, [x29, #-0xb0] */
    /* stur d1, [x29, #-0xd0] */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, x26, lsl #3 */
    /* ldr x26, [sp, #0x18] */
    /* ldp d1, d2, [x9] */
    /* fadd d0, d0, d1 */
    /* str d0, [x9] */
    /* ldur d0, [x29, #-0xd8] */
    /* fadd d0, d0, d2 */
    /* str d0, [x9, #8] */
    /* ldur d0, [x29, #-0xd0] */
    /* ldr d1, [x9, #0x10] */
    /* fadd d0, d0, d1 */
    /* str d0, [x9, #0x10] */
    /* add x9, x8, x25, lsl #3 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldp d1, d2, [x9] */
    /* fadd d0, d0, d1 */
    /* str d0, [x9] */
    /* ldur d0, [x29, #-0xd8] */
    /* fadd d0, d0, d2 */
    /* str d0, [x9, #8] */
    /* ldur d0, [x29, #-0xd0] */
    /* ldr d1, [x9, #0x10] */
    /* fadd d0, d0, d1 */
    /* str d0, [x9, #0x10] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldp d1, d2, [x8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8] */
    /* ldur d0, [x29, #-0xd8] */
    /* fadd d0, d0, d2 */
    /* str d0, [x8, #8] */
    /* ldur d0, [x29, #-0xd0] */
    /* ldr d1, [x8, #0x10] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8, #0x10] */
    /* ldur d0, [x29, #-0xf0] */
    /* ldr x8, [x20] */
    /* mov w20, #0x90 */
    /* madd x8, x26, x20, x8 */
    /* str d0, [x8, #0x50] */
    /* fmul d0, d9, d9 */
    /* fmul d1, d10, d10 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d11, d11 */
    /* fadd d0, d0, d1 */
    /* fsqrt d12, d0 */
    /* fmul d0, d8, d8 */
    /* fmul d1, d13, d13 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d14, d14 */
    /* fadd d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* fadd d0, d12, d0 */
    /* ldr d1, [sp, #0x80] */
    /* fmul d1, d1, d1 */
    /* fmul d2, d15, d15 */
    /* fadd d1, d1, d2 */
    /* ldr d2, [sp, #0x90] */
    /* fmul d2, d2, d2 */
    /* fadd d1, d1, d2 */
    /* fsqrt d1, d1 */
    /* fadd d0, d1, d0 */
    /* str d0, [x8, #0x60] */
    /* ldur q0, [x29, #-0xe0] */
    /* fmul v1.2d, v0.2d, v0.2d */
    /* faddp d2, v1.2d */
    /* ldur d1, [x29, #-0xd0] */
    /* fmul d3, d1, d1 */
    /* fadd d2, d2, d3 */
    /* fsqrt d2, d2 */
    /* fcmp d2, #0.0 */
    /* b.eq #0x4079d28 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v0.2d, v0.2d, v3.2d */
    /* stur q0, [x29, #-0xe0] */
    /* fdiv d0, d1, d2 */
    /* stur d0, [x29, #-0xd0] */
    /* add x9, x23, x22, lsl #32 */
    /* add x10, x22, x23, lsl #32 */
    /* cmp x22, x23 */
    /* csel x9, x9, x10, hi */
    /* stur x9, [x29, #-0xc0] */
    /* add x0, x8, #0x78 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* lsl x8, x23, #0x20 */
    /* ldr x9, [x19, #0xd0] */
    /* madd x9, x26, x20, x9 */
    /* add x8, x8, x24 */
    /* add x10, x23, x24, lsl #32 */
    /* cmp x23, x24 */
    /* csel x8, x8, x10, hi */
    /* stur x8, [x29, #-0xc0] */
    /* add x0, x9, #0x78 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* lsl x8, x22, #0x20 */
    /* lsl x9, x24, #0x20 */
    /* ldr x10, [x19, #0xd0] */
    /* madd x10, x26, x20, x10 */
    /* add x9, x9, x22 */
    /* add x8, x24, x8 */
    /* cmp x24, x22 */
    /* csel x8, x9, x8, hi */
    /* stur x8, [x29, #-0xc0] */
    /* add x0, x10, #0x78 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* fcmp d12, #0.0 */
    /* fmov d0, d9 */
    /* str q0, [sp, #0x90] */
    /* fmov d0, d10 */
    /* str q0, [sp, #0x80] */
    /* fmov d0, d11 */
    /* str q0, [sp, #0x70] */
    /* sub x12, x29, #0xc0 */
    /* b.eq #0x4079dec */
    /* fdiv d0, d9, d12 */
    /* str q0, [sp, #0x90] */
    /* fdiv d0, d10, d12 */
    /* str q0, [sp, #0x80] */
    /* fdiv d0, d11, d12 */
    /* str q0, [sp, #0x70] */
    /* ldp d1, d0, [x29, #-0xe0] */
    /* fmul d2, d11, d0 */
    /* ldur d3, [x29, #-0xd0] */
    /* fmul d4, d10, d3 */
    /* fsub d4, d2, d4 */
    /* fmul d2, d9, d3 */
    /* fmul d3, d11, d1 */
    /* fsub d3, d2, d3 */
    /* fmul d1, d10, d1 */
    /* fmul d0, d9, d0 */
    /* fsub d5, d1, d0 */
    /* fmul d0, d4, d4 */
    /* fmul d1, d3, d3 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d5, d5 */
    /* fadd d0, d1, d0 */
    /* fsqrt d0, d0 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4079e44 */
    /* fdiv d4, d4, d0 */
    /* fdiv d3, d3, d0 */
    /* fdiv d5, d5, d0 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x10] */
    /* madd x10, x22, x28, x9 */
    /* madd x11, x23, x28, x9 */
    /* ldr d0, [x10, #0x10] */
    /* ldr d1, [x11, #0x10] */
    /* fadd d0, d0, d1 */
    /* ldr q1, [x10] */
    /* madd x10, x24, x28, x9 */
    /* ldr q2, [x11] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* ldr q2, [x10] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* ldr d2, [x10, #0x10] */
    /* fadd d0, d0, d2 */
    /* ldr q2, [sp] */
    /* fdiv v7.2d, v1.2d, v2.2d */
    /* fmov d1, #3.00000000 */
    /* fdiv d9, d0, d1 */
    /* stp x22, x23, [x29, #-0xc0] */
    /* stur x24, [x29, #-0xb0] */
    /* stp q3, q4, [sp, #0x40] */
    /* mov v1.16b, v4.16b */
    /* ldp q0, q2, [sp, #0x80] */
    /* mov v1.d[1], v0.d[0] */
    /* mov v2.d[1], v3.d[0] */
    /* str q5, [sp, #0x30] */
    /* mov v3.16b, v5.16b */
    /* ldr q0, [sp, #0x70] */
    /* mov v3.d[1], v0.d[0] */
    /* movi v0.16b, #0 */
    /* ldr x10, [x12, x8] */
    /* madd x10, x10, x28, x9 */
    /* ldr d4, [x10, #0x10] */
    /* fsub d4, d9, d4 */
    /* ldr q5, [x10] */
    /* fsub v5.2d, v7.2d, v5.2d */
    /* fmul v6.2d, v1.2d, v5.2d */
    /* fmul v5.2d, v2.2d, v5.2d */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* fadd v5.2d, v6.2d, v5.2d */
    /* fmul v4.2d, v3.2d, v4.d[0] */
    /* fadd v4.2d, v5.2d, v4.2d */
    /* fabs v4.2d, v4.2d */
    /* fcmgt v5.2d, v4.2d, v0.2d */
    /* bit v0.16b, v4.16b, v5.16b */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x4079ec0 */
    /* str q7, [sp, #0x60] */
    /* ldr d1, [x27, #0xa18] */
    /* mov d2, v0.d[1] */
    /* fdiv d2, d2, d1 */
    /* fcvtzs w8, d2 */
    /* str w8, [sp, #0x2c] */
    /* tbnz w8, #0x1f, #0x407a0cc */
    /* ldurb w26, [x29, #-0xe1] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* ldr w8, [sp, #0x2c] */
    /* neg w21, w8 */
    /* neg w8, w9 */
    /* stp w8, w9, [sp, #0x24] */
    /* ldr q0, [sp, #0x60] */
    /* mov d10, v0.d[1] */
    /* mov w8, #1 */
    /* orr w8, w8, w9, lsl #1 */
    /* str w8, [sp, #0x20] */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #0x1f, #0x407a0b8 */
    /* scvtf d11, w21 */
    /* ldp w25, w20, [sp, #0x20] */
    /* cmp w20, #0 */
    /* ccmp w21, #0, #4, ne */
    /* b.ne #0x4079f74 */
    /* tbnz w26, #0, #0x407a0ac */
    /* ldr d0, [x27, #0xa18] */
    /* fmul d1, d0, d11 */
    /* ldp q3, q2, [sp, #0x80] */
    /* fmul d2, d2, d1 */
    /* fmul d3, d3, d1 */
    /* ldp q4, q5, [sp, #0x60] */
    /* fmul d1, d5, d1 */
    /* fadd d2, d4, d2 */
    /* fadd d3, d10, d3 */
    /* fadd d1, d9, d1 */
    /* scvtf d4, w20 */
    /* fmul d0, d0, d4 */
    /* ldp q5, q4, [sp, #0x40] */
    /* fmul d4, d4, d0 */
    /* fmul d5, d5, d0 */
    /* ldr q6, [sp, #0x30] */
    /* fmul d0, d6, d0 */
    /* fadd d2, d4, d2 */
    /* fadd d3, d5, d3 */
    /* fadd d0, d0, d1 */
    /* stp d2, d3, [sp, #0xe8] */
    /* str d0, [sp, #0xf8] */
    /* ldr x8, [x19, #0x10] */
    /* madd x9, x22, x28, x8 */
    /* ldr d0, [x9] */
    /* str d0, [sp, #0xd0] */
    /* ldr d0, [x9, #8] */
    /* str d0, [sp, #0xd8] */
    /* ldr d0, [x9, #0x10] */
    /* str d0, [sp, #0xe0] */
    /* madd x9, x23, x28, x8 */
    /* ldr d0, [x9] */
    /* str d0, [sp, #0xb8] */
    /* ldr d0, [x9, #8] */
    /* str d0, [sp, #0xc0] */
    /* ldr d0, [x9, #0x10] */
    /* str d0, [sp, #0xc8] */
    /* madd x8, x24, x28, x8 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0xa0] */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0xa8] */
    /* ldr d0, [x8, #0x10] */
    /* str d0, [sp, #0xb0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0xa0 */
    /* call #0x407a278; ABI effects unresolved */
    /* cbz w0, #0x407a0ac */
    /* ldp x8, x9, [x19, #0x118] */
    /* cmp x8, x9 */
    /* b.hs #0x407a078 */
    /* ldr d0, [sp, #0xe8] */
    /* str d0, [x8] */
    /* ldr d0, [sp, #0xf0] */
    /* str d0, [x8, #8] */
    /* ldr d0, [sp, #0xf8] */
    /* str d0, [x8, #0x10] */
    /* ldur q0, [x29, #-0xe0] */
    /* stur q0, [x8, #0x18] */
    /* ldur d0, [x29, #-0xd0] */
    /* str d0, [x8, #0x28] */
    /* add x0, x8, #0x30 */
    /* branch b #0x407a088 */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0xe8 */
    /* sub x2, x29, #0xe0 */
    /* call #0x407cd84; ABI effects unresolved */
    /* str x0, [x19, #0x118] */
    /* ldr x8, [x19, #0x110] */
    /* sub x8, x0, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x5555555555555555 */
    /* mul x1, x8, x9 */
    /* add x0, x19, #0x128 */
    /* add x2, sp, #0xe8 */
    /* call #0x407a1b4; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x4079f64 */
    /* add w8, w21, #1 */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w21, w9 */
    /* mov x21, x8 */
    /* b.ne #0x4079f54 */
    /* ldr x26, [sp, #0x18] */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x26, x8 */
    /* b.lo #0x4079ab4 */
    /* ldr x21, [x19, #0x28] */
    /* cbz x21, #0x407a134 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #0x10 */
    /* ldur q0, [x8, #-0x10] */
    /* fmul v1.2d, v0.2d, v0.2d */
    /* faddp d2, v1.2d */
    /* ldr d1, [x8] */
    /* fmul d3, d1, d1 */
    /* fadd d2, d2, d3 */
    /* fsqrt d2, d2 */
    /* fcmp d2, #0.0 */
    /* b.eq #0x407a128 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v0.2d, v0.2d, v3.2d */
    /* stur q0, [x8, #-0x10] */
    /* fdiv d0, d1, d2 */
    /* str d0, [x8] */
    /* add x8, x8, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0x407a0f0 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x407a17c */
    /* add sp, sp, #0x160 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x407a1a8 */
    /* branch b #0x407a1a8 */
    /* branch b #0x407a1a8 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x407a1ac */
    /* branch b #0x407a1a8 */
    /* branch b #0x407a1a8 */
    /* branch b #0x407a1a8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
