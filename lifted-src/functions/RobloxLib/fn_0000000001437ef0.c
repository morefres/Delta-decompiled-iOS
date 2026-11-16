/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1437ef0 start_va=0x1437ef0 image_relative=0x1437ef0 bytes=2200 */
void function_1437ef0__at_1437ef0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x160 */
    /* stur x2, [x29, #-0xf0] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x21, [x7, #0x20] */
    /* ldr x8, [x7, #0x10] */
    /* cmp x8, x0 */
    /* csel x9, x8, x0, lt */
    /* mul x22, x9, x21 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x14386a8 */
    /* mov x23, x7 */
    /* mov x19, x6 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x25, x1 */
    /* mov x27, x0 */
    /* ldr x8, [x7] */
    /* sub x10, x29, #0x58 */
    /* stur x9, [x10, #-0x100] */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* cbz x8, #0x1437f7c */
    /* mov x8, #0 */
    /* branch b #0x1437fe8 */
    /* cbz x22, #0x1437f9c */
    /* lsl x0, x22, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1437fcc */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x1437fd0 */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* branch b #0x1437fe8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x14386a8 */
    /* ldr x8, [x23] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0x28 */
    /* stur x0, [x8, #-0x100] */
    /* csel x8, x0, xzr, eq */
    /* sub x9, x29, #0xa0 */
    /* stur x21, [x9, #-0x100] */
    /* mul x21, x21, x25 */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* stp x8, x22, [x29, #-0x88] */
    /* sturb w9, [x29, #-0x78] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x14386c8 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x1438024 */
    /* sub x9, x29, #0x40 */
    /* stur x8, [x9, #-0x100] */
    /* mov x8, #0 */
    /* branch b #0x1438090 */
    /* cbz x21, #0x1438044 */
    /* lsl x0, x21, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1438074 */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x1438078 */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x9, x29, #0x40 */
    /* stur x8, [x9, #-0x100] */
    /* branch b #0x1438090 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x143872c */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0x40 */
    /* stur x0, [x8, #-0x100] */
    /* csel x8, x0, xzr, eq */
    /* cmp x21, #0 */
    /* cset w9, ne */
    /* stp x8, x21, [x29, #-0xa0] */
    /* sturb w9, [x29, #-0x90] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xb98 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14386ec */
    /* sub x8, x29, #0x20 */
    /* stur x24, [x8, #-0x100] */
    /* cmp x25, #1 */
    /* sub x8, x29, #0x38 */
    /* stur x25, [x8, #-0x100] */
    /* b.lt #0x14380f4 */
    /* adrp x8, #0x6118000 */
    /* ldr x8, [x8, #0xb88] */
    /* cmp x19, x27 */
    /* csel x9, x19, x27, gt */
    /* lsl x9, x9, #4 */
    /* udiv x8, x8, x9 */
    /* add x9, x8, #3 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* and x8, x8, #0xfffffffffffffffc */
    /* branch b #0x14380f8 */
    /* mov x8, #0 */
    /* ldur x17, [x29, #-0xf0] */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x8, x8, x9, gt */
    /* sub x9, x29, #0x50 */
    /* stur x8, [x9, #-0x100] */
    /* cmp x27, #1 */
    /* sub x8, x29, #0x58 */
    /* ldur x9, [x8, #-0x100] */
    /* b.lt #0x143865c */
    /* sub x8, x29, #8 */
    /* stur xzr, [x8, #-0x100] */
    /* add x8, x20, #4 */
    /* sub x10, x29, #0x98 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0xa0 */
    /* ldur x10, [x8, #-0x100] */
    /* lsl x8, x10, #2 */
    /* sub x11, x29, #0xb0 */
    /* stur x8, [x11, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur x12, [x8, #-0x100] */
    /* mul x8, x19, x12 */
    /* lsl x8, x8, #2 */
    /* sub x11, x29, #0x68 */
    /* stur x8, [x11, #-0x100] */
    /* lsl x28, x19, #2 */
    /* add x8, x17, #4 */
    /* sub x11, x29, #0x70 */
    /* stur x8, [x11, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x24, [x8, #-0x100] */
    /* lsl x8, x24, #2 */
    /* add x26, x8, #4 */
    /* mul x8, x10, x26 */
    /* sub x11, x29, #0xb8 */
    /* stur x8, [x11, #-0x100] */
    /* mov w8, #0x30 */
    /* mov x11, x9 */
    /* mov x9, #0x30 */
    /* madd x8, x24, x8, x9 */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x27, x10 */
    /* sub x9, x29, #0x80 */
    /* stur x8, [x9, #-0x100] */
    /* add x8, x20, x10, lsl #2 */
    /* sub x9, x29, #0x88 */
    /* stur x8, [x9, #-0x100] */
    /* lsl x8, x11, #2 */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* add x8, x17, x10, lsl #2 */
    /* sub x9, x29, #0x90 */
    /* stur x8, [x9, #-0x100] */
    /* fmov s8, #1.00000000 */
    /* mov x13, x27 */
    /* sub x8, x29, #0x60 */
    /* stur x27, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* stur x26, [x8, #-0x100] */
    /* cmp x10, x13 */
    /* sub x8, x29, #0xa8 */
    /* stur x13, [x8, #-0x100] */
    /* csel x8, x10, x13, lt */
    /* sub x9, x29, #0x78 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x8, x27, x8 */
    /* cmp x10, x8 */
    /* csel x5, x10, x8, lt */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, #1 */
    /* stur x5, [x29, #-0xe8] */
    /* b.lt #0x14384a4 */
    /* mov x27, #0 */
    /* sub x9, x29, #0x98 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x10, x29, #0x30 */
    /* stur x9, [x10, #-0x100] */
    /* sub x22, x8, x27 */
    /* cmp x12, x22 */
    /* csel x8, x12, x22, lt */
    /* stur x8, [x29, #-0xe0] */
    /* cmp x5, #1 */
    /* b.lt #0x143846c */
    /* mov x6, #0 */
    /* ldur x8, [x29, #-0xe0] */
    /* add x21, x8, x27 */
    /* mul x8, x27, x5 */
    /* sub x9, x29, #0x40 */
    /* ldur x9, [x9, #-0x100] */
    /* add x10, x9, x8, lsl #2 */
    /* mul x8, x27, x19 */
    /* add x8, x20, x8, lsl #2 */
    /* stp x8, x10, [x29, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* subs x9, x8, #0xc */
    /* stur x9, [x29, #-0xd8] */
    /* mov w9, #0xc */
    /* csel x8, x8, x9, lt */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, gt */
    /* sub x10, x5, x6 */
    /* cmp x10, #0xc */
    /* csel x23, x10, x9, lt */
    /* sub x9, x29, #8 */
    /* ldur x9, [x9, #-0x100] */
    /* add x25, x6, x9 */
    /* stur x10, [x29, #-0xc0] */
    /* cmp x10, #1 */
    /* b.lt #0x1438370 */
    /* mov x9, #0 */
    /* mov x10, x0 */
    /* mov x11, x1 */
    /* cmp x22, #1 */
    /* b.lt #0x143835c */
    /* add x12, x25, x9 */
    /* mvn x13, x9 */
    /* add x13, x23, x13 */
    /* mul x14, x12, x24 */
    /* add x14, x17, x14, lsl #2 */
    /* ldr s0, [x14, x12, lsl #2] */
    /* fdiv s0, s8, s0 */
    /* mov x14, x11 */
    /* mov x15, x27 */
    /* mul x16, x15, x19 */
    /* add x16, x20, x16, lsl #2 */
    /* ldr s1, [x16, x12, lsl #2] */
    /* fmul s1, s0, s1 */
    /* str s1, [x16, x12, lsl #2] */
    /* cmp x13, #1 */
    /* b.lt #0x143834c */
    /* mov x16, #0 */
    /* ldr s2, [x10, x16, lsl #2] */
    /* ldr s3, [x14, x16, lsl #2] */
    /* fmul s2, s1, s2 */
    /* fsub s2, s3, s2 */
    /* str s2, [x14, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x16, x13 */
    /* b.lt #0x143832c */
    /* add x15, x15, #1 */
    /* add x14, x14, x28 */
    /* cmp x15, x21 */
    /* b.lt #0x143830c */
    /* add x9, x9, #1 */
    /* add x11, x11, #4 */
    /* add x10, x10, x26 */
    /* cmp x9, x8 */
    /* b.ne #0x14382e0 */
    /* stp x1, x0, [x29, #-0xd0] */
    /* ldp x8, x1, [x29, #-0x100] */
    /* add x8, x8, x25, lsl #2 */
    /* stp x8, x19, [x29, #-0xb8] */
    /* sub x0, x29, #0xa3 */
    /* sub x2, x29, #0xb8 */
    /* mov x3, x23 */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x26, x6 */
    /* call #0x1438788; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* sub x4, x8, x23 */
    /* cmp x4, #1 */
    /* b.lt #0x143843c */
    /* mov x9, x24 */
    /* add x24, x23, x25 */
    /* mul x8, x25, x9 */
    /* ldur x10, [x29, #-0xf0] */
    /* add x8, x10, x8, lsl #2 */
    /* add x8, x8, x24, lsl #2 */
    /* stp x8, x9, [x29, #-0xb8] */
    /* sub x0, x29, #0xa2 */
    /* sub x2, x29, #0xb8 */
    /* sub x8, x29, #0x28 */
    /* ldur x25, [x8, #-0x100] */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* stur x4, [x29, #-0xc0] */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14378e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* add x8, x8, x24, lsl #2 */
    /* stp x8, x19, [x29, #-0xb8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x26, [sp, #8] */
    /* sub x0, x29, #0xa1 */
    /* sub x1, x29, #0xb8 */
    /* fmov s0, #-1.00000000 */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp] */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0xf8] */
    /* ldur x4, [x29, #-0xc0] */
    /* mov x5, x23 */
    /* ldur x6, [x29, #-0xe0] */
    /* mov x7, x23 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* sub x8, x29, #0x20 */
    /* ldur x24, [x8, #-0x100] */
    /* add x6, x26, #0xc */
    /* ldp x1, x0, [x29, #-0xd0] */
    /* add x1, x1, #0x30 */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* add x0, x0, x8 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldp x17, x5, [x29, #-0xf0] */
    /* cmp x6, x5 */
    /* sub x9, x29, #0x18 */
    /* ldur x26, [x9, #-0x100] */
    /* b.lt #0x1438298 */
    /* sub x8, x29, #0x50 */
    /* ldur x12, [x8, #-0x100] */
    /* add x27, x27, x12 */
    /* sub x8, x29, #0x68 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x30 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x8 */
    /* sub x8, x29, #0x30 */
    /* stur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x27, x8 */
    /* b.lt #0x1438240 */
    /* sub x8, x29, #0xa0 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #8 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x8 */
    /* sub x8, x29, #0x90 */
    /* ldur x21, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* ldur x22, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* mov x24, x9 */
    /* sub x10, x29, #0x60 */
    /* ldur x27, [x10, #-0x100] */
    /* sub x10, x29, #8 */
    /* stur x9, [x10, #-0x100] */
    /* cmp x9, x27 */
    /* sub x9, x29, #0x58 */
    /* ldur x9, [x9, #-0x100] */
    /* b.ge #0x143865c */
    /* subs x10, x8, x9 */
    /* csel x23, x8, x9, lt */
    /* cmp x23, #1 */
    /* b.lt #0x14385a0 */
    /* stp x10, x21, [x29, #-0xc0] */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xa2 */
    /* sub x2, x29, #0xb8 */
    /* sub x8, x29, #0x28 */
    /* ldur x27, [x8, #-0x100] */
    /* mov x1, x27 */
    /* mov x3, x5 */
    /* mov x4, x23 */
    /* mov x25, x5 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14378e8; ABI effects unresolved */
    /* stp x22, x19, [x29, #-0xb8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0xa1 */
    /* sub x1, x29, #0xb8 */
    /* fmov s0, #-1.00000000 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* mov x2, x27 */
    /* sub x8, x29, #0x40 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x4, x23 */
    /* mov x5, x25 */
    /* sub x8, x29, #0x38 */
    /* ldur x6, [x8, #-0x100] */
    /* mov x7, #-1 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldp x17, x5, [x29, #-0xf0] */
    /* sub x8, x29, #0x58 */
    /* ldur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x27, [x8, #-0x100] */
    /* ldur x10, [x29, #-0xc0] */
    /* add x24, x24, x9 */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* add x22, x22, x8 */
    /* add x21, x21, x8 */
    /* mov x8, x10 */
    /* cmp x24, x27 */
    /* b.lt #0x14384f4 */
    /* sub x8, x29, #0xa0 */
    /* ldur x10, [x8, #-0x100] */
    /* sub x8, x29, #0xa8 */
    /* ldur x13, [x8, #-0x100] */
    /* sub x13, x13, x10 */
    /* sub x8, x29, #0x98 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0xb0 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x8, x9 */
    /* sub x11, x29, #0x98 */
    /* stur x8, [x11, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x11, x29, #0xb8 */
    /* ldur x11, [x11, #-0x100] */
    /* add x8, x8, x11 */
    /* sub x12, x29, #0x70 */
    /* stur x8, [x12, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x8, x8, x10 */
    /* sub x12, x29, #0x80 */
    /* stur x8, [x12, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* ldur x8, [x8, #-0x100] */
    /* add x8, x8, x9 */
    /* sub x9, x29, #0x88 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x8, #-0x100] */
    /* add x8, x8, x11 */
    /* sub x9, x29, #0x90 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur x12, [x8, #-0x100] */
    /* branch b #0x14381ec */
    /* sub x0, x29, #0xa0 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1436f24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1438728 */
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
    /* branch b #0x143874c */
    /* adrp x0, #0x6118000 */
    /* add x0, x0, #0xb98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14380b0 */
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
    /* branch b #0x14380b0 */
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
    /* branch b #0x1438754 */
    /* mov x19, x0 */
    /* branch b #0x1438778 */
    /* branch b #0x143876c */
    /* branch b #0x143876c */
    /* branch b #0x143876c */
    /* branch b #0x143876c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1436f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
