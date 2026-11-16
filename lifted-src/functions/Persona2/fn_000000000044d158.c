/* Evidence-based generated lift; not original source. */
/* Persona2::function_44d158 start_va=0x44d158 image_relative=0x44d158 bytes=4000 */
void function_44d158__at_44d158(void) {
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
    /* sub sp, sp, #0x2a0 */
    /* mov x19, sp */
    /* mov x24, x20 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x710] */
    /* ldr x23, [x20, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x610 */
    /* ldr x8, [x8] */
    /* add x20, x23, x8 */
    /* add x1, x19, #0x178 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz x21, #0x44e0c8 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x650 */
    /* ldr x8, [x8] */
    /* add x27, x23, x8 */
    /* ldr x20, [x27] */
    /* cbz x20, #0x44e0c8 */
    /* add x28, x19, #0x190 */
    /* ldp d11, d10, [x21, #0x40] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, d11 */
    /* fmov d3, d10 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, d11 */
    /* fmov d3, d10 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x6f8] */
    /* add x20, x24, x8 */
    /* add x1, x19, #0x160 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldrb w9, [x20, #0x20] */
    /* adrp x8, #0x67b000 */
    /* tbz w9, #0, #0x44d2f8 */
    /* ldr x1, [x8, #0x2a8] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmp x0, #0xc */
    /* b.hi #0x44d498 */
    /* adrp x8, #0x44e000 */
    /* add x8, x8, #0xf8 */
    /* adr x9, #0x44d274 */
    /* ldrsw x10, [x8, x0, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* adrp x20, #0x678000 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d12, d1 */
    /* fmov d13, d2 */
    /* fmov d14, d3 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* fmov d0, d9 */
    /* fmov d1, d12 */
    /* fmov d2, d13 */
    /* fmov d3, d14 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d11, d2, d11 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fdiv d1, d3, d10 */
    /* fmov d10, d8 */
    /* add x8, x19, #0x210 */
    /* fmov d2, #1.00000000 */
    /* fmov d0, d11 */
    /* branch b #0x44d628 */
    /* ldp d9, d8, [x20, #0x10] */
    /* ldp d13, d12, [x20] */
    /* ldr x1, [x8, #0x2a8] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmp x0, #3 */
    /* cset w26, eq */
    /* adrp x20, #0x678000 */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d15, d9, d8 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d14, d2 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d14, d14, d3 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fcmp d14, d15 */
    /* fcsel d0, d9, d8, mi */
    /* fcsel d1, d2, d3, mi */
    /* fdiv d14, d1, d0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, d11 */
    /* fmov d3, d10 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* fmov d15, d0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, d11 */
    /* fmov d3, d10 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d0, d13 */
    /* fmov d1, d12 */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* fmov d11, d0 */
    /* fmov d0, d13 */
    /* fmov d1, d12 */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* fsub d8, d15, d11 */
    /* fsub d9, d10, d0 */
    /* add x8, x19, #0x210 */
    /* fmov d2, #1.00000000 */
    /* fmov d0, d14 */
    /* fmov d1, d14 */
    /* call #0x4c187c; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x80] */
    /* ldp q2, q3, [x28, #0xa0] */
    /* ldp q4, q5, [x28, #0xc0] */
    /* ldp q6, q7, [x28, #0xe0] */
    /* stp q0, q1, [x28, #0x80] */
    /* stp q2, q3, [x28, #0xa0] */
    /* stp q4, q5, [x28, #0xc0] */
    /* stp q6, q7, [x28, #0xe0] */
    /* add x8, x19, #0x190 */
    /* add x0, x19, #0x210 */
    /* fmov d2, xzr */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* call #0x4c18ac; ABI effects unresolved */
    /* ldr q0, [x28, #0x70] */
    /* str q0, [x19, #0xb0] */
    /* ldr q0, [x28, #0x60] */
    /* str q0, [x19, #0xa0] */
    /* ldr q0, [x28, #0x50] */
    /* str q0, [x19, #0x90] */
    /* ldr q0, [x28, #0x40] */
    /* str q0, [x19, #0x80] */
    /* ldr q0, [x28, #0x30] */
    /* str q0, [x19, #0x70] */
    /* ldr q0, [x28, #0x20] */
    /* str q0, [x19, #0x60] */
    /* ldr q0, [x28, #0x10] */
    /* str q0, [x19, #0x50] */
    /* ldr q0, [x28] */
    /* str q0, [x19, #0x40] */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d10, d1 */
    /* fmov d11, d2 */
    /* fmov d12, d3 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* fmov d0, d9 */
    /* fmov d1, d10 */
    /* fmov d2, d11 */
    /* fmov d3, d12 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* ldp q7, q6, [x19, #0x40] */
    /* ldp q5, q4, [x19, #0x60] */
    /* ldp q3, q2, [x19, #0x80] */
    /* fmov d10, d0 */
    /* ldp q1, q0, [x19, #0xa0] */
    /* branch b #0x44d8dc */
    /* str d8, [x19, #0x38] */
    /* mov x25, sp */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x718] */
    /* ldr x8, [x24, x8] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* stur x24, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x450000 */
    /* add x9, x9, #0x6f4 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x34c000 */
    /* add x0, x0, #0x78 */
    /* adrp x2, #0x537000 */
    /* add x2, x2, #0xf50 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x3a1 */
    /* call x13; ABI effects unresolved */
    /* mov sp, x25 */
    /* branch b #0x44d768 */
    /* adrp x20, #0x678000 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d12, d1 */
    /* fmov d13, d2 */
    /* fmov d14, d3 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* fmov d0, d9 */
    /* fmov d1, d12 */
    /* fmov d2, d13 */
    /* fmov d3, d14 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* fmov d13, d0 */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d8, d11, d10 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d12, d2 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d9, d12, d3 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* branch b #0x44d60c */
    /* adrp x20, #0x678000 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d12, d1 */
    /* fmov d13, d2 */
    /* fmov d14, d3 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* fmov d0, d9 */
    /* fmov d1, d12 */
    /* fmov d2, d13 */
    /* fmov d3, d14 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* fmov d13, d0 */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d8, d11, d10 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d12, d2 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d9, d12, d3 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* fcsel d0, d11, d10, mi */
    /* fmov d10, d13 */
    /* fcsel d1, d2, d3, mi */
    /* fdiv d0, d1, d0 */
    /* add x8, x19, #0x210 */
    /* fmov d2, #1.00000000 */
    /* fmov d1, d0 */
    /* call #0x4c187c; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldp q1, q0, [x28, #0xe0] */
    /* ldp q3, q2, [x28, #0xc0] */
    /* ldp q5, q4, [x28, #0xa0] */
    /* ldp q7, q6, [x28, #0x80] */
    /* branch b #0x44d8dc */
    /* str d8, [x19, #0x38] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xed8] */
    /* ldp q1, q0, [x8, #0x60] */
    /* ldp q3, q2, [x8, #0x40] */
    /* ldp q5, q4, [x8, #0x20] */
    /* ldp q7, q6, [x8] */
    /* mov w26, #1 */
    /* branch b #0x44d7c8 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d10, d1 */
    /* fmov d11, d2 */
    /* fmov d12, d3 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* branch b #0x44d73c */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d11, d1 */
    /* fmov d12, d2 */
    /* fmov d13, d3 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* fmov d0, d10 */
    /* fmov d1, d11 */
    /* fmov d2, d12 */
    /* fmov d3, d13 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* branch b #0x44d768 */
    /* adrp x20, #0x678000 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d12, d1 */
    /* fmov d13, d2 */
    /* fmov d14, d3 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* fmov d0, d9 */
    /* fmov d1, d12 */
    /* fmov d2, d13 */
    /* fmov d3, d14 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* branch b #0x44d814 */
    /* str d8, [x19, #0x38] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d10, d1 */
    /* fmov d11, d2 */
    /* fmov d12, d3 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* fmov d0, d9 */
    /* fmov d1, d10 */
    /* fmov d2, d11 */
    /* fmov d3, d12 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov w26, #0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xed8] */
    /* branch b #0x44d8cc */
    /* str d8, [x19, #0x38] */
    /* mov w26, #0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xed8] */
    /* branch b #0x44d7b8 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d08; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, d11 */
    /* fmov d3, d10 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* mov w26, #0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xed8] */
    /* fsub d0, d8, d0 */
    /* str d0, [x19, #0x38] */
    /* ldp q1, q0, [x8, #0x60] */
    /* ldp q3, q2, [x8, #0x40] */
    /* ldp q5, q4, [x8, #0x20] */
    /* ldp q7, q6, [x8] */
    /* fmov d10, d9 */
    /* branch b #0x44d8dc */
    /* str d8, [x19, #0x38] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* branch b #0x44d818 */
    /* adrp x20, #0x678000 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d08; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, d11 */
    /* fmov d3, d10 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* fsub d0, d8, d0 */
    /* str d0, [x19, #0x38] */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d14; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, d11 */
    /* fmov d3, d10 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* mov w26, #0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xed8] */
    /* fsub d10, d9, d0 */
    /* branch b #0x44d8cc */
    /* adrp x20, #0x678000 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d12, d2 */
    /* fmov d13, d3 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d12 */
    /* fmov d3, d13 */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d08; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, d11 */
    /* fmov d3, d10 */
    /* fmov d10, d9 */
    /* call #0x4c1d20; ABI effects unresolved */
    /* mov w26, #0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xed8] */
    /* fsub d0, d8, d0 */
    /* str d0, [x19, #0x38] */
    /* ldp q1, q0, [x8, #0x60] */
    /* ldp q3, q2, [x8, #0x40] */
    /* ldp q5, q4, [x8, #0x20] */
    /* ldp q7, q6, [x8] */
    /* mov d13, v7.d[1] */
    /* stp q7, q6, [x19, #0x40] */
    /* stp q7, q6, [x28] */
    /* mov d12, v6.d[1] */
    /* mov d9, v5.d[1] */
    /* stp q5, q4, [x19, #0x60] */
    /* stp q5, q4, [x28, #0x20] */
    /* mov d8, v4.d[1] */
    /* mov d15, v3.d[1] */
    /* stp q3, q2, [x19, #0x80] */
    /* stp q3, q2, [x28, #0x40] */
    /* mov d14, v2.d[1] */
    /* mov d2, v1.d[1] */
    /* str d2, [x19, #0x30] */
    /* stp q1, q0, [x19, #0xa0] */
    /* stp q1, q0, [x28, #0x60] */
    /* mov d11, v0.d[1] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x270] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x44dadc */
    /* mov x25, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x44dac8 */
    /* str w26, [x19, #0x2c] */
    /* ldp x25, x26, [x20, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* ldr w26, [x19, #0x2c] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x268] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x25, #0x44dadc */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x6e8] */
    /* add x20, x24, x8 */
    /* add x1, x19, #0x148 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x44dad4 */
    /* mov x26, #0x17 */
    /* movk x26, #0xd000, lsl #48 */
    /* adrp x8, #0x537000 */
    /* add x8, x8, #0xf80 */
    /* sub x8, x8, #0x20 */
    /* str x8, [x19, #0x18] */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x17 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x24, #0x67b000 */
    /* ldr x1, [x24, #0x3a0] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, x26, #1 */
    /* adrp x8, #0x537000 */
    /* add x8, x8, #0xfa0 */
    /* sub x26, x8, #0x20 */
    /* orr x1, x26, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x24, #0x3a0] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x240] */
    /* mov x0, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x210 */
    /* call #0x4c0f10; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4506fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, x19, #0xc8 */
    /* add x1, x19, #0x210 */
    /* mov x3, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* str x26, [x19, #0x10] */
    /* cbz w0, #0x44dc50 */
    /* ldr x24, [x19, #0xc8] */
    /* branch b #0x44dc9c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x44dadc */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x970] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x210] */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x220] */
    /* fmov d0, xzr */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x248] */
    /* ldr x23, [x8] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x958] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xf8] */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3c0] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x38] */
    /* mov x0, x22 */
    /* ldr d0, [x19, #0x38] */
    /* fmov d1, d10 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x180] */
    /* ldr q0, [x19, #0x40] */
    /* str d0, [x19, #0x210] */
    /* str d13, [x19, #0x218] */
    /* ldr q0, [x19, #0x50] */
    /* str d0, [x19, #0x220] */
    /* str d12, [x19, #0x228] */
    /* ldr q0, [x19, #0x60] */
    /* str d0, [x19, #0x230] */
    /* str d9, [x19, #0x238] */
    /* ldr q0, [x19, #0x70] */
    /* str d0, [x19, #0x240] */
    /* str d8, [x19, #0x248] */
    /* ldr q0, [x19, #0x80] */
    /* str d0, [x19, #0x250] */
    /* str d15, [x19, #0x258] */
    /* ldr q0, [x19, #0x90] */
    /* str d0, [x19, #0x260] */
    /* str d14, [x19, #0x268] */
    /* ldr q0, [x19, #0xa0] */
    /* str d0, [x19, #0x270] */
    /* ldr d0, [x19, #0x30] */
    /* str d0, [x19, #0x278] */
    /* ldr q0, [x19, #0xb0] */
    /* str d0, [x19, #0x280] */
    /* str d11, [x19, #0x288] */
    /* add x2, x19, #0x210 */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xb18] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cbz w26, #0x44e0b8 */
    /* ldr x20, [x27] */
    /* cbz x20, #0x44e0b8 */
    /* ldr x23, [x27, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x23, #0xd8] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x44e0c8 */
    /* mov x0, #0x6f70 */
    /* movk x0, #0x6973, lsl #16 */
    /* movk x0, #0x6974, lsl #32 */
    /* movk x0, #0x6e6f, lsl #48 */
    /* mov x1, #-0x1800000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x950] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd28] */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str d11, [x19, #8] */
    /* str d10, [x19, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, #0x6f70 */
    /* movk x0, #0x6973, lsl #16 */
    /* movk x0, #0x6974, lsl #32 */
    /* movk x0, #0x6e6f, lsl #48 */
    /* mov x1, #-0x1800000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x410] */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3b8] */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xdc8] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x44dd30 */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x9c0] */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d11, d1 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, d10 */
    /* fmov d1, d11 */
    /* call #0x4c0d90; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xe8] */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d0, [x19, #0x38] */
    /* ldr d10, [x19, #0x20] */
    /* fmov d1, d10 */
    /* call #0x4c0d90; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xf0] */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x268] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x240] */
    /* mov x0, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, x19, #0x210 */
    /* call #0x4c0f10; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2968; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, x19, #0xc8 */
    /* add x1, x19, #0x210 */
    /* mov x3, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x44de10 */
    /* ldr x20, [x19, #0xc8] */
    /* branch b #0x44de60 */
    /* mov x0, #0x7274 */
    /* movk x0, #0x6e61, lsl #16 */
    /* movk x0, #0x6673, lsl #32 */
    /* movk x0, #0x726f, lsl #48 */
    /* mov x1, #0x6d */
    /* movk x1, #0xe900, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x950] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd28] */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d11, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, #0x7274 */
    /* movk x0, #0x6e61, lsl #16 */
    /* movk x0, #0x6673, lsl #32 */
    /* movk x0, #0x726f, lsl #48 */
    /* mov x1, #0x6d */
    /* movk x1, #0xe900, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x410] */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3b8] */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xdc8] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x44def4 */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x420] */
    /* add x8, x19, #0x210 */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x80] */
    /* ldp q2, q3, [x28, #0xa0] */
    /* ldp q4, q5, [x28, #0xc0] */
    /* ldp q6, q7, [x28, #0xe0] */
    /* stp q0, q1, [x28, #0x80] */
    /* stp q2, q3, [x28, #0xa0] */
    /* stp q4, q5, [x28, #0xc0] */
    /* stp q6, q7, [x28, #0xe0] */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x20, x19, #0x210 */
    /* call #0x4c0bec; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xe8] */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x20, x19, #0x190 */
    /* call #0x4c0bec; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xf0] */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x268] */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x38] */
    /* mov x0, x22 */
    /* ldr d0, [x19, #0x38] */
    /* fmov d1, d10 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x180] */
    /* ldr q0, [x19, #0x40] */
    /* stp d0, d13, [x19, #0xc8] */
    /* ldr q0, [x19, #0x50] */
    /* stp d0, d12, [x19, #0xd8] */
    /* ldr q0, [x19, #0x60] */
    /* stp d0, d9, [x19, #0xe8] */
    /* ldr q0, [x19, #0x70] */
    /* stp d0, d8, [x19, #0xf8] */
    /* ldr q0, [x19, #0x80] */
    /* stp d0, d15, [x19, #0x108] */
    /* ldr q0, [x19, #0x90] */
    /* stp d0, d14, [x19, #0x118] */
    /* ldr q0, [x19, #0xa0] */
    /* str d0, [x19, #0x128] */
    /* ldr d0, [x19, #0x30] */
    /* str d0, [x19, #0x130] */
    /* ldr q0, [x19, #0xb0] */
    /* stp d0, d11, [x19, #0x138] */
    /* add x2, x19, #0xc8 */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x68] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xc70] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x17 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x23, #0x67a000 */
    /* ldr x1, [x23, #0x108] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x8, #0x17 */
    /* movk x8, #0xd000, lsl #48 */
    /* add x0, x8, #1 */
    /* ldr x8, [x19, #0x10] */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x23, #0x108] */
    /* mov x0, x22 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr w26, [x19, #0x2c] */
    /* cbnz w26, #0x44dc00 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub sp, x29, #0x90 */
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
}
