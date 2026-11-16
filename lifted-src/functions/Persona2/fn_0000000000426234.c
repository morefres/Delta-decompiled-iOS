/* Evidence-based generated lift; not original source. */
/* Persona2::function_426234 start_va=0x426234 image_relative=0x426234 bytes=2008 */
void function_426234__at_426234(void) {
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
    /* sub sp, sp, #0x1f0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x426a08 */
    /* fmov d8, d1 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* fmov d9, d0 */
    /* add x9, x0, #0x20 */
    /* ldp d0, d1, [x0, #0x28] */
    /* sub x10, x8, #1 */
    /* mov w11, #0x38 */
    /* madd x11, x10, x11, x9 */
    /* ldp d2, d3, [x11, #8] */
    /* fcmp d0, d2 */
    /* fccmp d1, d3, #0, eq */
    /* b.ne #0x4262ec */
    /* ldp d0, d1, [x27, #0x38] */
    /* mov w11, #0x38 */
    /* madd x11, x10, x11, x9 */
    /* ldp d2, d3, [x11, #0x18] */
    /* fcmp d0, d2 */
    /* fccmp d1, d3, #0, eq */
    /* b.ne #0x4262ec */
    /* ldp d0, d1, [x27, #0x48] */
    /* mov w11, #0x38 */
    /* madd x9, x10, x11, x9 */
    /* ldp d2, d3, [x9, #0x28] */
    /* fcmp d0, d2 */
    /* fccmp d1, d3, #0, eq */
    /* b.eq #0x426988 */
    /* mov x9, #0 */
    /* sub x19, x8, x9 */
    /* cmp x19, #2 */
    /* b.lo #0x42697c */
    /* add x24, sp, #0xf0 */
    /* cmp x8, x9 */
    /* b.ne #0x4267f8 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* ldr x25, [x22, #0x10] */
    /* cbz x25, #0x426970 */
    /* str x27, [sp] */
    /* str w26, [sp, #0xc] */
    /* mov x21, #0 */
    /* str wzr, [sp, #0x44] */
    /* add x8, x22, #0x20 */
    /* str x8, [sp, #0x48] */
    /* add x27, x22, #0x28 */
    /* sub x28, x25, #1 */
    /* adrp x8, #0x511000 */
    /* ldr d0, [x8, #0xd88] */
    /* str q0, [sp, #0x30] */
    /* dup v1.2d, v0.d[0] */
    /* mov w19, #0x38 */
    /* mov x8, #0x3261 */
    /* movk x8, #0x3055, lsl #16 */
    /* movk x8, #0xa92a, lsl #32 */
    /* movk x8, #0xbfe1, lsl #48 */
    /* dup v0.2d, x8 */
    /* stp q0, q1, [sp, #0x10] */
    /* fmov d11, #0.50000000 */
    /* fmov d12, xzr */
    /* branch b #0x4263bc */
    /* str x20, [x23, #0x10] */
    /* mov w8, #0x38 */
    /* madd x8, x19, x8, x23 */
    /* mov w19, #0x38 */
    /* stp d10, d14, [x8, #0x20] */
    /* ldr q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x60] */
    /* stp q1, q0, [x8, #0x30] */
    /* str d13, [x8, #0x50] */
    /* str x23, [sp, #0x78] */
    /* ldr d0, [sp, #0x88] */
    /* fadd d10, d10, d0 */
    /* str d10, [sp, #0x88] */
    /* cmp x28, x21 */
    /* b.eq #0x426954 */
    /* add x27, x27, #0x38 */
    /* mov x21, x26 */
    /* cmp x25, x26 */
    /* b.eq #0x4269fc */
    /* ldr x8, [x22, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x4269f8 */
    /* add x26, x21, #1 */
    /* ldp q0, q1, [x27] */
    /* ldr q2, [x27, #0x20] */
    /* stp q1, q2, [x24, #0x10] */
    /* str q0, [sp, #0xf0] */
    /* ldr d14, [x27] */
    /* ldur q3, [x27, #8] */
    /* ldur q2, [x27, #0x18] */
    /* ldr d13, [x27, #0x28] */
    /* ldr q5, [sp, #0xf0] */
    /* ldp q0, q1, [x24, #0x10] */
    /* fcmeq v1.2d, v5.2d, v1.2d */
    /* fcmeq v0.2d, v5.2d, v0.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* shl v0.4h, v0.4h, #0xf */
    /* cmlt v0.4h, v0.4h, #0 */
    /* uminv h0, v0.4h */
    /* fmov w9, s0 */
    /* tbnz w9, #0, #0x42648c */
    /* stp q3, q2, [sp, #0x50] */
    /* ldr x23, [sp, #0x78] */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x4265dc */
    /* madd x8, x8, x19, x23 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* ldr q2, [x8, #0x10] */
    /* stp q0, q1, [x24, #0x60] */
    /* str q2, [x24, #0x80] */
    /* add x0, sp, #0xf0 */
    /* add x20, sp, #0x150 */
    /* mov w1, #0x19 */
    /* call #0x427f84; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x426718 */
    /* ldp x19, x8, [x23, #0x10] */
    /* add x20, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.lo #0x426370 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x426370 */
    /* ldrb w9, [sp, #0x80] */
    /* tbnz w9, #0, #0x4264a4 */
    /* cbz x21, #0x42662c */
    /* sub x9, x8, #1 */
    /* cmp x21, x9 */
    /* b.eq #0x42662c */
    /* cmp x21, #0 */
    /* csel x9, x8, x21, eq */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x426a00 */
    /* ldr x8, [sp, #0x48] */
    /* madd x8, x9, x19, x8 */
    /* ldp d0, d1, [x8, #8] */
    /* fsub d3, d0, d5 */
    /* mov d0, v5.d[1] */
    /* fsub d2, d1, d0 */
    /* fmul d4, d3, d3 */
    /* fmul d2, d2, d2 */
    /* fadd d2, d4, d2 */
    /* fsqrt d4, d2 */
    /* fmov d2, xzr */
    /* fcmp d4, #0.0 */
    /* b.eq #0x4264fc */
    /* fmul d2, d4, d11 */
    /* fcmp d2, d9 */
    /* fcsel d2, d9, d2, gt */
    /* fdiv d2, d2, d4 */
    /* fmul d3, d3, d2 */
    /* fadd d3, d5, d3 */
    /* ext v4.16b, v5.16b, v5.16b, #8 */
    /* str q5, [sp, #0x60] */
    /* mov v5.16b, v4.16b */
    /* mov v5.d[1], v3.d[0] */
    /* mov v4.d[0], v1.d[0] */
    /* fsub v1.2d, v5.2d, v4.2d */
    /* ldr q4, [sp, #0x20] */
    /* mov v4.d[0], v2.d[0] */
    /* fmul v1.2d, v1.2d, v4.2d */
    /* fsub v1.2d, v5.2d, v1.2d */
    /* fsub d0, d1, d0 */
    /* ldr q2, [sp, #0x30] */
    /* fmul d0, d0, d2 */
    /* str d3, [sp, #0xc0] */
    /* stp d1, d3, [sp, #0xc8] */
    /* fsub d0, d1, d0 */
    /* stur q1, [sp, #0xd8] */
    /* str d0, [sp, #0xe8] */
    /* add x0, sp, #0xc0 */
    /* add x20, sp, #0x78 */
    /* call #0x4237cc; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x426a04 */
    /* udiv x9, x26, x8 */
    /* msub x8, x9, x8, x26 */
    /* ldr x9, [sp, #0x48] */
    /* madd x8, x8, x19, x9 */
    /* ldur q0, [x8, #8] */
    /* ldr q3, [sp, #0x60] */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* fmul v1.2d, v0.2d, v0.2d */
    /* faddp d1, v1.2d */
    /* fsqrt d1, d1 */
    /* fmov d2, xzr */
    /* fcmp d1, #0.0 */
    /* b.eq #0x4265a4 */
    /* fmul d2, d1, d11 */
    /* fcmp d2, d9 */
    /* fcsel d2, d9, d2, gt */
    /* fdiv d2, d2, d1 */
    /* fmul v0.2d, v0.2d, v2.d[0] */
    /* fadd v0.2d, v3.2d, v0.2d */
    /* fsub v1.2d, v0.2d, v3.2d */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fadd v1.2d, v0.2d, v1.2d */
    /* stp q0, q1, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* add x0, sp, #0x90 */
    /* add x20, sp, #0x78 */
    /* call #0x4237cc; ABI effects unresolved */
    /* cmp x28, x21 */
    /* b.ne #0x42670c */
    /* branch b #0x426994 */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x426738 */
    /* ldp x19, x8, [x23, #0x10] */
    /* add x20, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* ldp q1, q0, [sp, #0x50] */
    /* b.hs #0x426754 */
    /* str x20, [x23, #0x10] */
    /* mov w8, #0x38 */
    /* madd x8, x19, x8, x23 */
    /* mov w19, #0x38 */
    /* str xzr, [x8, #0x20] */
    /* str d14, [x8, #0x28] */
    /* stp q1, q0, [x8, #0x30] */
    /* str d13, [x8, #0x50] */
    /* str x23, [sp, #0x78] */
    /* fmov d0, xzr */
    /* ldr d10, [sp, #0x88] */
    /* branch b #0x42639c */
    /* stp q3, q2, [sp, #0x50] */
    /* ldr x23, [sp, #0x78] */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x4266b4 */
    /* madd x8, x8, x19, x23 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* ldr q2, [x8, #0x10] */
    /* stp q0, q1, [x24, #0x30] */
    /* str q2, [x24, #0x50] */
    /* add x0, sp, #0xf0 */
    /* add x20, sp, #0x120 */
    /* mov w1, #0x19 */
    /* call #0x427f84; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x426778 */
    /* ldp x19, x8, [x23, #0x10] */
    /* add x20, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x426798 */
    /* str x20, [x23, #0x10] */
    /* mov w8, #0x38 */
    /* madd x8, x19, x8, x23 */
    /* mov w19, #0x38 */
    /* stp d10, d14, [x8, #0x20] */
    /* ldr q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x60] */
    /* stp q1, q0, [x8, #0x30] */
    /* str d13, [x8, #0x50] */
    /* str x23, [sp, #0x78] */
    /* ldr d0, [sp, #0x88] */
    /* fadd d10, d10, d0 */
    /* branch b #0x426700 */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4267b8 */
    /* ldp q1, q0, [sp, #0x50] */
    /* ldp x19, x8, [x23, #0x10] */
    /* add x20, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x4267d4 */
    /* str x20, [x23, #0x10] */
    /* mov w8, #0x38 */
    /* madd x8, x19, x8, x23 */
    /* mov w19, #0x38 */
    /* str xzr, [x8, #0x20] */
    /* str d14, [x8, #0x28] */
    /* stp q1, q0, [x8, #0x30] */
    /* str d13, [x8, #0x50] */
    /* str x23, [sp, #0x78] */
    /* ldr d0, [sp, #0x88] */
    /* fadd d10, d0, d12 */
    /* str d10, [sp, #0x88] */
    /* cmp x28, x21 */
    /* b.eq #0x4269a8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x44] */
    /* branch b #0x4263ac */
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x42645c */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4265e8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x50] */
    /* mov x23, x0 */
    /* branch b #0x4265fc */
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x426670 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x426680 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4266c0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x50] */
    /* mov x23, x0 */
    /* branch b #0x4266d4 */
    /* mov w21, #0x38 */
    /* umaddl x8, w9, w21, x27 */
    /* add x23, x8, #0x28 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* branch b #0x42683c */
    /* str x20, [x22, #0x10] */
    /* madd x8, x25, x21, x22 */
    /* str d10, [x8, #0x20] */
    /* str d12, [x8, #0x28] */
    /* ldr q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x60] */
    /* stp q1, q0, [x8, #0x30] */
    /* str d11, [x8, #0x50]! */
    /* add x23, x23, #0x38 */
    /* subs x19, x19, #1 */
    /* b.eq #0x426310 */
    /* ldr q2, [x23, #0x20] */
    /* ldp q1, q0, [x23] */
    /* stp q0, q2, [x24, #0xa0] */
    /* str q1, [x24, #0x90] */
    /* ldr d12, [x23] */
    /* ldur q1, [x23, #8] */
    /* ldur q0, [x23, #0x18] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldr d11, [x23, #0x28] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x4268cc */
    /* madd x8, x8, x21, x22 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* ldr q2, [x8, #0x10] */
    /* stp q1, q2, [x24, #0xd0] */
    /* str q0, [x24, #0xc0] */
    /* sub x0, x29, #0x100 */
    /* sub x20, x29, #0xd0 */
    /* mov w1, #0x19 */
    /* call #0x427f84; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4268f8 */
    /* ldp x25, x8, [x22, #0x10] */
    /* add x20, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.lo #0x426810 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x426810 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x426918 */
    /* ldp x25, x8, [x22, #0x10] */
    /* add x20, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x426934 */
    /* str x20, [x22, #0x10] */
    /* madd x8, x25, x21, x22 */
    /* str xzr, [x8, #0x20] */
    /* branch b #0x42681c */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x42689c */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4268d8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4268e8 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w26, [sp, #0xc] */
    /* ldr x27, [sp] */
    /* ldr w8, [sp, #0x44] */
    /* tbz w8, #0, #0x426974 */
    /* branch b #0x4269b0 */
    /* mov x23, x22 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x4269bc */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x80] */
    /* branch b #0x4262f0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* ldr d10, [sp, #0x88] */
    /* branch b #0x4269b0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w26, [sp, #0x80] */
    /* mov x27, x23 */
    /* fmov d8, d10 */
    /* and w1, w26, #1 */
    /* mov x0, x27 */
    /* fmov d0, d8 */
    /* add sp, sp, #0x1f0 */
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
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
