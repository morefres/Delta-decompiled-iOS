/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c6b8c start_va=0x33c6b8c image_relative=0x33c6b8c bytes=2140 */
void function_33c6b8c__at_33c6b8c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x24, [x7, #0x20] */
    /* ldr x8, [x7, #0x10] */
    /* cmp x8, x0 */
    /* csel x25, x8, x0, lt */
    /* mul x22, x25, x24 */
    /* lsr x8, x22, #0x3d */
    /* cbnz x8, #0x33c72d4 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x4 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x23, x1 */
    /* mov x1, x0 */
    /* ldr x8, [x7] */
    /* sub x9, x29, #0x68 */
    /* stur x24, [x9, #-0x100] */
    /* stur x8, [x29, #-0xf0] */
    /* cbz x8, #0x33c6c18 */
    /* sub x8, x29, #0x98 */
    /* stur xzr, [x8, #-0x100] */
    /* branch b #0x33c6c90 */
    /* lsl x0, x22, #3 */
    /* cmp x22, #4, lsl #12 */
    /* b.hi #0x33c6c60 */
    /* add x9, x0, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x0, #0x1e */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* mov sp, x8 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x9, x29, #0x98 */
    /* stur x8, [x9, #-0x100] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x33c6c90 */
    /* mov x24, x1 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x33c72d4 */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* stur x0, [x29, #-0xf0] */
    /* csel x8, x0, xzr, eq */
    /* sub x9, x29, #0x98 */
    /* stur x8, [x9, #-0x100] */
    /* mov x1, x24 */
    /* sub x8, x29, #0x68 */
    /* ldur x24, [x8, #-0x100] */
    /* mul x28, x24, x23 */
    /* lsr x8, x28, #0x3d */
    /* cbnz x8, #0x33c72f4 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x33c6cb0 */
    /* sub x8, x29, #0xa0 */
    /* stur xzr, [x8, #-0x100] */
    /* branch b #0x33c6d24 */
    /* lsl x0, x28, #3 */
    /* cmp x28, #4, lsl #12 */
    /* b.hi #0x33c6cf8 */
    /* add x9, x0, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x0, #0x1e */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* mov sp, x8 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x9, x29, #0xa0 */
    /* stur x8, [x9, #-0x100] */
    /* mov x0, x8 */
    /* branch b #0x33c6d24 */
    /* mov x24, x1 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x33c7364 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0 */
    /* csel x8, x0, xzr, eq */
    /* sub x9, x29, #0xa0 */
    /* stur x8, [x9, #-0x100] */
    /* mov x1, x24 */
    /* sub x8, x29, #0x68 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* stur x0, [x8, #-0x100] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xb98 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x33c7318 */
    /* sub x8, x29, #0x90 */
    /* stur x28, [x8, #-0x100] */
    /* cmp x23, #1 */
    /* sub x8, x29, #0x88 */
    /* stur x22, [x8, #-0x100] */
    /* b.lt #0x33c6d80 */
    /* adrp x8, #0x6118000 */
    /* ldr x8, [x8, #0xb88] */
    /* cmp x20, x1 */
    /* csel x9, x20, x1, gt */
    /* lsl x9, x9, #5 */
    /* udiv x8, x8, x9 */
    /* add x9, x8, #3 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* and x8, x8, #0xfffffffffffffffc */
    /* branch b #0x33c6d84 */
    /* mov x8, #0 */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x10, x8, x9, gt */
    /* subs x8, x1, #1 */
    /* b.lt #0x33c7260 */
    /* mul x8, x26, x8 */
    /* lsl x8, x8, #3 */
    /* add x8, x8, x1, lsl #3 */
    /* add x8, x27, x8 */
    /* sub x9, x29, #0x40 */
    /* stur x8, [x9, #-0x100] */
    /* lsl x8, x26, #3 */
    /* eor x8, x8, #0xfffffffffffffff8 */
    /* mul x8, x24, x8 */
    /* sub x9, x29, #0x70 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #0x30 */
    /* mov x9, #-0x30 */
    /* msub x8, x26, x8, x9 */
    /* stur x8, [x29, #-0xe8] */
    /* neg x0, x26, lsl #3 */
    /* add x8, x21, x1, lsl #3 */
    /* sub x9, x29, #0x60 */
    /* stur x8, [x9, #-0x100] */
    /* neg x8, x24, lsl #3 */
    /* sub x9, x29, #0x78 */
    /* stur x8, [x9, #-0x100] */
    /* mul x8, x20, x10 */
    /* lsl x8, x8, #3 */
    /* sub x9, x29, #0x38 */
    /* stur x8, [x9, #-0x100] */
    /* lsl x28, x20, #3 */
    /* sub x8, x1, x24 */
    /* sub x9, x29, #0x50 */
    /* stur x8, [x9, #-0x100] */
    /* mul x8, x26, x8 */
    /* add x8, x27, x8, lsl #3 */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x9, #-0x100] */
    /* mul x8, x24, x26 */
    /* lsl x8, x8, #3 */
    /* sub x9, x29, #0x80 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* stur x25, [x8, #-0x100] */
    /* lsl x8, x25, #3 */
    /* sub x9, x29, #0x20 */
    /* stur x8, [x9, #-0x100] */
    /* fmov d8, #1.00000000 */
    /* sub x8, x29, #0x10 */
    /* stur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x28 */
    /* stur x10, [x8, #-0x100] */
    /* stur x0, [x29, #-0xd0] */
    /* stur x26, [x29, #-0xc0] */
    /* stur x27, [x29, #-0xe0] */
    /* cmp x24, x1 */
    /* csel x5, x24, x1, lt */
    /* cmp x23, #1 */
    /* stur x5, [x29, #-0xa8] */
    /* b.lt #0x33c70ec */
    /* mov x19, #0 */
    /* sub x8, x1, x5 */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* add x8, x27, x8, lsl #3 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* stur x1, [x29, #-0xc8] */
    /* sub x23, x23, x19 */
    /* cmp x10, x23 */
    /* csel x8, x10, x23, lt */
    /* stur x8, [x29, #-0xb0] */
    /* cmp x5, #1 */
    /* b.lt #0x33c70b4 */
    /* mov x25, #0 */
    /* ldur x8, [x29, #-0xb0] */
    /* add x22, x8, x19 */
    /* mul x8, x19, x5 */
    /* sub x9, x29, #0x18 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x9, x8, lsl #3 */
    /* stur x8, [x29, #-0xb8] */
    /* mul x8, x19, x20 */
    /* add x9, x21, x8, lsl #3 */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* stur x9, [x29, #-0xd8] */
    /* add x8, x9, x8, lsl #3 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #8 */
    /* ldur x2, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x8, x5 */
    /* subs x9, x8, #6 */
    /* stur x9, [x29, #-0xa0] */
    /* mov w10, #6 */
    /* csel x12, x8, x10, lt */
    /* cmp x12, #1 */
    /* csinc x9, x12, xzr, gt */
    /* sub x8, x5, x25 */
    /* cmp x8, #6 */
    /* csel x24, x8, x10, lt */
    /* cmp x8, #1 */
    /* b.lt #0x33c6fd8 */
    /* mov x10, #0 */
    /* sub x11, x3, x12, lsl #3 */
    /* sub x12, x2, x12, lsl #3 */
    /* cmp x23, #1 */
    /* b.lt #0x33c6fc8 */
    /* add x13, x10, x25 */
    /* mvn x13, x13 */
    /* add x13, x1, x13 */
    /* mvn x14, x10 */
    /* add x14, x24, x14 */
    /* mul x15, x13, x26 */
    /* add x15, x27, x15, lsl #3 */
    /* ldr d0, [x15, x13, lsl #3] */
    /* fdiv d0, d8, d0 */
    /* mov x15, x12 */
    /* mov x16, x19 */
    /* mul x17, x16, x20 */
    /* add x17, x21, x17, lsl #3 */
    /* ldr d1, [x17, x13, lsl #3] */
    /* fmul d1, d0, d1 */
    /* str d1, [x17, x13, lsl #3] */
    /* cmp x14, #1 */
    /* b.lt #0x33c6fb8 */
    /* mov x17, #0 */
    /* ldr d2, [x11, x17, lsl #3] */
    /* ldr d3, [x15, x17, lsl #3] */
    /* fmul d2, d1, d2 */
    /* fsub d2, d3, d2 */
    /* str d2, [x15, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp x17, x14 */
    /* b.lt #0x33c6f98 */
    /* add x16, x16, #1 */
    /* add x15, x15, x28 */
    /* cmp x16, x22 */
    /* b.lt #0x33c6f78 */
    /* add x10, x10, #1 */
    /* add x11, x11, x0 */
    /* cmp x10, x9 */
    /* b.ne #0x33c6f44 */
    /* stp x3, x2, [x29, #-0x98] */
    /* sub x26, x8, x24 */
    /* sub x8, x1, x25 */
    /* sub x27, x8, x24 */
    /* ldur x8, [x29, #-0xd8] */
    /* add x8, x8, x27, lsl #3 */
    /* stp x8, x20, [x29, #-0x88] */
    /* sub x0, x29, #0x73 */
    /* sub x2, x29, #0x88 */
    /* ldp x1, x4, [x29, #-0xb8] */
    /* mov x3, x24 */
    /* mov x6, x26 */
    /* call #0x33c73e8; ABI effects unresolved */
    /* cmp x26, #1 */
    /* b.lt #0x33c708c */
    /* ldur x9, [x29, #-0xc0] */
    /* mul x8, x27, x9 */
    /* ldur x10, [x29, #-0x100] */
    /* add x8, x10, x8, lsl #3 */
    /* stp x8, x9, [x29, #-0x88] */
    /* sub x0, x29, #0x72 */
    /* sub x2, x29, #0x88 */
    /* ldur x27, [x29, #-0xf0] */
    /* mov x1, x27 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c3048; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* stp x8, x20, [x29, #-0x88] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x26, [sp, #8] */
    /* sub x0, x29, #0x71 */
    /* sub x1, x29, #0x88 */
    /* fmov d0, #-1.00000000 */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp] */
    /* mov x2, x27 */
    /* ldp x3, x6, [x29, #-0xb8] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* mov x7, x24 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add x25, x25, #6 */
    /* ldp x8, x27, [x29, #-0xe8] */
    /* ldp x3, x2, [x29, #-0x98] */
    /* add x3, x3, x8 */
    /* sub x2, x2, #0x30 */
    /* ldp x5, x8, [x29, #-0xa8] */
    /* cmp x25, x5 */
    /* ldp x1, x26, [x29, #-0xc8] */
    /* ldur x0, [x29, #-0xd0] */
    /* b.lt #0x33c6f0c */
    /* sub x8, x29, #0x28 */
    /* ldur x10, [x8, #-0x100] */
    /* add x19, x19, x10 */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #8 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x8 */
    /* sub x8, x29, #8 */
    /* stur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x23, [x8, #-0x100] */
    /* cmp x19, x23 */
    /* b.lt #0x33c6ea4 */
    /* sub x8, x29, #0x68 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x1, x1, x8 */
    /* cmp x1, #1 */
    /* sub x8, x29, #0x30 */
    /* ldur x9, [x8, #-0x100] */
    /* b.lt #0x33c7260 */
    /* mov x19, #0 */
    /* mov x22, x21 */
    /* sub x8, x29, #0x58 */
    /* ldur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* stur x1, [x29, #-0xc8] */
    /* subs x10, x8, x9 */
    /* csel x24, x8, x9, lt */
    /* cmp x24, #1 */
    /* b.lt #0x33c71bc */
    /* stp x10, x23, [x29, #-0x90] */
    /* stur x26, [x29, #-0x80] */
    /* sub x0, x29, #0x72 */
    /* sub x2, x29, #0x88 */
    /* ldur x25, [x29, #-0xf0] */
    /* mov x1, x25 */
    /* mov x3, x5 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c3048; ABI effects unresolved */
    /* stp x22, x20, [x29, #-0x88] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0x71 */
    /* sub x1, x29, #0x88 */
    /* fmov d0, #-1.00000000 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* mov x2, x25 */
    /* sub x8, x29, #0x18 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x4, x24 */
    /* ldur x5, [x29, #-0xa8] */
    /* sub x8, x29, #0x10 */
    /* ldur x6, [x8, #-0x100] */
    /* mov x7, #-1 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldp x0, x1, [x29, #-0xd0] */
    /* sub x8, x29, #0x30 */
    /* ldur x9, [x8, #-0x100] */
    /* ldur x5, [x29, #-0xa8] */
    /* ldur x10, [x29, #-0x90] */
    /* add x19, x19, x9 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* add x23, x23, x8 */
    /* add x22, x22, x8 */
    /* mov x8, x10 */
    /* cmp x19, x1 */
    /* b.lt #0x33c7124 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x70 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x8, x9 */
    /* sub x9, x29, #0x40 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x78 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x8, x9 */
    /* sub x9, x29, #0x60 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x8, x8, x24 */
    /* sub x9, x29, #0x50 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x80 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x8, x8, x9 */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x28 */
    /* ldur x10, [x8, #-0x100] */
    /* branch b #0x33c6e64 */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c727c */
    /* sub x8, x29, #0xa0 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c7298 */
    /* sub x8, x29, #0x98 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33c7360 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33c7384 */
    /* adrp x0, #0x6118000 */
    /* add x0, x0, #0xb98 */
    /* mov x19, x1 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x1, x19 */
    /* cbz w0, #0x33c6d3c */
    /* adrp x8, #0x4c3a000 */
    /* ldr q0, [x8, #0x200] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xb80 */
    /* str q0, [x8] */
    /* mov w9, #0x80000 */
    /* str x9, [x8, #0x10] */
    /* adrp x0, #0x6118000 */
    /* add x0, x0, #0xb98 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x1, x19 */
    /* branch b #0x33c6d3c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x33c738c */
    /* mov x19, x0 */
    /* branch b #0x33c73cc */
    /* branch b #0x33c73a4 */
    /* branch b #0x33c73a4 */
    /* branch b #0x33c73a4 */
    /* branch b #0x33c73a4 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, #4, lsl #12 */
    /* sub x8, x29, #0x88 */
    /* ldur x22, [x8, #-0x100] */
    /* b.ls #0x33c73cc */
    /* sub x8, x29, #0xa0 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x22, #4, lsl #12 */
    /* b.ls #0x33c73e0 */
    /* sub x8, x29, #0x98 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
