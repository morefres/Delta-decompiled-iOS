/* Evidence-based generated lift; not original source. */
/* Persona2::function_420a60 start_va=0x420a60 image_relative=0x420a60 bytes=1336 */
void function_420a60__at_420a60(void) {
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
    /* fmov d9, d6 */
    /* fmov d16, d0 */
    /* ldr d0, [x29, #0x18] */
    /* str q0, [sp, #0xa0] */
    /* ldr d0, [x29, #0x10] */
    /* str q0, [sp, #0x90] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* fcmp d6, #0.0 */
    /* b.eq #0x420f28 */
    /* fmov d6, d1 */
    /* fmov d0, #1.00000000 */
    /* fcmp d9, d0 */
    /* b.ne #0x420ae0 */
    /* fmov d0, d16 */
    /* str q0, [sp, #0x90] */
    /* fmov d0, d6 */
    /* branch b #0x420f24 */
    /* fmov d13, d7 */
    /* mov x19, x0 */
    /* fsub d0, d3, d5 */
    /* ldp q1, q7, [sp, #0x90] */
    /* fmul d1, d0, d1 */
    /* fsub d17, d5, d7 */
    /* fmul d17, d17, d2 */
    /* fadd d1, d1, d17 */
    /* fsub d7, d7, d3 */
    /* fmul d7, d7, d4 */
    /* fadd d7, d7, d1 */
    /* adrp x8, #0x4d8000 */
    /* ldr d1, [x8, #0x9c0] */
    /* fcmp d7, d1 */
    /* b.pl #0x420b74 */
    /* adrp x8, #0x511000 */
    /* ldr d18, [x8, #0xd80] */
    /* fcmp d7, d18 */
    /* b.le #0x420b74 */
    /* fsub d7, d5, d6 */
    /* fmul d17, d7, d2 */
    /* fsub d7, d6, d3 */
    /* fmul d7, d7, d4 */
    /* fadd d7, d7, d17 */
    /* fmul d0, d0, d16 */
    /* fadd d0, d0, d7 */
    /* fcmp d0, d1 */
    /* b.pl #0x420b74 */
    /* fcmp d0, d18 */
    /* b.le #0x420b74 */
    /* fmov d0, d16 */
    /* fmov d1, d6 */
    /* fmov d2, d9 */
    /* ldp q3, q4, [sp, #0x90] */
    /* call #0x427ac0; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x90] */
    /* branch b #0x420f28 */
    /* scvtf d0, x1 */
    /* str q6, [sp, #0x60] */
    /* stur q5, [x29, #-0xf0] */
    /* stp q3, q4, [sp, #0xe0] */
    /* str q16, [sp, #0x50] */
    /* str q2, [sp, #0xd0] */
    /* fmov d8, #1.00000000 */
    /* fdiv d0, d8, d0 */
    /* str d0, [sp, #0x88] */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x88 */
    /* call #0x92e4; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* ldp q2, q1, [sp, #0x90] */
    /* stp d2, d1, [x0, #0x20] */
    /* str xzr, [x0, #0x30] */
    /* ldp q4, q0, [sp, #0xd0] */
    /* mov v4.d[1], v0.d[0] */
    /* mov v5.16b, v2.16b */
    /* mov v5.d[1], v1.d[0] */
    /* fsub v6.2d, v4.2d, v5.2d */
    /* ldr q7, [sp, #0xf0] */
    /* ldur q0, [x29, #-0xf0] */
    /* mov v7.d[1], v0.d[0] */
    /* ldp q0, q3, [sp, #0x50] */
    /* mov v0.d[1], v3.d[0] */
    /* fsub v16.2d, v7.2d, v4.2d */
    /* fsub v17.2d, v0.2d, v7.2d */
    /* fmov d18, xzr */
    /* fmov d11, d2 */
    /* fmov d12, d1 */
    /* fmov d10, xzr */
    /* ldr d0, [sp, #0x88] */
    /* fadd d18, d0, d18 */
    /* fcmp d18, d9 */
    /* b.pl #0x420c2c */
    /* adds x23, x23, #1 */
    /* b.vs #0x420f84 */
    /* add x9, x22, #1 */
    /* ldr x8, [x20, #0x18] */
    /* add x21, x22, #2 */
    /* cmp x9, x8, lsr #1 */
    /* b.hs #0x420cc8 */
    /* fmul v0.2d, v6.2d, v18.d[0] */
    /* fmul v1.2d, v16.2d, v18.d[0] */
    /* fmul v2.2d, v17.2d, v18.d[0] */
    /* fadd v0.2d, v0.2d, v5.2d */
    /* fadd v1.2d, v1.2d, v4.2d */
    /* fadd v2.2d, v2.2d, v7.2d */
    /* fsub v3.2d, v1.2d, v0.2d */
    /* fmul v3.2d, v3.2d, v18.d[0] */
    /* fadd v0.2d, v0.2d, v3.2d */
    /* fsub v2.2d, v2.2d, v1.2d */
    /* fmul v2.2d, v2.2d, v18.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fsub v1.2d, v1.2d, v0.2d */
    /* fmul v1.2d, v1.2d, v18.d[0] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fsub d1, d0, d11 */
    /* mov d2, v0.d[1] */
    /* fsub d3, d2, d12 */
    /* fmul d1, d1, d1 */
    /* fmul d3, d3, d3 */
    /* fadd d1, d1, d3 */
    /* fsqrt d1, d1 */
    /* fadd d10, d10, d1 */
    /* str x21, [x20, #0x10] */
    /* add x8, x20, x24 */
    /* stur q0, [x8, #0x38] */
    /* str d10, [x8, #0x48] */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x18 */
    /* fcmp d18, d8 */
    /* fmov d11, d0 */
    /* fmov d12, d2 */
    /* b.mi #0x420c14 */
    /* branch b #0x420d08 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* stp q5, q4, [sp, #0xb0] */
    /* str q6, [sp, #0x70] */
    /* stp q16, q7, [sp, #0x20] */
    /* stp q18, q17, [sp] */
    /* call #0x45d19c; ABI effects unresolved */
    /* ldp q18, q17, [sp] */
    /* ldp q16, q7, [sp, #0x20] */
    /* ldr q6, [sp, #0x70] */
    /* ldp q5, q4, [sp, #0xb0] */
    /* mov x20, x0 */
    /* branch b #0x420c40 */
    /* tbnz x23, #0x3f, #0x420f88 */
    /* cmp x23, x22 */
    /* b.hi #0x420f8c */
    /* mov x24, #0 */
    /* add x8, x20, #0x20 */
    /* fmul d3, d10, d9 */
    /* mov w9, #0x18 */
    /* str d13, [sp, #0x48] */
    /* str x8, [sp, #0x20] */
    /* str d3, [sp, #0x30] */
    /* madd x8, x23, x9, x8 */
    /* ldp d5, d4, [x8] */
    /* ldr d0, [x8, #0x10] */
    /* scvtf d1, x23 */
    /* ldr d2, [sp, #0x88] */
    /* fmul d9, d2, d1 */
    /* fadd d1, d2, d9 */
    /* str d1, [sp, #0x70] */
    /* adds x26, x23, #1 */
    /* cset w27, vs */
    /* cmp x22, x26 */
    /* csel x28, x22, x26, lt */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #0x18 */
    /* madd x8, x28, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* add x21, x8, #0x10 */
    /* mov x25, x24 */
    /* fmov d8, d0 */
    /* adds x24, x25, #1 */
    /* b.vs #0x420f74 */
    /* tbnz w27, #0, #0x420f78 */
    /* tbnz x28, #0x3f, #0x420f7c */
    /* ldr x8, [x20, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0x420f80 */
    /* ldr d0, [x21] */
    /* fcmp d0, d3 */
    /* b.mi #0x420ec8 */
    /* fcmp d3, d8 */
    /* b.mi #0x420ee8 */
    /* fsub d0, d0, d8 */
    /* fsub d1, d3, d8 */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [sp, #0x70] */
    /* fsub d1, d1, d9 */
    /* fmul d0, d1, d0 */
    /* fadd d9, d9, d0 */
    /* ldp q0, q1, [sp, #0xd0] */
    /* fmov d2, d9 */
    /* ldr q3, [sp, #0x90] */
    /* str d4, [sp, #0xc0] */
    /* ldr q4, [sp, #0xa0] */
    /* str d5, [sp, #0xb0] */
    /* call #0x427ac0; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d11, d1 */
    /* ldp q4, q0, [sp, #0xe0] */
    /* ldur q1, [x29, #-0xf0] */
    /* fmov d2, d9 */
    /* ldr q3, [sp, #0xd0] */
    /* call #0x427ac0; ABI effects unresolved */
    /* fmov d12, d0 */
    /* fmov d13, d1 */
    /* ldp q0, q1, [sp, #0x50] */
    /* fmov d2, d9 */
    /* ldr q3, [sp, #0xf0] */
    /* ldur q4, [x29, #-0xf0] */
    /* call #0x427ac0; ABI effects unresolved */
    /* fmov d14, d0 */
    /* fmov d15, d1 */
    /* fmov d0, d12 */
    /* fmov d1, d13 */
    /* fmov d2, d9 */
    /* fmov d3, d10 */
    /* fmov d4, d11 */
    /* call #0x427ac0; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d11, d1 */
    /* fmov d0, d14 */
    /* fmov d1, d15 */
    /* fmov d2, d9 */
    /* fmov d3, d12 */
    /* fmov d4, d13 */
    /* ldr d13, [sp, #0x48] */
    /* call #0x427ac0; ABI effects unresolved */
    /* fmov d2, d9 */
    /* fmov d3, d10 */
    /* fmov d4, d11 */
    /* call #0x427ac0; ABI effects unresolved */
    /* ldr d3, [sp, #0x30] */
    /* fmov d10, d0 */
    /* fmov d11, d1 */
    /* ldr d0, [sp, #0xb0] */
    /* fsub d0, d10, d0 */
    /* ldr d1, [sp, #0xc0] */
    /* fsub d1, d11, d1 */
    /* fmul d0, d0, d0 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* fadd d8, d8, d0 */
    /* fsub d0, d3, d8 */
    /* fsub d1, d8, d3 */
    /* add x25, x25, #1 */
    /* fcmp d0, d13 */
    /* fccmp d1, d13, #0, hi */
    /* ccmp x24, x19, #4, hi */
    /* fmov d5, d10 */
    /* fmov d4, d11 */
    /* b.ne #0x420d7c */
    /* branch b #0x420f10 */
    /* ldr x9, [sp, #0x10] */
    /* ldp d5, d4, [x9] */
    /* mov x23, x26 */
    /* fmov d10, d5 */
    /* fmov d11, d4 */
    /* cmp x26, x8 */
    /* b.ne #0x420d3c */
    /* branch b #0x420f10 */
    /* subs x23, x23, #1 */
    /* b.vs #0x420f90 */
    /* fmov d10, d5 */
    /* fmov d11, d4 */
    /* tbnz x23, #0x3f, #0x420f10 */
    /* cmp x23, x8 */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #0x18 */
    /* b.lo #0x420d30 */
    /* brk #1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d0, d10 */
    /* str q0, [sp, #0x90] */
    /* fmov d0, d11 */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x420f94 */
    /* ldp q0, q1, [sp, #0x90] */
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
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
