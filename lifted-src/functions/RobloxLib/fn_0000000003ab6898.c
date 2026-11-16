/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab6898 start_va=0x3ab6898 image_relative=0x3ab6898 bytes=1120 */
void function_3ab6898__at_3ab6898(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x80] */
    /* add x9, x0, #0xd0 */
    /* str x9, [sp, #0x10] */
    /* add x9, x0, #0xf0 */
    /* str x9, [sp, #0x28] */
    /* add x12, x0, #0x110 */
    /* mov x9, x12 */
    /* add x10, x12, x8 */
    /* sub x11, x10, #0x110 */
    /* ldr q0, [x11] */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* ldur q1, [x10, #-0x100] */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* fsqrt d0, d0 */
    /* str d0, [x9] */
    /* stur d0, [x9, #-0x20] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #8 */
    /* cmp x8, #0x80 */
    /* b.ne #0x3ab68f0 */
    /* str x12, [sp] */
    /* str xzr, [sp, #0x48] */
    /* mov x23, #0 */
    /* add x8, x19, #0x80 */
    /* stp x8, xzr, [sp, #0x18] */
    /* add x14, x19, #0xb0 */
    /* ldp q0, q1, [x19, #0xf0] */
    /* fmax v0.2d, v0.2d, v1.2d */
    /* mov d1, v0.d[1] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d0 */
    /* fmov d1, #0.25000000 */
    /* fmul d8, d0, d1 */
    /* mov w28, #4 */
    /* stp xzr, x28, [x19, #0x140] */
    /* mov x9, #-3 */
    /* mov w8, #0x20 */
    /* stp x8, x9, [sp, #0x38] */
    /* mov w8, #0x118 */
    /* str x8, [sp, #0x30] */
    /* fmov d9, #1.00000000 */
    /* fmov d10, xzr */
    /* mov x22, x19 */
    /* str x14, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr d0, [x8, x23, lsl #3] */
    /* cmp x23, #3 */
    /* b.ne #0x3ab69b4 */
    /* mov x8, #0 */
    /* branch b #0x3ab69e8 */
    /* mov x8, #0 */
    /* mov w9, #0x1f */
    /* fmov d1, d0 */
    /* sub x10, x9, #0x1e */
    /* ldr d2, [x22, x9, lsl #3] */
    /* fcmp d2, d1 */
    /* fcsel d0, d2, d0, gt */
    /* csel x8, x10, x8, gt */
    /* fcsel d1, d2, d1, gt */
    /* add x9, x9, #1 */
    /* add x10, x23, x9 */
    /* cmp x10, #0x22 */
    /* b.ne #0x3ab69c0 */
    /* sub x27, x28, x23 */
    /* ldr x9, [x19, #0x148] */
    /* cmp x9, #4 */
    /* b.ne #0x3ab6a10 */
    /* fmul d0, d0, d0 */
    /* ucvtf d1, x27 */
    /* fmul d1, d8, d1 */
    /* fcmp d0, d1 */
    /* b.pl #0x3ab6a10 */
    /* str x23, [x19, #0x148] */
    /* add x10, x8, x23 */
    /* str x10, [x14, x23, lsl #3] */
    /* lsl x9, x23, #5 */
    /* cbz x8, #0x3ab6a6c */
    /* add x8, x19, x9 */
    /* add x11, x19, x10, lsl #5 */
    /* ldp q0, q1, [x11] */
    /* ldp q2, q3, [x8] */
    /* stp q2, q3, [x11] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr d0, [x8, x23, lsl #3] */
    /* ldr d1, [x8, x10, lsl #3] */
    /* str d1, [x8, x23, lsl #3] */
    /* str d0, [x8, x10, lsl #3] */
    /* ldr x8, [sp] */
    /* ldr d0, [x8, x23, lsl #3] */
    /* ldr d1, [x8, x10, lsl #3] */
    /* str d1, [x8, x23, lsl #3] */
    /* str d0, [x8, x10, lsl #3] */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* add x24, x19, x9 */
    /* add x25, x24, x23, lsl #3 */
    /* stp x25, x27, [sp, #0x60] */
    /* str x24, [sp, #0x78] */
    /* stp x19, xzr, [sp, #0x88] */
    /* stp x23, x28, [sp, #0x98] */
    /* str x23, [sp, #0xa8] */
    /* str x28, [sp, #0xb8] */
    /* ldp q0, q1, [sp, #0x80] */
    /* add x9, sp, #0xc0 */
    /* stur q0, [x9, #0x38] */
    /* stur q1, [x9, #0x48] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stur q0, [x9, #0x58] */
    /* stur q1, [x9, #0x68] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* add x20, x8, x23, lsl #3 */
    /* mov w8, #3 */
    /* sub x21, x8, x23 */
    /* add x8, x25, #8 */
    /* stp x8, x21, [sp, #0xc0] */
    /* stur q1, [x9, #0x28] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x138] */
    /* str x28, [sp, #0x148] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xc0 */
    /* add x3, sp, #0x50 */
    /* mov x2, x20 */
    /* call #0x3ab703c; ABI effects unresolved */
    /* ldr d0, [sp, #0x50] */
    /* str d0, [x25] */
    /* fabs d0, d0 */
    /* ldr d1, [x19, #0x140] */
    /* fcmp d0, d1 */
    /* b.le #0x3ab6b08 */
    /* str d0, [x19, #0x140] */
    /* add x26, x23, #1 */
    /* add x8, x19, x23, lsl #3 */
    /* add x8, x8, x26, lsl #5 */
    /* stp x8, x27, [sp, #0x60] */
    /* stp x21, x19, [sp, #0x70] */
    /* stp x23, x26, [sp, #0x80] */
    /* str x28, [sp, #0x90] */
    /* add x8, x24, x26, lsl #3 */
    /* stp x8, x21, [sp, #0xc0] */
    /* str x24, [sp, #0xd8] */
    /* stp x19, xzr, [sp, #0xe8] */
    /* stp x23, x28, [sp, #0xf8] */
    /* str x26, [sp, #0x108] */
    /* ldr x8, [sp, #0x10] */
    /* add x3, x8, x26, lsl #3 */
    /* str x28, [sp, #0x118] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xc0 */
    /* mov x2, x20 */
    /* call #0x3ab6cf8; ABI effects unresolved */
    /* ldp x20, x27, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x40] */
    /* cmp x23, #2 */
    /* b.hi #0x3ab6c20 */
    /* add x23, x19, x20 */
    /* ldur d0, [x23, #-0x20] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x3ab6c0c */
    /* add x8, x19, x24 */
    /* ldr d1, [x8, #0x20] */
    /* fabs d1, d1 */
    /* fdiv d1, d1, d0 */
    /* fadd d2, d1, d9 */
    /* fsub d1, d9, d1 */
    /* fmul d1, d2, d1 */
    /* fcmp d1, #0.0 */
    /* ldr d2, [x19, x20] */
    /* fcsel d1, d10, d1, mi */
    /* fdiv d2, d0, d2 */
    /* fmul d2, d2, d2 */
    /* fmul d2, d2, d1 */
    /* mov x9, #0x3e50000000000000 */
    /* fmov d3, x9 */
    /* fcmp d2, d3 */
    /* b.ls #0x3ab6bc8 */
    /* fsqrt d1, d1 */
    /* fmul d0, d0, d1 */
    /* branch b #0x3ab6c08 */
    /* add x9, x25, #4 */
    /* add x10, x19, x27 */
    /* add x8, x8, #0x28 */
    /* stp x8, x21, [sp, #0xc0] */
    /* str x10, [sp, #0xd8] */
    /* stp x19, xzr, [sp, #0xe8] */
    /* stp x9, x28, [sp, #0xf8] */
    /* str x26, [sp, #0x108] */
    /* str x28, [sp, #0x118] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x5f */
    /* add x2, sp, #0xc0 */
    /* call #0x33bbc74; ABI effects unresolved */
    /* fsqrt d0, d0 */
    /* str d0, [x19, x20] */
    /* stur d0, [x23, #-0x20] */
    /* add x24, x24, #0x20 */
    /* add x27, x27, #0x20 */
    /* add x20, x20, #8 */
    /* adds x25, x25, #1 */
    /* b.lo #0x3ab6b68 */
    /* add x22, x22, #8 */
    /* ldr x8, [sp, #0x40] */
    /* add x9, x8, #1 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, #0x28 */
    /* stp x9, x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* add x9, x8, #0x20 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x23, x26 */
    /* cmp x26, #4 */
    /* ldr x14, [sp, #8] */
    /* b.ne #0x3ab699c */
    /* mov x8, #0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0xf30] */
    /* mov x9, x19 */
    /* str q0, [x9, #0xa0]! */
    /* ldr x10, [x14, x8, lsl #3] */
    /* add x11, x14, x8, lsl #2 */
    /* sbfiz x10, x10, #2, #0x20 */
    /* ldr w12, [x9, x10] */
    /* ldur w13, [x11, #-0x10] */
    /* stur w12, [x11, #-0x10] */
    /* str w13, [x9, x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x3ab6c70 */
    /* ldr x8, [sp, #0x20] */
    /* tst x8, #1 */
    /* mov w8, #1 */
    /* cneg x9, x8, ne */
    /* str x9, [x19, #0x150] */
    /* strb w8, [x19, #0x130] */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab6cf0 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
