/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3571478 start_va=0x3571478 image_relative=0x3571478 bytes=5724 */
void function_3571478__at_3571478(void) {
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
    /* mov w9, #0x6410 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #6, lsl #12 */
    /* sub sp, sp, #0x410 */
    /* mov x19, x4 */
    /* str x3, [sp, #0x18] */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xa0] */
    /* ldr d0, [x2, #0x270] */
    /* ldr d3, [x2, #0x268] */
    /* adrp x9, #0x4f8a000 */
    /* ldr d1, [x9, #0xbd8] */
    /* adrp x9, #0x4f8a000 */
    /* ldr d2, [x9, #0xbe0] */
    /* adrp x9, #0x4f8a000 */
    /* ldr d4, [x9, #0xbe8] */
    /* adrp x9, #0x4f8a000 */
    /* ldr d5, [x9, #0xbf0] */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0xa8 */
    /* ldr d6, [x25, x8] */
    /* fadd d7, d0, d6 */
    /* str d7, [x9, x8] */
    /* fmul d0, d6, d1 */
    /* fadd d0, d3, d0 */
    /* fmul d3, d7, d2 */
    /* fadd d0, d3, d0 */
    /* str d0, [x24, #0x270] */
    /* ldr d3, [x25, x8] */
    /* fmul d3, d3, d4 */
    /* fmul d6, d7, d5 */
    /* fadd d3, d3, d6 */
    /* str d3, [x24, #0x268] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x780 */
    /* b.ne #0x3571514 */
    /* add x20, x24, #0x278 */
    /* ldp q0, q1, [x20, #0x80] */
    /* str q0, [sp, #0x1160] */
    /* str q1, [sp, #0x1170] */
    /* ldp q0, q1, [x20, #0xa0] */
    /* str q0, [sp, #0x1180] */
    /* str q1, [sp, #0x1190] */
    /* ldp q0, q1, [x20, #0x40] */
    /* str q0, [sp, #0x1120] */
    /* str q1, [sp, #0x1130] */
    /* ldp q0, q1, [x20, #0x60] */
    /* str q0, [sp, #0x1140] */
    /* str q1, [sp, #0x1150] */
    /* ldp q0, q1, [x20] */
    /* str q0, [sp, #0x10e0] */
    /* str q1, [sp, #0x10f0] */
    /* ldp q0, q1, [x20, #0x20] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* mov w9, #0x1048 */
    /* str q0, [sp, #0x1100] */
    /* str q1, [sp, #0x1110] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0xa8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x928 */
    /* add x2, x8, #0xc0 */
    /* add x3, x24, x9 */
    /* call #0x35708b8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x18e0] */
    /* ldr q1, [sp, #0x18f0] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldr q0, [sp, #0x1900] */
    /* ldr q1, [sp, #0x1910] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldr q0, [sp, #0x18a0] */
    /* ldr q1, [sp, #0x18b0] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldr q0, [sp, #0x18c0] */
    /* ldr q1, [sp, #0x18d0] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldr q0, [sp, #0x1860] */
    /* ldr q1, [sp, #0x1870] */
    /* stp q0, q1, [x20] */
    /* ldr q0, [sp, #0x1880] */
    /* ldr q1, [sp, #0x1890] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldr d8, [x24, #0xa10] */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x9b8 */
    /* add x9, x9, #0x50 */
    /* add x10, sp, #2, lsl #12 */
    /* add x10, x10, #0x8f0 */
    /* ldr d9, [x24, #0xa18] */
    /* str x9, [x10, x8] */
    /* add x8, x8, #8 */
    /* add x9, x9, #0x228 */
    /* cmp x8, #0xc8 */
    /* b.ne #0x3571630 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x9b8 */
    /* mov w1, #0x3638 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* mov w2, #0x240 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x24, #0x240 */
    /* add x21, sp, #0x8a0 */
    /* add x0, x21, #8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x928 */
    /* mov w2, #0x778 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr d0, [x24, #0x260] */
    /* str d0, [sp, #0x8a0] */
    /* ldr d0, [sp, #0x20a0] */
    /* str d0, [x24, #0x260] */
    /* mov w11, #1 */
    /* adrp x9, #0x4f8a000 */
    /* add x9, x9, #0xd50 */
    /* mov x10, x11 */
    /* ldr d0, [x20, x8, lsl #3] */
    /* ldr d1, [x9, x8, lsl #3] */
    /* mov w11, #1 */
    /* ldr d2, [x21, x11, lsl #3] */
    /* fmul d3, d1, d2 */
    /* fadd d0, d0, d3 */
    /* str d0, [x21, x11, lsl #3] */
    /* fmul d0, d1, d0 */
    /* fsub d0, d2, d0 */
    /* sub x12, x11, #1 */
    /* add x11, x11, #2 */
    /* cmp x12, #0xee */
    /* b.lo #0x35716b0 */
    /* mov w11, #0 */
    /* str d0, [x20, x8, lsl #3] */
    /* mov w8, #1 */
    /* tbnz w10, #0, #0x35716a0 */
    /* mov x9, #0 */
    /* add x8, x24, #0x250 */
    /* mov w14, #1 */
    /* add x10, sp, #0x8a0 */
    /* adrp x11, #0x4f8a000 */
    /* add x11, x11, #0xd60 */
    /* mov x13, #0 */
    /* mov x12, x14 */
    /* ldr d0, [x8, x9, lsl #3] */
    /* ldr d1, [x11, x9, lsl #3] */
    /* ldr d2, [x10, x13, lsl #3] */
    /* fmul d3, d1, d2 */
    /* fadd d0, d0, d3 */
    /* str d0, [x10, x13, lsl #3] */
    /* fmul d0, d1, d0 */
    /* fsub d0, d2, d0 */
    /* add x14, x13, #2 */
    /* cmp x13, #0xee */
    /* mov x13, x14 */
    /* b.lo #0x3571710 */
    /* mov w14, #0 */
    /* str d0, [x8, x9, lsl #3] */
    /* mov w9, #1 */
    /* tbnz w12, #0, #0x3571700 */
    /* add x8, sp, #0x8a0 */
    /* mov w9, #0x240 */
    /* add x10, sp, #0x60 */
    /* ld2 {v0.2d, v1.2d}, [x8], #32 */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x10, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x600 */
    /* b.ne #0x3571754 */
    /* mov x8, #0 */
    /* ldr d2, [sp, #0x298] */
    /* fmov d0, #0.75000000 */
    /* add x9, sp, #0x60 */
    /* fmov d1, #-0.25000000 */
    /* fmul d2, d2, d0 */
    /* add x10, x9, x8 */
    /* ldr d3, [x10, #0x230] */
    /* fmul d3, d3, d1 */
    /* fadd d2, d2, d3 */
    /* ldr d3, [x10, #0x240] */
    /* fadd d2, d3, d2 */
    /* str d2, [x10, #0x240] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x3c0 */
    /* b.ne #0x3571780 */
    /* add x21, sp, #0x60 */
    /* add x1, x21, #0x3c0 */
    /* mov x0, x24 */
    /* mov w2, #0x240 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, sp, #6, lsl #12 */
    /* add x20, x20, #0x1f8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #6, lsl #12 */
    /* add x1, x1, #0x1f8 */
    /* call #0x3572ad4; ABI effects unresolved */
    /* add x0, x21, #0x1e0 */
    /* add x1, sp, #5, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x3572ad4; ABI effects unresolved */
    /* fmov d0, #0.50000000 */
    /* fmul d0, d8, d0 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x21, #0 */
    /* fmov d0, #4.00000000 */
    /* fmul d0, d9, d0 */
    /* fmul d0, d9, d0 */
    /* adrp x8, #0x4be8000 */
    /* ldr d1, [x8, #0xa38] */
    /* fcmp d0, d1 */
    /* fcsel d10, d1, d0, gt */
    /* fmov d11, #-5.00000000 */
    /* fmov d12, #1.00000000 */
    /* add w8, w21, #8 */
    /* ucvtf d0, w8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d1, d0, d11 */
    /* fmul d0, d0, d1 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fmul d0, d10, d0 */
    /* ldr d1, [x20, x21, lsl #3] */
    /* fadd d0, d0, d12 */
    /* fmul d0, d1, d0 */
    /* str d0, [x20, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cmp x21, #0x41 */
    /* b.ne #0x3571820 */
    /* mov x8, #0 */
    /* mov w9, #0x200 */
    /* add x10, sp, #6, lsl #12 */
    /* add x10, x10, #0x1f8 */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0xff0 */
    /* adrp x12, #0x4f8a000 */
    /* add x12, x12, #0xd38 */
    /* ldr d0, [x12, x8] */
    /* ldr d1, [x10, x8] */
    /* fmul d1, d0, d1 */
    /* str d1, [x10, x8] */
    /* ldr d1, [x11, x8] */
    /* fmul d1, d0, d1 */
    /* str d1, [x11, x8] */
    /* ldr d1, [x10, x9] */
    /* fmul d1, d0, d1 */
    /* str d1, [x10, x9] */
    /* ldr d1, [x11, x9] */
    /* fmul d0, d0, d1 */
    /* str d0, [x11, x9] */
    /* sub x9, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, #0x1e8 */
    /* b.ne #0x357187c */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldr x11, [sp, #0x2948] */
    /* ldr x8, [sp, #0x28f0] */
    /* add x11, x11, #0x10 */
    /* sub x12, x11, x8 */
    /* fmov d0, xzr */
    /* add x13, sp, #6, lsl #12 */
    /* add x13, x13, #0x1f8 */
    /* add x14, sp, #5, lsl #12 */
    /* add x14, x14, #0xff0 */
    /* ldr d1, [x13, x10] */
    /* ldr d2, [x14, x10] */
    /* fadd d1, d1, d2 */
    /* str d1, [x11, x10] */
    /* lsr x15, x12, #3 */
    /* fcmp d1, d0 */
    /* csel w9, w15, w9, gt */
    /* fcsel d0, d1, d0, gt */
    /* add x12, x12, #8 */
    /* add x10, x10, #8 */
    /* cmp x10, #0x208 */
    /* b.ne #0x35718ec */
    /* mov x10, #0 */
    /* add x11, x8, #0x10 */
    /* ldr x12, [sp, #0x29a0] */
    /* add x12, x12, #0x68 */
    /* sub x13, x12, x8 */
    /* add x14, sp, #5, lsl #12 */
    /* add x14, x14, #0xff0 */
    /* add x15, x14, #0x58 */
    /* add x16, sp, #6, lsl #12 */
    /* add x16, x16, #0x1f8 */
    /* add x17, x16, #0x58 */
    /* mov w0, #0x17 */
    /* adrp x1, #0x4bf2000 */
    /* ldr d1, [x1, #0x368] */
    /* fmov d2, #2.00000000 */
    /* sub w1, w0, #0xb */
    /* ucvtf d3, w1 */
    /* ucvtf d4, w0 */
    /* fdiv d3, d3, d4 */
    /* fmul d4, d3, d1 */
    /* fsub d3, d2, d3 */
    /* fmul d3, d4, d3 */
    /* ldr d4, [x16, x10] */
    /* ldr d5, [x15, x10] */
    /* fadd d4, d4, d5 */
    /* fmul d4, d4, d3 */
    /* str d4, [x11, x10] */
    /* sub w1, w0, #0x15 */
    /* fcmp d4, d0 */
    /* csel w9, w1, w9, gt */
    /* fcsel d0, d4, d0, gt */
    /* ldr d4, [x17, x10] */
    /* ldr d5, [x14, x10] */
    /* fadd d4, d4, d5 */
    /* fmul d3, d3, d4 */
    /* str d3, [x12, x10] */
    /* add x1, x13, x10 */
    /* lsr x1, x1, #3 */
    /* fcmp d3, d0 */
    /* csel w9, w1, w9, gt */
    /* fcsel d0, d3, d0, gt */
    /* add x10, x10, #8 */
    /* add w0, w0, #1 */
    /* cmp x10, #0x1b0 */
    /* b.ne #0x3571958 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x28f8] */
    /* ldr x12, [sp, #0x2998] */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x60 */
    /* sub x13, x12, x8 */
    /* sub x14, x11, x8 */
    /* add x15, sp, #6, lsl #12 */
    /* add x15, x15, #0x1f8 */
    /* add x16, x15, #0x50 */
    /* add x17, sp, #5, lsl #12 */
    /* add x17, x17, #0xff0 */
    /* add x0, x17, #0x50 */
    /* adrp x1, #0x4bd1000 */
    /* ldr d1, [x1, #0xfa0] */
    /* mov w1, #0xc */
    /* fmov d2, #2.00000000 */
    /* ucvtf d3, w1 */
    /* add w2, w1, #0xa */
    /* ucvtf d4, w2 */
    /* fdiv d3, d3, d4 */
    /* fmul d4, d3, d1 */
    /* fsub d3, d2, d3 */
    /* fmul d3, d4, d3 */
    /* ldr d4, [x15, x10] */
    /* ldr d5, [x0, x10] */
    /* fadd d4, d4, d5 */
    /* fmul d4, d4, d3 */
    /* str d4, [x11, x10] */
    /* add x2, x14, x10 */
    /* lsr x2, x2, #3 */
    /* fcmp d4, d0 */
    /* csel w9, w2, w9, gt */
    /* fcsel d0, d4, d0, gt */
    /* ldr d4, [x16, x10] */
    /* ldr d5, [x17, x10] */
    /* fadd d4, d4, d5 */
    /* fmul d3, d3, d4 */
    /* str d3, [x12, x10] */
    /* add x2, x13, x10 */
    /* lsr x2, x2, #3 */
    /* fcmp d3, d0 */
    /* csel w9, w2, w9, gt */
    /* fcsel d0, d3, d0, gt */
    /* add x10, x10, #8 */
    /* add w1, w1, #1 */
    /* cmp x10, #0x1b8 */
    /* b.ne #0x3571a14 */
    /* mov w10, #0 */
    /* mov w11, #0x58 */
    /* sub x12, x11, x8 */
    /* mov w13, #0x10 */
    /* sub x13, x13, x8 */
    /* add x14, sp, #6, lsl #12 */
    /* add x14, x14, #0x1f8 */
    /* add x15, x14, #0x48 */
    /* add x16, sp, #5, lsl #12 */
    /* add x16, x16, #0xff0 */
    /* add x17, x16, #0x48 */
    /* mov w0, #2 */
    /* mov w1, #0x1c0 */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x8f0 */
    /* fmov d1, #2.00000000 */
    /* mov w3, #0x16 */
    /* mov x4, #0 */
    /* ldr x20, [x2, x0, lsl #3] */
    /* add x5, x20, #0x10 */
    /* sub x6, x3, x0 */
    /* ldr x7, [x2, x6, lsl #3] */
    /* add x6, x7, x12 */
    /* add x7, x7, x11 */
    /* add x20, x13, x20 */
    /* mov w21, #0xc */
    /* ucvtf d2, w21 */
    /* add w22, w10, w21 */
    /* add w22, w22, #9 */
    /* ucvtf d3, w22 */
    /* fdiv d2, d2, d3 */
    /* fsub d3, d1, d2 */
    /* fmul d2, d2, d3 */
    /* ldr d3, [x14, x4] */
    /* ldr d4, [x17, x4] */
    /* fadd d3, d3, d4 */
    /* fmul d3, d3, d2 */
    /* str d3, [x5, x4] */
    /* add x22, x20, x4 */
    /* lsr x22, x22, #3 */
    /* fcmp d3, d0 */
    /* csel w9, w22, w9, gt */
    /* fcsel d0, d3, d0, gt */
    /* ldr d3, [x15, x4] */
    /* ldr d4, [x16, x4] */
    /* fadd d3, d3, d4 */
    /* fmul d2, d2, d3 */
    /* str d2, [x7, x4] */
    /* add x22, x6, x4 */
    /* lsr x22, x22, #3 */
    /* fcmp d2, d0 */
    /* csel w9, w22, w9, gt */
    /* fcsel d0, d2, d0, gt */
    /* add x4, x4, #8 */
    /* add w21, w21, #1 */
    /* cmp x1, x4 */
    /* b.ne #0x3571af8 */
    /* add x0, x0, #1 */
    /* sub x12, x12, #8 */
    /* sub x11, x11, #8 */
    /* add x1, x1, #8 */
    /* sub x15, x15, #8 */
    /* sub x17, x17, #8 */
    /* sub w10, w10, #1 */
    /* cmp x0, #0xb */
    /* b.ne #0x3571ad4 */
    /* mov w13, #0 */
    /* adrp x10, #0x4cf1000 */
    /* ldr d1, [x10, #0xb88] */
    /* mov w10, #0x20 */
    /* sub x10, x10, x8 */
    /* fmul d0, d0, d1 */
    /* mov w11, #1 */
    /* mov w12, #0x33 */
    /* add x14, sp, #2, lsl #12 */
    /* add x14, x14, #0x8f0 */
    /* add x15, sp, #2, lsl #12 */
    /* add x15, x15, #0x8c8 */
    /* stp x23, x24, [sp, #8] */
    /* str x25, [sp] */
    /* ldr x17, [x14, x11, lsl #3] */
    /* add x16, x10, x17 */
    /* sub x17, x17, #0x210 */
    /* mov x0, x12 */
    /* ldr d1, [x17, #0x230] */
    /* fcmp d1, d0 */
    /* b.le #0x3571c34 */
    /* ldr d2, [x17] */
    /* fcmp d1, d2 */
    /* b.le #0x3571c34 */
    /* ldr d2, [x17, #8] */
    /* fcmp d1, d2 */
    /* b.le #0x3571c34 */
    /* ldr d2, [x17, #0x458] */
    /* fcmp d1, d2 */
    /* b.le #0x3571c34 */
    /* ldr d2, [x17, #0x460] */
    /* fcmp d1, d2 */
    /* b.le #0x3571c34 */
    /* lsr x1, x16, #3 */
    /* str w1, [x15, w13, sxtw #2] */
    /* add w1, w13, #1 */
    /* mov x13, x1 */
    /* cmp w1, #0xa */
    /* b.eq #0x3571d24 */
    /* add x16, x16, #8 */
    /* add x17, x17, #8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3571be0 */
    /* cmp x11, #0xa */
    /* b.hi #0x3571c5c */
    /* add x11, x11, #1 */
    /* add x12, x12, #1 */
    /* cmp w13, #0xa */
    /* b.ne #0x3571bd0 */
    /* cmp w13, #0xa */
    /* b.eq #0x3571d24 */
    /* mov w10, #0x28 */
    /* sub x10, x10, x8 */
    /* mov x11, #-0x208 */
    /* mov w12, #0xc */
    /* mov w14, #0x3c */
    /* add x15, sp, #2, lsl #12 */
    /* add x15, x15, #0x8f0 */
    /* add x16, sp, #2, lsl #12 */
    /* add x16, x16, #0x8c8 */
    /* ldr x0, [x15, x12, lsl #3] */
    /* add x17, x0, x10 */
    /* add x0, x0, x11 */
    /* mov x1, x14 */
    /* ldr d1, [x0, #0x230] */
    /* fcmp d1, d0 */
    /* b.le #0x3571cec */
    /* ldr d2, [x0] */
    /* fcmp d1, d2 */
    /* b.le #0x3571cec */
    /* ldr d2, [x0, #8] */
    /* fcmp d1, d2 */
    /* b.le #0x3571cec */
    /* ldr d2, [x0, #0x458] */
    /* fcmp d1, d2 */
    /* b.le #0x3571cec */
    /* ldr d2, [x0, #0x460] */
    /* fcmp d1, d2 */
    /* b.le #0x3571cec */
    /* lsr x2, x17, #3 */
    /* str w2, [x16, w13, sxtw #2] */
    /* add w2, w13, #1 */
    /* mov x13, x2 */
    /* cmp w2, #0xa */
    /* b.eq #0x3571d24 */
    /* add x17, x17, #8 */
    /* add x0, x0, #8 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3571c98 */
    /* cmp x12, #0x14 */
    /* b.hi #0x3571d1c */
    /* add x12, x12, #1 */
    /* sub x14, x14, #1 */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* cmp w13, #0xa */
    /* b.ne #0x3571c88 */
    /* cmp w13, #1 */
    /* b.lt #0x3572a88 */
    /* add x9, sp, #0x8a0 */
    /* add x10, sp, #2, lsl #12 */
    /* add x10, x10, #0x828 */
    /* add x11, sp, #2, lsl #12 */
    /* add x11, x11, #0x878 */
    /* add x12, sp, #2, lsl #12 */
    /* add x12, x12, #0x8c8 */
    /* adrp x14, #0x4f8a000 */
    /* ldr d0, [x14, #0xbf8] */
    /* adrp x14, #0x4f8a000 */
    /* ldr d1, [x14, #0xc00] */
    /* adrp x14, #0x4f8a000 */
    /* mov x15, #0xc104 */
    /* movk x15, #0xe72e, lsl #16 */
    /* movk x15, #0x3a48, lsl #32 */
    /* movk x15, #0x3fe3, lsl #48 */
    /* dup v2.2d, x15 */
    /* ldr d3, [x14, #0xc08] */
    /* adrp x14, #0x4f8a000 */
    /* mov x15, #0x8ac4 */
    /* movk x15, #0xab14, lsl #16 */
    /* movk x15, #0x2302, lsl #32 */
    /* movk x15, #0x3f46, lsl #48 */
    /* dup v5.2d, x15 */
    /* mov x15, #0xd364 */
    /* movk x15, #0xc7bf, lsl #16 */
    /* movk x15, #0x5ddf, lsl #32 */
    /* movk x15, #0x3f96, lsl #48 */
    /* mov w24, w13 */
    /* dup v4.2d, x15 */
    /* stp q4, q5, [sp, #0x30] */
    /* mov x13, #0xd3e5 */
    /* movk x13, #0x260f, lsl #16 */
    /* movk x13, #0x3d79, lsl #32 */
    /* movk x13, #0x3fbf, lsl #48 */
    /* dup v4.2d, x13 */
    /* str q4, [sp, #0x20] */
    /* ldr d4, [x14, #0xc10] */
    /* str d4, [sp, #0x58] */
    /* mov w13, #0x81db */
    /* movk w13, #0x76b9, lsl #16 */
    /* mov w14, #-0x45 */
    /* adrp x15, #0x4c1a000 */
    /* ldr d4, [x15, #0x9b8] */
    /* str d4, [sp, #0x50] */
    /* adrp x15, #0x4f8a000 */
    /* mov x16, x24 */
    /* ldrsw x25, [x12], #4 */
    /* add x17, x8, x25, lsl #3 */
    /* sub x0, x17, #0x230 */
    /* sub x1, x17, #0x248 */
    /* ldr d19, [x1] */
    /* fmul d4, d19, d0 */
    /* sub x1, x17, #0x240 */
    /* ldr d15, [x1] */
    /* fmul d5, d15, d1 */
    /* fsub d4, d5, d4 */
    /* sub x1, x17, #0x238 */
    /* ldr d16, [x1] */
    /* fmul d5, d16, d3 */
    /* fsub d4, d4, d5 */
    /* ldr q26, [x0] */
    /* fmul v18.2d, v26.2d, v2.2d */
    /* fadd d4, d4, d18 */
    /* mov d20, v18.d[1] */
    /* fadd d4, d4, d20 */
    /* sub x0, x17, #0x220 */
    /* ldr d21, [x0] */
    /* fmul d5, d21, d3 */
    /* fsub d4, d4, d5 */
    /* sub x0, x17, #0x218 */
    /* ldr d14, [x0] */
    /* fmul d5, d14, d1 */
    /* fadd d4, d4, d5 */
    /* sub x0, x17, #0x210 */
    /* ldr d7, [x0] */
    /* fmul d5, d7, d0 */
    /* fsub d24, d4, d5 */
    /* ldur d4, [x17, #-0x20] */
    /* ldur d29, [x17, #-8] */
    /* ldr d5, [sp, #0x58] */
    /* fmul d5, d29, d5 */
    /* add x0, x17, #0x228 */
    /* ldr d13, [x17, #0x210] */
    /* fmul d6, d13, d0 */
    /* ldr d8, [x17, #0x218] */
    /* fmul d17, d8, d1 */
    /* fsub d6, d17, d6 */
    /* ldr d10, [x17, #0x220] */
    /* fmul d17, d10, d3 */
    /* fsub d6, d6, d17 */
    /* ldur q17, [x17, #-0x18] */
    /* ldp q25, q22, [x17] */
    /* zip1 v4.2d, v4.2d, v17.2d */
    /* ldp q28, q27, [sp, #0x30] */
    /* fmul v4.2d, v4.2d, v27.2d */
    /* fmul v17.2d, v17.2d, v28.2d */
    /* fsub v4.2d, v17.2d, v4.2d */
    /* ldur q17, [x17, #-0x10] */
    /* ldr q30, [sp, #0x20] */
    /* fmul v17.2d, v17.2d, v30.2d */
    /* fsub v4.2d, v4.2d, v17.2d */
    /* fmul v17.2d, v25.2d, v2.2d */
    /* dup v23.2d, v17.d[0] */
    /* mov v23.d[0], v5.d[0] */
    /* fadd v4.2d, v23.2d, v4.2d */
    /* fadd v4.2d, v17.2d, v4.2d */
    /* ext v5.16b, v25.16b, v22.16b, #8 */
    /* fmul v5.2d, v5.2d, v30.2d */
    /* fsub v4.2d, v4.2d, v5.2d */
    /* fmul v5.2d, v22.2d, v28.2d */
    /* fadd v4.2d, v5.2d, v4.2d */
    /* ldur q5, [x17, #0x18] */
    /* fmul v5.2d, v5.2d, v27.2d */
    /* fsub v27.2d, v4.2d, v5.2d */
    /* ldr q28, [x0] */
    /* fmul v17.2d, v28.2d, v2.2d */
    /* fadd d5, d6, d17 */
    /* mov d4, v17.d[1] */
    /* fadd d5, d5, d4 */
    /* ldr d12, [x17, #0x238] */
    /* fmul d6, d12, d3 */
    /* fsub d5, d5, d6 */
    /* ldr d11, [x17, #0x240] */
    /* fmul d6, d11, d1 */
    /* fadd d6, d5, d6 */
    /* ldr d5, [x17, #0x248] */
    /* fmul d22, d5, d0 */
    /* fsub d30, d6, d22 */
    /* fcmp d27, d24 */
    /* fcsel d6, d27, d24, gt */
    /* smull x0, w25, w13 */
    /* lsr x1, x0, #0x3f */
    /* asr x0, x0, #0x25 */
    /* add w0, w0, w1 */
    /* madd w1, w0, w14, w25 */
    /* add w1, w1, #6 */
    /* scvtf d22, w1 */
    /* fmov d23, #11.00000000 */
    /* fadd d23, d22, d23 */
    /* scvtf d31, w0 */
    /* fsub d23, d23, d31 */
    /* mov d31, v27.d[1] */
    /* fcmp d31, d6 */
    /* fcsel d6, d31, d6, gt */
    /* fcmp d30, d6 */
    /* fcsel d6, d30, d6, gt */
    /* str d22, [x11] */
    /* str d23, [x10] */
    /* fcmp d25, d6 */
    /* b.le #0x3571f9c */
    /* fmov d16, d31 */
    /* fmov d7, d30 */
    /* fmov d31, d25 */
    /* fmov d29, d27 */
    /* mov v27.16b, v26.16b */
    /* fmov d13, #0.50000000 */
    /* branch b #0x357205c */
    /* fcmp d24, d6 */
    /* b.ne #0x35721a8 */
    /* fmov d4, #-0.50000000 */
    /* fadd d22, d22, d4 */
    /* str d22, [x11] */
    /* fmov d13, #0.50000000 */
    /* fadd d23, d23, d13 */
    /* str d23, [x10] */
    /* sub x0, x17, #0x460 */
    /* sub x1, x17, #0x478 */
    /* ldr d4, [x1] */
    /* sub x1, x17, #0x470 */
    /* sub x2, x17, #0x450 */
    /* sub x17, x17, #0x440 */
    /* ldr q5, [x1] */
    /* ldr q6, [x0] */
    /* fmul v7.2d, v6.2d, v2.2d */
    /* ldr q16, [x2] */
    /* zip1 v4.2d, v4.2d, v5.2d */
    /* ldp q19, q18, [sp, #0x30] */
    /* fmul v4.2d, v4.2d, v18.2d */
    /* fmul v17.2d, v5.2d, v19.2d */
    /* fsub v4.2d, v17.2d, v4.2d */
    /* ext v5.16b, v5.16b, v6.16b, #8 */
    /* ldr q20, [sp, #0x20] */
    /* fmul v5.2d, v5.2d, v20.2d */
    /* fsub v4.2d, v4.2d, v5.2d */
    /* ldr d5, [sp, #0x58] */
    /* fmul d5, d5, d16 */
    /* dup v17.2d, v7.d[1] */
    /* mov v17.d[1], v5.d[0] */
    /* fadd v4.2d, v4.2d, v7.2d */
    /* fadd v4.2d, v4.2d, v17.2d */
    /* fmul v5.2d, v16.2d, v20.2d */
    /* fsub v4.2d, v4.2d, v5.2d */
    /* ldr q5, [x17] */
    /* ext v7.16b, v16.16b, v5.16b, #8 */
    /* fmul v7.2d, v7.2d, v19.2d */
    /* fadd v4.2d, v4.2d, v7.2d */
    /* fmul v5.2d, v5.2d, v18.2d */
    /* mov v28.16b, v27.16b */
    /* fsub v27.2d, v4.2d, v5.2d */
    /* fmov d31, d24 */
    /* mov d4, v6.d[1] */
    /* mov d16, v26.d[1] */
    /* fmov d7, d25 */
    /* fmov d24, d4 */
    /* fmov d29, d26 */
    /* ext v4.16b, v28.16b, v28.16b, #8 */
    /* fadd v4.2d, v27.2d, v4.2d */
    /* fmov v5.2d, #0.50000000 */
    /* fmul v4.2d, v4.2d, v5.2d */
    /* dup v5.2d, v31.d[0] */
    /* fsub v5.2d, v4.2d, v5.2d */
    /* fadd d4, d7, d29 */
    /* fadd d4, d24, d4 */
    /* fadd d4, d16, d4 */
    /* fmov d6, #-4.00000000 */
    /* fmul d6, d31, d6 */
    /* fadd d4, d4, d6 */
    /* fsub d6, d4, d5 */
    /* mov d4, v5.d[1] */
    /* fsub d6, d6, d4 */
    /* fneg d17, d5 */
    /* fmul d5, d6, d13 */
    /* fsub d17, d17, d5 */
    /* ldr d6, [sp, #0x50] */
    /* fcmp d17, d6 */
    /* b.mi #0x35720e4 */
    /* fadd d6, d16, d29 */
    /* fsub d6, d6, d24 */
    /* fsub d6, d6, d7 */
    /* fmov d18, #-0.50000000 */
    /* fmul d18, d6, d18 */
    /* fneg d4, d4 */
    /* fsub d19, d4, d5 */
    /* fmul d4, d17, d19 */
    /* fmul d5, d18, d18 */
    /* fsub d4, d4, d5 */
    /* ldr d5, [sp, #0x50] */
    /* fcmp d4, d5 */
    /* b.pl #0x35720ec */
    /* str d31, [x9] */
    /* branch b #0x3572190 */
    /* fadd d4, d16, d7 */
    /* fsub d4, d4, d29 */
    /* fsub d4, d4, d24 */
    /* fmul d4, d4, d13 */
    /* fadd d5, d16, d24 */
    /* fsub d5, d5, d29 */
    /* fsub d5, d5, d7 */
    /* fmul d5, d5, d13 */
    /* fsqrt d6, d17 */
    /* fdiv d7, d18, d6 */
    /* fmul d16, d7, d7 */
    /* fsub d16, d19, d16 */
    /* fsqrt d16, d16 */
    /* fdiv d17, d4, d6 */
    /* fmul d18, d17, d7 */
    /* fsub d18, d5, d18 */
    /* fdiv d18, d18, d16 */
    /* fdiv d18, d18, d16 */
    /* fmul d7, d7, d18 */
    /* fsub d7, d17, d7 */
    /* fmul d7, d7, d13 */
    /* fdiv d16, d7, d6 */
    /* fmul d7, d18, d13 */
    /* fmul d6, d16, d16 */
    /* fmul d17, d7, d7 */
    /* fadd d6, d17, d6 */
    /* fmov d17, #1.00000000 */
    /* fcmp d6, d17 */
    /* b.le #0x3572168 */
    /* fdiv d16, d16, d6 */
    /* fdiv d7, d7, d6 */
    /* fmul d4, d4, d16 */
    /* fmul d5, d5, d7 */
    /* fadd d4, d4, d5 */
    /* fmul d4, d4, d13 */
    /* fadd d4, d31, d4 */
    /* str d4, [x9] */
    /* fadd d4, d22, d16 */
    /* str d4, [x11] */
    /* fadd d4, d23, d7 */
    /* str d4, [x10] */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3571de0 */
    /* branch b #0x35723c4 */
    /* fcmp d27, d6 */
    /* b.ne #0x3572270 */
    /* fmov d4, #-0.50000000 */
    /* fadd d22, d22, d4 */
    /* str d22, [x11] */
    /* fadd d23, d23, d4 */
    /* str d23, [x10] */
    /* sub x0, x17, #0x250 */
    /* ldr d4, [x0] */
    /* fmul d4, d4, d0 */
    /* fmul d5, d19, d1 */
    /* fsub d4, d5, d4 */
    /* fmul d5, d15, d3 */
    /* fsub d4, d4, d5 */
    /* ldr d19, [sp, #0x58] */
    /* fmul d5, d16, d19 */
    /* fadd d4, d5, d4 */
    /* mov v5.16b, v26.16b */
    /* mov v5.d[0], v21.d[0] */
    /* fadd d4, d18, d4 */
    /* ldr q6, [x15, #0xc50] */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* mov d7, v5.d[1] */
    /* fsub d4, d4, d7 */
    /* fadd d4, d5, d4 */
    /* fmul d5, d14, d0 */
    /* fmov d31, d27 */
    /* fsub d27, d4, d5 */
    /* ldr d4, [x17, #0x208] */
    /* fmul d4, d4, d0 */
    /* fmul d5, d13, d1 */
    /* fsub d4, d5, d4 */
    /* fmul d5, d8, d3 */
    /* fsub d4, d4, d5 */
    /* fmul d5, d10, d19 */
    /* fadd d4, d5, d4 */
    /* fadd d4, d17, d4 */
    /* fmov d7, d28 */
    /* mov v28.d[0], v12.d[0] */
    /* fmul v5.2d, v28.2d, v6.2d */
    /* mov d6, v5.d[1] */
    /* fsub d4, d4, d6 */
    /* fadd d4, d5, d4 */
    /* fmul d5, d11, d0 */
    /* fsub d28, d4, d5 */
    /* mov v28.d[1], v30.d[0] */
    /* mov v27.d[1], v24.d[0] */
    /* fmov d16, d25 */
    /* fmov d24, d26 */
    /* branch b #0x3571f94 */
    /* fmov d13, #0.50000000 */
    /* fadd d22, d22, d13 */
    /* str d22, [x11] */
    /* fcmp d31, d6 */
    /* b.ne #0x3572330 */
    /* fadd d23, d23, d13 */
    /* str d23, [x10] */
    /* fmul d6, d15, d0 */
    /* fmul d16, d16, d1 */
    /* fsub d6, d16, d6 */
    /* fmul d16, d3, d26 */
    /* fsub d6, d6, d16 */
    /* fadd d6, d6, d20 */
    /* ldr d17, [sp, #0x58] */
    /* fmul d16, d21, d17 */
    /* fadd d6, d6, d16 */
    /* fmul d16, d14, d3 */
    /* fsub d6, d6, d16 */
    /* fmul d7, d7, d1 */
    /* fadd d6, d6, d7 */
    /* sub x0, x17, #0x208 */
    /* ldr d7, [x0] */
    /* fmul d7, d7, d0 */
    /* fsub d6, d6, d7 */
    /* fmul d7, d8, d0 */
    /* fmul d16, d10, d1 */
    /* fsub d7, d16, d7 */
    /* fmul d16, d3, d28 */
    /* fsub d7, d7, d16 */
    /* fadd d4, d7, d4 */
    /* fmul d7, d12, d17 */
    /* fadd d4, d4, d7 */
    /* fmul d7, d11, d3 */
    /* fsub d4, d4, d7 */
    /* fmul d5, d5, d1 */
    /* fadd d4, d4, d5 */
    /* ldr d5, [x17, #0x250] */
    /* fmul d5, d5, d0 */
    /* fsub d4, d4, d5 */
    /* mov v30.d[1], v4.d[0] */
    /* mov d16, v25.d[1] */
    /* mov d7, v28.d[1] */
    /* mov v27.16b, v24.16b */
    /* mov v27.d[1], v6.d[0] */
    /* mov d24, v26.d[1] */
    /* fmov d29, d25 */
    /* mov v28.16b, v30.16b */
    /* branch b #0x357205c */
    /* fmov d4, #-0.50000000 */
    /* fadd d23, d23, d4 */
    /* str d23, [x10] */
    /* ldr d4, [x17, #0x438] */
    /* ldr q5, [x17, #0x440] */
    /* ldr q6, [x17, #0x450] */
    /* fmul v7.2d, v6.2d, v2.2d */
    /* ldr q16, [x17, #0x460] */
    /* zip1 v4.2d, v4.2d, v5.2d */
    /* ldp q19, q18, [sp, #0x30] */
    /* fmul v4.2d, v4.2d, v18.2d */
    /* fmul v17.2d, v5.2d, v19.2d */
    /* fsub v4.2d, v17.2d, v4.2d */
    /* ext v5.16b, v5.16b, v6.16b, #8 */
    /* ldr q17, [sp, #0x20] */
    /* fmul v5.2d, v5.2d, v17.2d */
    /* fsub v4.2d, v4.2d, v5.2d */
    /* fadd v4.2d, v4.2d, v7.2d */
    /* dup v5.2d, v7.d[1] */
    /* ldr d7, [sp, #0x58] */
    /* fmul d7, d7, d16 */
    /* mov v5.d[1], v7.d[0] */
    /* fadd v4.2d, v4.2d, v5.2d */
    /* fmul v5.2d, v16.2d, v17.2d */
    /* fsub v4.2d, v4.2d, v5.2d */
    /* ldr q5, [x17, #0x470] */
    /* ext v7.16b, v16.16b, v5.16b, #8 */
    /* fmul v7.2d, v7.2d, v19.2d */
    /* fadd v4.2d, v4.2d, v7.2d */
    /* fmul v5.2d, v5.2d, v18.2d */
    /* mov d16, v28.d[1] */
    /* fmov d29, d28 */
    /* fsub v28.2d, v4.2d, v5.2d */
    /* mov d7, v6.d[1] */
    /* fmov d31, d30 */
    /* fmov d24, d25 */
    /* branch b #0x357205c */
    /* mov x20, #0 */
    /* fmov d10, xzr */
    /* add x21, sp, #0x8a0 */
    /* add x22, sp, #2, lsl #12 */
    /* add x22, x22, #0x878 */
    /* add x23, sp, #2, lsl #12 */
    /* add x23, x23, #0x828 */
    /* adrp x8, #0x4f8a000 */
    /* ldr d8, [x8, #0xc18] */
    /* ldr d11, [x21, x20, lsl #3] */
    /* ldr d0, [x22, x20, lsl #3] */
    /* ldr d1, [x23, x20, lsl #3] */
    /* fadd d0, d0, d1 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fmov d1, d0 */
    /* fmov d0, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d11, d0 */
    /* fcmp d0, d10 */
    /* csel w25, w20, w25, gt */
    /* fcsel d10, d0, d10, gt */
    /* add x20, x20, #1 */
    /* cmp x24, x20 */
    /* b.ne #0x35723e8 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x878 */
    /* ldr d0, [x8, w25, sxtw #3] */
    /* fadd d1, d0, d0 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x828 */
    /* ldr d0, [x8, w25, sxtw #3] */
    /* fadd d0, d0, d0 */
    /* fmov d2, #20.00000000 */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, mi */
    /* mov x8, #0 */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d0, mi */
    /* adrp x9, #0x4f8a000 */
    /* ldr d2, [x9, #0xc20] */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, gt */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d0, gt */
    /* ldr x9, [sp, #0x18] */
    /* stp d1, d1, [x9] */
    /* stp d0, d0, [x9, #0x10] */
    /* fmov d14, xzr */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xe0 */
    /* ldr q0, [x9, x8] */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* mov d1, v0.d[1] */
    /* fadd d0, d14, d0 */
    /* fadd d14, d0, d1 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x840 */
    /* b.ne #0x357248c */
    /* adrp x1, #0x4f8a000 */
    /* add x1, x1, #0xc60 */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* fmov d8, #1.00000000 */
    /* mov w8, #1 */
    /* add x24, sp, #0x60 */
    /* add x25, sp, #5, lsl #12 */
    /* add x25, x25, #0xff0 */
    /* add x26, sp, #6, lsl #12 */
    /* add x26, x26, #0x1f8 */
    /* fmov d10, #3.00000000 */
    /* mov w27, #0x28 */
    /* adrp x9, #0x4f8a000 */
    /* ldr d11, [x9, #0xc28] */
    /* adrp x9, #0x4f8a000 */
    /* ldr d12, [x9, #0xc30] */
    /* adrp x9, #0x4f8a000 */
    /* adrp x22, #0x4f8a000 */
    /* add x22, x22, #0xca0 */
    /* ldr d13, [x9, #0xc38] */
    /* add x21, sp, #2, lsl #12 */
    /* add x21, x21, #0x8f0 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* movk x20, #0x3fdc, lsl #48 */
    /* adrp x23, #0x4f8a000 */
    /* add x23, x23, #0xc70 */
    /* fdiv d14, d8, d14 */
    /* str w8, [sp, #0x58] */
    /* add x28, sp, #2, lsl #12 */
    /* add x28, x28, #0x9b8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xe0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x9b8 */
    /* ldp x8, x4, [sp, #0x10] */
    /* add x3, x8, #0x3f8 */
    /* mov x5, x19 */
    /* call #0x3572f10; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* fmov d0, xzr */
    /* ldr q1, [x24, x9] */
    /* ldr q2, [x28, x9] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* mov d2, v1.d[1] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x840 */
    /* b.ne #0x3572560 */
    /* fmul d0, d14, d0 */
    /* str d0, [x25, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x28, x28, #0x840 */
    /* cmp x8, #4 */
    /* b.ne #0x3572558 */
    /* mov x8, #0 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x9b8 */
    /* mov w10, #1 */
    /* mov x11, #0 */
    /* add x12, sp, #2, lsl #12 */
    /* add x12, x12, #0x9b8 */
    /* add x13, x26, x8, lsl #5 */
    /* mov x14, #0 */
    /* fmov d0, xzr */
    /* ldr q1, [x12, x14] */
    /* ldr q2, [x9, x14] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* mov d2, v1.d[1] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* add x14, x14, #0x10 */
    /* cmp x14, #0x840 */
    /* b.ne #0x35725c4 */
    /* fmul d0, d14, d0 */
    /* str d0, [x13, x11, lsl #3] */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x840 */
    /* cmp x11, x10 */
    /* b.ne #0x35725bc */
    /* add x8, x8, #1 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x840 */
    /* cmp x8, #4 */
    /* b.ne #0x35725ac */
    /* mov x9, #0 */
    /* mov x8, x22 */
    /* mov x11, #0 */
    /* add x10, x9, #1 */
    /* mul x12, x10, x27 */
    /* ldr d0, [x23, x12] */
    /* fmul d0, d9, d0 */
    /* ldr q1, [x8, x11] */
    /* ldr q2, [x19, x11] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* mov d2, v1.d[1] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* add x11, x11, #0x10 */
    /* cmp x11, #0x20 */
    /* b.ne #0x3572630 */
    /* fmul d0, d0, d10 */
    /* ldr d1, [x25, x9, lsl #3] */
    /* fadd d0, d0, d1 */
    /* str d0, [x25, x9, lsl #3] */
    /* add x8, x8, #0x28 */
    /* mov x9, x10 */
    /* cmp x10, #4 */
    /* b.ne #0x357261c */
    /* mov x8, #0 */
    /* add x9, sp, #6, lsl #12 */
    /* add x9, x9, #0x1f8 */
    /* mov x10, x22 */
    /* mov w11, #1 */
    /* mov x12, #0 */
    /* add x8, x8, #1 */
    /* ldr d0, [x10, x12, lsl #3] */
    /* fmul d0, d0, d10 */
    /* ldr d1, [x9, x12, lsl #3] */
    /* fadd d0, d1, d0 */
    /* str d0, [x9, x12, lsl #3] */
    /* add x13, x12, #1 */
    /* mov x12, x13 */
    /* cmp x11, x13 */
    /* b.ne #0x3572690 */
    /* add x11, x11, #1 */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x28 */
    /* cmp x8, #4 */
    /* b.ne #0x3572688 */
    /* mov x8, #0 */
    /* add x9, sp, #6, lsl #12 */
    /* add x9, x9, #0x1f8 */
    /* ldr d0, [x19, x8] */
    /* fsub d0, d8, d0 */
    /* fdiv d0, d8, d0 */
    /* fmul d1, d0, d0 */
    /* ldr d2, [x25, x8] */
    /* fmul d1, d1, d11 */
    /* fadd d2, d2, d1 */
    /* str d2, [x25, x8] */
    /* fadd d0, d0, d0 */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x9] */
    /* fadd d0, d1, d0 */
    /* str d0, [x9], #0x28 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x35726d4 */
    /* mov x8, #0 */
    /* ldr d0, [x19, #0x18] */
    /* fsub d0, d8, d0 */
    /* fdiv d0, d8, d0 */
    /* fmul d1, d0, d0 */
    /* fmul d1, d1, d11 */
    /* fmul d2, d1, d12 */
    /* ldr d3, [sp, #0x6008] */
    /* fadd d2, d3, d2 */
    /* str d2, [sp, #0x6008] */
    /* fmul d0, d0, d13 */
    /* fmul d0, d0, d1 */
    /* ldr d1, [sp, #0x6270] */
    /* ldr d5, [sp, #0x6268] */
    /* fadd d6, d1, d0 */
    /* ldr d0, [sp, #0x6218] */
    /* ldr d7, [sp, #0x61f8] */
    /* fdiv d0, d0, d7 */
    /* ldr d2, [sp, #0x6238] */
    /* ldr d3, [sp, #0x6220] */
    /* fdiv d1, d2, d7 */
    /* fmul d4, d7, d0 */
    /* fmul d4, d0, d4 */
    /* fsub d16, d3, d4 */
    /* fmul d2, d0, d2 */
    /* ldr d3, [sp, #0x6240] */
    /* ldr d4, [sp, #0x6248] */
    /* fsub d2, d3, d2 */
    /* fdiv d2, d2, d16 */
    /* ldr d17, [sp, #0x6258] */
    /* ldr d3, [sp, #0x6260] */
    /* fmul d18, d0, d17 */
    /* fsub d18, d3, d18 */
    /* fmul d3, d7, d1 */
    /* fmul d3, d1, d3 */
    /* fmul d19, d16, d2 */
    /* fmul d20, d2, d19 */
    /* fadd d3, d3, d20 */
    /* str d0, [sp, #0x6200] */
    /* str d1, [sp, #0x6208] */
    /* fsub d20, d4, d3 */
    /* fdiv d3, d17, d7 */
    /* str d3, [sp, #0x6210] */
    /* str d16, [sp, #0x6220] */
    /* fdiv d4, d18, d16 */
    /* str d2, [sp, #0x6228] */
    /* str d4, [sp, #0x6230] */
    /* fmul d17, d1, d17 */
    /* fsub d5, d5, d17 */
    /* fmul d17, d19, d4 */
    /* fsub d5, d5, d17 */
    /* fdiv d5, d5, d20 */
    /* str d20, [sp, #0x6248] */
    /* str d5, [sp, #0x6250] */
    /* fmul d7, d7, d3 */
    /* fmul d7, d3, d7 */
    /* fmul d16, d16, d4 */
    /* fmul d16, d4, d16 */
    /* fadd d7, d7, d16 */
    /* fmul d16, d20, d5 */
    /* fmul d16, d5, d16 */
    /* fadd d7, d7, d16 */
    /* fsub d6, d6, d7 */
    /* str d6, [sp, #0x6270] */
    /* ldr q6, [sp, #0x5ff0] */
    /* ldr q7, [sp, #0x6000] */
    /* fneg v6.2d, v6.2d */
    /* fneg v7.2d, v7.2d */
    /* str q6, [sp, #0x28f0] */
    /* str q7, [sp, #0x2900] */
    /* ldr d6, [sp, #0x28f0] */
    /* ldr d7, [sp, #0x28f8] */
    /* fmul d16, d0, d6 */
    /* fsub d7, d7, d16 */
    /* fmul d16, d1, d6 */
    /* fmul d17, d2, d7 */
    /* fadd d16, d16, d17 */
    /* ldr d17, [sp, #0x2900] */
    /* ldr d18, [sp, #0x2908] */
    /* fsub d16, d17, d16 */
    /* str d7, [sp, #0x28f8] */
    /* str d16, [sp, #0x2900] */
    /* fmul d6, d3, d6 */
    /* fmul d7, d4, d7 */
    /* fadd d6, d6, d7 */
    /* fmul d7, d5, d16 */
    /* fadd d6, d6, d7 */
    /* fsub d6, d18, d6 */
    /* str d6, [sp, #0x2908] */
    /* add x9, sp, #6, lsl #12 */
    /* add x9, x9, #0x1f8 */
    /* add x10, x9, #0x28 */
    /* ldr d6, [x9], #0x50 */
    /* ld1 {v6.d}[1], [x10] */
    /* ldr q7, [x21, x8] */
    /* fdiv v6.2d, v7.2d, v6.2d */
    /* str q6, [x21, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3572880 */
    /* mov x8, #0 */
    /* ldr d6, [sp, #0x2908] */
    /* ldr d7, [sp, #0x2900] */
    /* fmul d5, d5, d6 */
    /* fsub d5, d7, d5 */
    /* str d5, [sp, #0x2900] */
    /* fmul d4, d4, d6 */
    /* fmul d2, d2, d5 */
    /* fadd d2, d4, d2 */
    /* ldr d4, [sp, #0x28f8] */
    /* ldr d7, [sp, #0x28f0] */
    /* fsub d2, d4, d2 */
    /* fmul d3, d3, d6 */
    /* fmul d1, d1, d5 */
    /* fadd d1, d3, d1 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* fsub d0, d7, d0 */
    /* str d2, [sp, #0x28f8] */
    /* str d0, [sp, #0x28f0] */
    /* ldr q0, [x21, x8] */
    /* ldr q1, [x19, x8] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, x8] */
    /* dup v2.2d, x20 */
    /* fcmgt v1.2d, v0.2d, v2.2d */
    /* fcmlt v0.2d, v0.2d, #0.0 */
    /* bic v3.16b, v0.16b, v1.16b */
    /* orr v0.16b, v0.16b, v1.16b */
    /* xtn v1.2s, v0.2d */
    /* bic v0.16b, v2.16b, v3.16b */
    /* fmov w9, s1 */
    /* tbz w9, #0, #0x357292c */
    /* str d0, [x19, x8] */
    /* mov w9, v1.s[1] */
    /* tbz w9, #0, #0x3572940 */
    /* add x9, x19, x8 */
    /* add x9, x9, #8 */
    /* st1 {v0.d}[1], [x9] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x35728f4 */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x58] */
    /* tbnz w9, #0, #0x3572524 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xe0 */
    /* ldp x22, x23, [sp, #8] */
    /* add x2, x23, #0x3f8 */
    /* mov x1, x22 */
    /* ldr x21, [sp, #0x18] */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x3572ba4; ABI effects unresolved */
    /* add x20, x23, #0x338 */
    /* ldp q0, q1, [x20, #0x80] */
    /* str q0, [sp, #0x920] */
    /* str q1, [sp, #0x930] */
    /* ldp q0, q1, [x20, #0xa0] */
    /* str q0, [sp, #0x940] */
    /* str q1, [sp, #0x950] */
    /* ldp q0, q1, [x20, #0x40] */
    /* str q0, [sp, #0x8e0] */
    /* str q1, [sp, #0x8f0] */
    /* ldp q0, q1, [x20, #0x60] */
    /* str q0, [sp, #0x900] */
    /* str q1, [sp, #0x910] */
    /* ldp q0, q1, [x20] */
    /* str q0, [sp, #0x8a0] */
    /* str q1, [sp, #0x8b0] */
    /* ldp q0, q1, [x20, #0x20] */
    /* add x8, sp, #0x8a0 */
    /* str q0, [sp, #0x8c0] */
    /* str q1, [sp, #0x8d0] */
    /* add x0, x8, #0xc0 */
    /* ldr x1, [sp] */
    /* mov w2, #0x780 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x8a0 */
    /* add x2, x23, #0xa20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x3572ef4; ABI effects unresolved */
    /* ldr q0, [sp, #0x10a0] */
    /* ldr q1, [sp, #0x10b0] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldr q0, [sp, #0x10c0] */
    /* ldr q1, [sp, #0x10d0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldr q0, [sp, #0x1060] */
    /* ldr q1, [sp, #0x1070] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldr q0, [sp, #0x1080] */
    /* ldr q1, [sp, #0x1090] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldr q0, [sp, #0x1020] */
    /* ldr q1, [sp, #0x1030] */
    /* stp q0, q1, [x20] */
    /* ldr q0, [sp, #0x1040] */
    /* ldr q1, [sp, #0x1050] */
    /* stp q0, q1, [x20, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x8, x9 */
    /* b.ne #0x3572ad0 */
    /* add sp, sp, #6, lsl #12 */
    /* add sp, sp, #0x410 */
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
    /* mov w8, #0x81db */
    /* movk w8, #0x76b9, lsl #16 */
    /* smull x8, w9, w8 */
    /* lsr x10, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w10 */
    /* mov w10, #-0x45 */
    /* madd w9, w8, w10, w9 */
    /* add w10, w9, #6 */
    /* scvtf d1, w10 */
    /* fmov d0, #11.00000000 */
    /* fadd d0, d1, d0 */
    /* scvtf d2, w8 */
    /* fsub d0, d0, d2 */
    /* cmp w9, #0xe */
    /* fmov d2, #20.00000000 */
    /* fcsel d1, d2, d1, lt */
    /* branch b #0x3572450 */
    /* call #0x4b98620; ABI effects unresolved */
}
