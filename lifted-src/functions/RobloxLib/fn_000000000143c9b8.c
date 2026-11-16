/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143c9b8 start_va=0x143c9b8 image_relative=0x143c9b8 bytes=2156 */
void function_143c9b8__at_143c9b8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x12, [x7, #0x20] */
    /* ldr x8, [x7, #0x10] */
    /* cmp x8, x0 */
    /* csel x27, x8, x0, lt */
    /* mul x22, x27, x12 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x143d144 */
    /* mov x23, x7 */
    /* mov x19, x6 */
    /* mov x20, x4 */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* ldr x8, [x7] */
    /* sub x9, x29, #0x98 */
    /* stur x12, [x9, #-0x100] */
    /* sub x9, x29, #0x20 */
    /* stur x8, [x9, #-0x100] */
    /* cbz x8, #0x143ca40 */
    /* mov x8, #0 */
    /* branch b #0x143cac0 */
    /* cbz x22, #0x143ca64 */
    /* mov x21, x0 */
    /* lsl x0, x22, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x143ca94 */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x143ca98 */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x9, x29, #0x20 */
    /* stur x8, [x9, #-0x100] */
    /* branch b #0x143cac0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x9, x0 */
    /* cbz x0, #0x143d144 */
    /* mov x0, x21 */
    /* ldr x8, [x23] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0x20 */
    /* stur x9, [x8, #-0x100] */
    /* csel x8, x9, xzr, eq */
    /* sub x9, x29, #0x98 */
    /* ldur x12, [x9, #-0x100] */
    /* mul x21, x12, x24 */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* stp x8, x22, [x29, #-0x88] */
    /* sturb w9, [x29, #-0x78] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x143d164 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x143caf8 */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* mov x22, x0 */
    /* mov x8, #0 */
    /* branch b #0x143cb68 */
    /* mov x22, x0 */
    /* cbz x21, #0x143cb1c */
    /* lsl x0, x21, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x143cb4c */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x143cb50 */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* branch b #0x143cb68 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x143d1c8 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0x48 */
    /* stur x0, [x8, #-0x100] */
    /* csel x8, x0, xzr, eq */
    /* cmp x21, #0 */
    /* cset w9, ne */
    /* stp x8, x21, [x29, #-0xa0] */
    /* sturb w9, [x29, #-0x90] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xb98 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x143d188 */
    /* cmp x24, #1 */
    /* sub x8, x29, #0x98 */
    /* ldur x10, [x8, #-0x100] */
    /* b.lt #0x143cbc8 */
    /* adrp x8, #0x6118000 */
    /* ldr x8, [x8, #0xb88] */
    /* mov x0, x22 */
    /* cmp x19, x22 */
    /* csel x9, x19, x22, gt */
    /* lsl x9, x9, #4 */
    /* udiv x8, x8, x9 */
    /* add x9, x8, #3 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* and x8, x8, #0xfffffffffffffffc */
    /* branch b #0x143cbd0 */
    /* mov x8, #0 */
    /* mov x0, x22 */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x11, x8, x9, gt */
    /* subs x8, x0, #1 */
    /* b.lt #0x143d0f8 */
    /* add x9, x20, x0, lsl #2 */
    /* sub x12, x29, #0x90 */
    /* stur x9, [x12, #-0x100] */
    /* neg x9, x10, lsl #2 */
    /* sub x12, x29, #0xa0 */
    /* stur x9, [x12, #-0x100] */
    /* mul x9, x19, x11 */
    /* lsl x9, x9, #2 */
    /* sub x12, x29, #0x68 */
    /* stur x9, [x12, #-0x100] */
    /* lsl x28, x19, #2 */
    /* mul x8, x26, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x0, lsl #2 */
    /* add x8, x25, x8 */
    /* sub x9, x29, #0x70 */
    /* stur x8, [x9, #-0x100] */
    /* lsl x8, x26, #2 */
    /* eor x8, x8, #0xfffffffffffffffc */
    /* mul x8, x10, x8 */
    /* sub x9, x29, #0xa8 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #0x30 */
    /* mov x9, #-0x30 */
    /* msub x8, x26, x8, x9 */
    /* sub x9, x29, #0x18 */
    /* stur x8, [x9, #-0x100] */
    /* neg x1, x26, lsl #2 */
    /* sub x8, x0, x10 */
    /* sub x9, x29, #0x60 */
    /* stur x27, [x9, #-0x100] */
    /* lsl x9, x27, #2 */
    /* sub x12, x29, #0x50 */
    /* stur x9, [x12, #-0x100] */
    /* sub x9, x29, #0x80 */
    /* stur x8, [x9, #-0x100] */
    /* mul x8, x26, x8 */
    /* add x8, x25, x8, lsl #2 */
    /* sub x9, x29, #0x88 */
    /* stur x8, [x9, #-0x100] */
    /* mul x8, x10, x26 */
    /* lsl x8, x8, #2 */
    /* sub x9, x29, #0xb0 */
    /* stur x8, [x9, #-0x100] */
    /* fmov s8, #1.00000000 */
    /* sub x8, x29, #0x10 */
    /* stur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* stur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x58 */
    /* stur x11, [x8, #-0x100] */
    /* stur x1, [x29, #-0x100] */
    /* stur x26, [x29, #-0xf0] */
    /* cmp x10, x0 */
    /* csel x5, x10, x0, lt */
    /* cmp x24, #1 */
    /* stur x5, [x29, #-0xe0] */
    /* b.lt #0x143cf74 */
    /* mov x27, #0 */
    /* sub x8, x0, x5 */
    /* sub x9, x29, #0x78 */
    /* stur x8, [x9, #-0x100] */
    /* add x8, x25, x8, lsl #2 */
    /* sub x9, x29, #0x30 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x38 */
    /* stur x8, [x9, #-0x100] */
    /* stur x0, [x29, #-0xf8] */
    /* sub x22, x24, x27 */
    /* cmp x11, x22 */
    /* csel x8, x11, x22, lt */
    /* stur x8, [x29, #-0xd8] */
    /* cmp x5, #1 */
    /* b.lt #0x143cf3c */
    /* mov x24, #0 */
    /* ldur x8, [x29, #-0xd8] */
    /* add x21, x8, x27 */
    /* mul x8, x27, x5 */
    /* sub x9, x29, #0x48 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x9, x8, lsl #2 */
    /* stur x8, [x29, #-0xe8] */
    /* mul x8, x27, x19 */
    /* add x9, x20, x8, lsl #2 */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x10, x29, #8 */
    /* stur x9, [x10, #-0x100] */
    /* add x8, x9, x8, lsl #2 */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x2, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x8, x5 */
    /* subs x9, x8, #0xc */
    /* stur x9, [x29, #-0xd0] */
    /* mov w10, #0xc */
    /* csel x12, x8, x10, lt */
    /* cmp x12, #1 */
    /* csinc x9, x12, xzr, gt */
    /* sub x8, x5, x24 */
    /* cmp x8, #0xc */
    /* csel x23, x8, x10, lt */
    /* cmp x8, #1 */
    /* b.lt #0x143ce38 */
    /* mov x10, #0 */
    /* sub x11, x3, x12, lsl #2 */
    /* sub x12, x2, x12, lsl #2 */
    /* cmp x22, #1 */
    /* b.lt #0x143ce28 */
    /* add x13, x10, x24 */
    /* mvn x13, x13 */
    /* add x13, x0, x13 */
    /* mvn x14, x10 */
    /* add x14, x23, x14 */
    /* mul x15, x13, x26 */
    /* add x15, x25, x15, lsl #2 */
    /* ldr s0, [x15, x13, lsl #2] */
    /* fdiv s0, s8, s0 */
    /* mov x15, x11 */
    /* mov x16, x27 */
    /* mul x17, x16, x19 */
    /* add x17, x20, x17, lsl #2 */
    /* ldr s1, [x17, x13, lsl #2] */
    /* fmul s1, s0, s1 */
    /* str s1, [x17, x13, lsl #2] */
    /* cmp x14, #1 */
    /* b.lt #0x143ce18 */
    /* mov x17, #0 */
    /* ldr s2, [x12, x17, lsl #2] */
    /* ldr s3, [x15, x17, lsl #2] */
    /* fmul s2, s1, s2 */
    /* fsub s2, s3, s2 */
    /* str s2, [x15, x17, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x14 */
    /* b.lt #0x143cdf8 */
    /* add x16, x16, #1 */
    /* add x15, x15, x28 */
    /* cmp x16, x21 */
    /* b.lt #0x143cdd8 */
    /* add x10, x10, #1 */
    /* add x12, x12, x1 */
    /* cmp x10, x9 */
    /* b.ne #0x143cda4 */
    /* stp x3, x2, [x29, #-0xc8] */
    /* sub x25, x8, x23 */
    /* sub x8, x0, x24 */
    /* sub x26, x8, x23 */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* add x8, x8, x26, lsl #2 */
    /* stp x8, x19, [x29, #-0xb8] */
    /* sub x0, x29, #0xa3 */
    /* sub x2, x29, #0xb8 */
    /* ldur x1, [x29, #-0xe8] */
    /* mov x3, x23 */
    /* ldur x4, [x29, #-0xd8] */
    /* mov x6, x25 */
    /* call #0x1438788; ABI effects unresolved */
    /* cmp x25, #1 */
    /* b.lt #0x143cf04 */
    /* ldur x9, [x29, #-0xf0] */
    /* mul x8, x26, x9 */
    /* sub x10, x29, #0x30 */
    /* ldur x10, [x10, #-0x100] */
    /* add x8, x10, x8, lsl #2 */
    /* stp x8, x9, [x29, #-0xb8] */
    /* sub x0, x29, #0xa2 */
    /* sub x2, x29, #0xb8 */
    /* sub x8, x29, #0x20 */
    /* ldur x26, [x8, #-0x100] */
    /* mov x1, x26 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14378e8; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* stp x8, x19, [x29, #-0xb8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x25, [sp, #8] */
    /* sub x0, x29, #0xa1 */
    /* sub x1, x29, #0xb8 */
    /* fmov s0, #-1.00000000 */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp] */
    /* mov x2, x26 */
    /* ldur x3, [x29, #-0xe8] */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* ldur x6, [x29, #-0xd8] */
    /* mov x7, x23 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add x24, x24, #0xc */
    /* ldp x3, x2, [x29, #-0xc8] */
    /* sub x3, x3, #0x30 */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* add x2, x2, x8 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldur x5, [x29, #-0xe0] */
    /* cmp x24, x5 */
    /* ldp x0, x26, [x29, #-0xf8] */
    /* sub x9, x29, #0x10 */
    /* ldur x25, [x9, #-0x100] */
    /* ldur x1, [x29, #-0x100] */
    /* b.lt #0x143cd6c */
    /* sub x8, x29, #0x58 */
    /* ldur x11, [x8, #-0x100] */
    /* add x27, x27, x11 */
    /* sub x8, x29, #0x68 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x38 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x8 */
    /* sub x8, x29, #0x38 */
    /* stur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x24, [x8, #-0x100] */
    /* cmp x27, x24 */
    /* b.lt #0x143ccfc */
    /* sub x8, x29, #0x98 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x0, x0, x8 */
    /* cmp x0, #1 */
    /* sub x8, x29, #0x60 */
    /* ldur x9, [x8, #-0x100] */
    /* b.lt #0x143d0f8 */
    /* mov x21, #0 */
    /* sub x8, x29, #0x88 */
    /* ldur x22, [x8, #-0x100] */
    /* mov x24, x20 */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* stur x0, [x29, #-0xf8] */
    /* subs x10, x8, x9 */
    /* csel x23, x8, x9, lt */
    /* cmp x23, #1 */
    /* b.lt #0x143d04c */
    /* stp x10, x22, [x29, #-0xc0] */
    /* stur x26, [x29, #-0xb0] */
    /* sub x0, x29, #0xa2 */
    /* sub x2, x29, #0xb8 */
    /* sub x8, x29, #0x20 */
    /* ldur x25, [x8, #-0x100] */
    /* mov x1, x25 */
    /* mov x3, x5 */
    /* mov x4, x23 */
    /* mov x27, x5 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14378e8; ABI effects unresolved */
    /* stp x24, x19, [x29, #-0xb8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0xa1 */
    /* sub x1, x29, #0xb8 */
    /* fmov s0, #-1.00000000 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* mov x2, x25 */
    /* sub x8, x29, #0x48 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x4, x23 */
    /* mov x5, x27 */
    /* sub x8, x29, #0x40 */
    /* ldur x6, [x8, #-0x100] */
    /* mov x7, #-1 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldp x1, x0, [x29, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x9, [x8, #-0x100] */
    /* ldur x5, [x29, #-0xe0] */
    /* ldur x10, [x29, #-0xc0] */
    /* add x21, x21, x9 */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* add x24, x24, x8 */
    /* add x22, x22, x8 */
    /* mov x8, x10 */
    /* cmp x21, x0 */
    /* b.lt #0x143cfac */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0xa0 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x8, x9 */
    /* sub x9, x29, #0x90 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0xa8 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x8, x9 */
    /* sub x9, x29, #0x70 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x98 */
    /* ldur x10, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x8, x8, x10 */
    /* sub x9, x29, #0x80 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0xb0 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x8, x8, x9 */
    /* sub x9, x29, #0x88 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x58 */
    /* ldur x11, [x8, #-0x100] */
    /* branch b #0x143ccb8 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1436f24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x143d1c4 */
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
    /* branch b #0x143d1e8 */
    /* adrp x0, #0x6118000 */
    /* add x0, x0, #0xb98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x143cb88 */
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
    /* branch b #0x143cb88 */
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
    /* branch b #0x143d1f0 */
    /* mov x19, x0 */
    /* branch b #0x143d214 */
    /* branch b #0x143d208 */
    /* branch b #0x143d208 */
    /* branch b #0x143d208 */
    /* branch b #0x143d208 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1436f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
