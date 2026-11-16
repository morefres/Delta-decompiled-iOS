/* Evidence-based generated lift; not original source. */
/* Persona2::function_427bf8 start_va=0x427bf8 image_relative=0x427bf8 bytes=908 */
void function_427bf8__at_427bf8(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x2a0 */
    /* fmov d8, d2 */
    /* mov x21, x1 */
    /* fmov d9, d0 */
    /* mov x19, x8 */
    /* ldr q3, [x0, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xd0] */
    /* ldr q4, [x20, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x0, #0x10] */
    /* stp q0, q3, [sp, #0x120] */
    /* ldr q0, [x20, #0x20] */
    /* stp q0, q4, [sp, #0x80] */
    /* fdiv d0, d9, d1 */
    /* add x8, sp, #0x180 */
    /* str q0, [sp, #0x170] */
    /* call #0x427adc; ABI effects unresolved */
    /* ldr q5, [sp, #0x180] */
    /* ldp d16, d10, [sp, #0x190] */
    /* ldp d6, d11, [sp, #0x1a0] */
    /* ldp d0, d12, [sp, #0x1b0] */
    /* ldp d1, d13, [sp, #0x1c0] */
    /* ldp d4, d14, [sp, #0x1d0] */
    /* ldr q7, [sp, #0x1e0] */
    /* ldp d3, d15, [sp, #0x1f0] */
    /* ldr d2, [sp, #0x200] */
    /* stp q2, q3, [sp, #0xf0] */
    /* ldr d3, [sp, #0x208] */
    /* str q5, [sp, #0x180] */
    /* stp d16, d10, [sp, #0x190] */
    /* stp d6, d11, [sp, #0x1a0] */
    /* stp d0, d12, [x29, #-0xb0] */
    /* stp d1, d13, [x29, #-0xa0] */
    /* stp d4, d14, [x29, #-0x90] */
    /* str q0, [sp, #0x110] */
    /* cbz x21, #0x427d08 */
    /* cmp x21, #1 */
    /* b.lt #0x427f80 */
    /* stp q7, q5, [sp, #0xa0] */
    /* str d3, [sp, #0xc0] */
    /* stp q16, q6, [sp, #0x140] */
    /* str q4, [sp, #0x160] */
    /* str q1, [sp, #0xe0] */
    /* sub x0, x29, #0xb0 */
    /* add x20, sp, #0x180 */
    /* mov w1, #0x19 */
    /* call #0x427f84; ABI effects unresolved */
    /* fsub d1, d9, d0 */
    /* fcmp d1, d8 */
    /* b.pl #0x427d10 */
    /* ldp q0, q5, [sp, #0xa0] */
    /* ldr q1, [sp, #0xe0] */
    /* ldp q6, q4, [sp, #0x150] */
    /* ldr q16, [sp, #0x140] */
    /* ldr d3, [sp, #0xc0] */
    /* branch b #0x427f20 */
    /* mov v0.16b, v7.16b */
    /* branch b #0x427f20 */
    /* cmp x21, #1 */
    /* cset w8, eq */
    /* ldr q5, [sp, #0xd0] */
    /* ldp q7, q2, [sp, #0x80] */
    /* fsub v2.2d, v2.2d, v5.2d */
    /* fadd v4.2d, v5.2d, v2.2d */
    /* movi v3.16b, #0 */
    /* fadd v2.2d, v5.2d, v3.2d */
    /* stp q2, q4, [sp, #0xb0] */
    /* fsub v16.2d, v7.2d, v5.2d */
    /* fadd v2.2d, v5.2d, v16.2d */
    /* str q2, [sp, #0xa0] */
    /* ldr q4, [sp, #0x70] */
    /* ldr q6, [sp, #0x120] */
    /* fsub v2.2d, v6.2d, v4.2d */
    /* fadd v17.2d, v4.2d, v2.2d */
    /* fadd v3.2d, v4.2d, v3.2d */
    /* stp q3, q17, [sp, #0x50] */
    /* ldr q3, [sp, #0x130] */
    /* fsub v3.2d, v3.2d, v4.2d */
    /* fadd v3.2d, v4.2d, v3.2d */
    /* stp q16, q3, [sp, #0x30] */
    /* fcmp d16, #0.0 */
    /* cset w9, ne */
    /* mov d3, v16.d[1] */
    /* fcmp d3, #0.0 */
    /* csinc w9, w9, wzr, eq */
    /* fcmp d2, #0.0 */
    /* mov d2, v2.d[1] */
    /* csinc w9, w9, wzr, eq */
    /* fcmp d2, #0.0 */
    /* fsub v3.2d, v6.2d, v7.2d */
    /* fsub v2.2d, v4.2d, v6.2d */
    /* stp q2, q3, [sp, #0x10] */
    /* fsub v2.2d, v4.2d, v5.2d */
    /* str q2, [sp] */
    /* csinc w22, w9, wzr, eq */
    /* mov w23, #1 */
    /* fmov d10, #0.50000000 */
    /* fmov d11, #-0.50000000 */
    /* fmov d12, #1.00000000 */
    /* ldr q3, [sp, #0x170] */
    /* fdiv d0, d3, d0 */
    /* fmul d0, d0, d1 */
    /* fmul d1, d3, d10 */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, mi */
    /* fmul d1, d3, d11 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, ls */
    /* fadd d3, d3, d0 */
    /* mov v0.16b, v5.16b */
    /* ldp q4, q6, [sp, #0xa0] */
    /* mov v1.16b, v6.16b */
    /* fcmp d3, #0.0 */
    /* ldp q7, q2, [sp, #0x120] */
    /* ldr q16, [sp, #0xc0] */
    /* b.ls #0x427e8c */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldp q2, q7, [sp, #0x40] */
    /* mov v4.16b, v7.16b */
    /* fcmp d3, d12 */
    /* ldp q6, q16, [sp, #0x80] */
    /* b.ge #0x427e8c */
    /* tbz w22, #0, #0x427e6c */
    /* ldp q1, q0, [sp, #0x20] */
    /* fmul v0.2d, v0.2d, v3.d[0] */
    /* fmul v1.2d, v1.2d, v3.d[0] */
    /* ldr q2, [sp, #0x10] */
    /* fmul v2.2d, v2.2d, v3.d[0] */
    /* fadd v6.2d, v5.2d, v0.2d */
    /* ldp q0, q16, [sp, #0x80] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* ldr q1, [sp, #0x120] */
    /* fadd v7.2d, v1.2d, v2.2d */
    /* fsub v1.2d, v0.2d, v6.2d */
    /* fmul v1.2d, v1.2d, v3.d[0] */
    /* fadd v2.2d, v6.2d, v1.2d */
    /* fsub v1.2d, v7.2d, v0.2d */
    /* fmul v1.2d, v1.2d, v3.d[0] */
    /* fadd v4.2d, v0.2d, v1.2d */
    /* mov v1.16b, v2.16b */
    /* fsub v0.2d, v4.2d, v2.2d */
    /* fmul v0.2d, v0.2d, v3.d[0] */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* ldr q2, [sp, #0x130] */
    /* branch b #0x427e8c */
    /* ldr q0, [sp] */
    /* fmul v0.2d, v0.2d, v3.d[0] */
    /* fadd v0.2d, v5.2d, v0.2d */
    /* movi v1.16b, #0 */
    /* fadd v1.2d, v0.2d, v1.2d */
    /* mov v4.16b, v1.16b */
    /* ldp q7, q2, [sp, #0x120] */
    /* ldp q6, q16, [sp, #0x80] */
    /* stp q2, q7, [sp, #0xf0] */
    /* stp q5, q16, [x29, #-0xe0] */
    /* stur q6, [x29, #-0xc0] */
    /* str q0, [sp, #0x110] */
    /* stp q0, q1, [sp, #0x210] */
    /* str q1, [sp, #0xe0] */
    /* str q4, [sp, #0x230] */
    /* tbnz w8, #0, #0x427ef4 */
    /* adds x24, x23, #1 */
    /* b.vs #0x427f7c */
    /* add x0, sp, #0x210 */
    /* sub x20, x29, #0xe0 */
    /* mov w1, #0x19 */
    /* stp q4, q3, [sp, #0x160] */
    /* stp q16, q6, [sp, #0x140] */
    /* call #0x427f84; ABI effects unresolved */
    /* ldp q16, q6, [sp, #0x140] */
    /* ldp q4, q3, [sp, #0x160] */
    /* ldr q5, [sp, #0xd0] */
    /* fsub d1, d9, d0 */
    /* fcmp d1, d8 */
    /* b.mi #0x427ef4 */
    /* cmp x24, x21 */
    /* cset w8, eq */
    /* add x23, x23, #1 */
    /* branch b #0x427db8 */
    /* mov d10, v16.d[1] */
    /* mov d11, v6.d[1] */
    /* ldr q0, [sp, #0x110] */
    /* mov d12, v0.d[1] */
    /* ldp q1, q0, [sp, #0xe0] */
    /* mov d13, v1.d[1] */
    /* mov d14, v4.d[1] */
    /* mov d3, v0.d[1] */
    /* ldr q0, [sp, #0x100] */
    /* mov d15, v0.d[1] */
    /* ldr q0, [sp, #0x70] */
    /* str q5, [x19] */
    /* stp d16, d10, [x19, #0x10] */
    /* stp d6, d11, [x19, #0x20] */
    /* ldr q2, [sp, #0x110] */
    /* stp d2, d12, [x19, #0x30] */
    /* stp d1, d13, [x19, #0x40] */
    /* stp d4, d14, [x19, #0x50] */
    /* str q0, [x19, #0x60] */
    /* ldr q0, [sp, #0x100] */
    /* stp d0, d15, [x19, #0x70] */
    /* ldr q0, [sp, #0xf0] */
    /* stp d0, d3, [x19, #0x80] */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
}
