/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143a4c0 start_va=0x143a4c0 image_relative=0x143a4c0 bytes=2112 */
void function_143a4c0__at_143a4c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x160 */
    /* sub x8, x29, #8 */
    /* stur x3, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* stur x2, [x8, #-0x100] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x25, [x7, #0x20] */
    /* ldr x8, [x7, #0x10] */
    /* cmp x8, x0 */
    /* csel x9, x8, x0, lt */
    /* mul x22, x9, x25 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x143ac20 */
    /* mov x23, x7 */
    /* mov x19, x6 */
    /* mov x20, x4 */
    /* mov x24, x1 */
    /* mov x28, x0 */
    /* ldr x8, [x7] */
    /* sub x10, x29, #0x48 */
    /* stur x9, [x10, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* cbz x8, #0x143a550 */
    /* mov x8, #0 */
    /* branch b #0x143a5bc */
    /* cbz x22, #0x143a570 */
    /* lsl x0, x22, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x143a5a0 */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x143a5a4 */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* branch b #0x143a5bc */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x143ac20 */
    /* ldr x8, [x23] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0x10 */
    /* stur x0, [x8, #-0x100] */
    /* csel x8, x0, xzr, eq */
    /* mul x21, x25, x24 */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* stp x8, x22, [x29, #-0x78] */
    /* sturb w9, [x29, #-0x68] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x143ac40 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x143a5f0 */
    /* sub x9, x29, #0x30 */
    /* stur x8, [x9, #-0x100] */
    /* mov x8, #0 */
    /* branch b #0x143a65c */
    /* cbz x21, #0x143a610 */
    /* lsl x0, x21, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x143a640 */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x143a644 */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x9, x29, #0x30 */
    /* stur x8, [x9, #-0x100] */
    /* branch b #0x143a65c */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x143aca4 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0x30 */
    /* stur x0, [x8, #-0x100] */
    /* csel x8, x0, xzr, eq */
    /* cmp x21, #0 */
    /* cset w9, ne */
    /* stp x8, x21, [x29, #-0x90] */
    /* sturb w9, [x29, #-0x80] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xb98 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x143ac64 */
    /* cmp x24, #1 */
    /* sub x8, x29, #0x28 */
    /* stur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x90 */
    /* stur x25, [x8, #-0x100] */
    /* b.lt #0x143a6c0 */
    /* adrp x8, #0x6118000 */
    /* ldr x8, [x8, #0xb88] */
    /* cmp x19, x28 */
    /* csel x9, x19, x28, gt */
    /* lsl x9, x9, #4 */
    /* udiv x8, x8, x9 */
    /* add x9, x8, #3 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* and x8, x8, #0xfffffffffffffffc */
    /* branch b #0x143a6c4 */
    /* mov x8, #0 */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x8, x8, x9, gt */
    /* sub x9, x29, #0x40 */
    /* stur x8, [x9, #-0x100] */
    /* cmp x28, #1 */
    /* sub x8, x29, #0x48 */
    /* ldur x9, [x8, #-0x100] */
    /* b.lt #0x143abd8 */
    /* stur xzr, [x29, #-0xe8] */
    /* add x8, x20, #4 */
    /* sub x10, x29, #0x88 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x90 */
    /* ldur x12, [x8, #-0x100] */
    /* lsl x8, x12, #2 */
    /* sub x10, x29, #0xa0 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x14, [x8, #-0x100] */
    /* mul x8, x19, x14 */
    /* lsl x8, x8, #2 */
    /* sub x10, x29, #0x58 */
    /* stur x8, [x10, #-0x100] */
    /* lsl x25, x19, #2 */
    /* sub x8, x29, #0x18 */
    /* ldur x11, [x8, #-0x100] */
    /* add x8, x11, #4 */
    /* sub x10, x29, #0x60 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x10, [x8, #-0x100] */
    /* lsl x8, x10, #2 */
    /* add x21, x8, #4 */
    /* mul x8, x12, x21 */
    /* sub x13, x29, #0xa8 */
    /* stur x8, [x13, #-0x100] */
    /* mov w8, #0x30 */
    /* mov x13, x9 */
    /* mov x9, #0x30 */
    /* madd x8, x10, x8, x9 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x8, x28, x12 */
    /* sub x9, x29, #0x70 */
    /* stur x8, [x9, #-0x100] */
    /* add x8, x20, x12, lsl #2 */
    /* sub x9, x29, #0x78 */
    /* stur x8, [x9, #-0x100] */
    /* lsl x8, x13, #2 */
    /* sub x9, x29, #0x38 */
    /* stur x8, [x9, #-0x100] */
    /* add x8, x11, x12, lsl #2 */
    /* sub x9, x29, #0x80 */
    /* stur x8, [x9, #-0x100] */
    /* mov x11, x28 */
    /* sub x8, x29, #0x50 */
    /* stur x28, [x8, #-0x100] */
    /* stur x21, [x29, #-0xf8] */
    /* cmp x12, x11 */
    /* sub x8, x29, #0x98 */
    /* stur x11, [x8, #-0x100] */
    /* csel x8, x12, x11, lt */
    /* sub x9, x29, #0x68 */
    /* stur x8, [x9, #-0x100] */
    /* ldur x8, [x29, #-0xe8] */
    /* sub x8, x28, x8 */
    /* cmp x12, x8 */
    /* csel x24, x12, x8, lt */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, #1 */
    /* stur x24, [x29, #-0x100] */
    /* b.lt #0x143aa34 */
    /* mov x28, #0 */
    /* sub x9, x29, #0x88 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x10, x29, #0x20 */
    /* stur x9, [x10, #-0x100] */
    /* sub x26, x8, x28 */
    /* cmp x14, x26 */
    /* csel x8, x14, x26, lt */
    /* stur x8, [x29, #-0xd0] */
    /* cmp x24, #1 */
    /* b.lt #0x143a9fc */
    /* mov x6, #0 */
    /* ldur x8, [x29, #-0xd0] */
    /* add x27, x8, x28 */
    /* mul x8, x28, x24 */
    /* sub x9, x29, #0x30 */
    /* ldur x9, [x9, #-0x100] */
    /* add x10, x9, x8, lsl #2 */
    /* mul x8, x28, x19 */
    /* add x8, x20, x8, lsl #2 */
    /* stp x8, x10, [x29, #-0xe0] */
    /* sub x8, x29, #0x60 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* ldur x8, [x8, #-0x100] */
    /* subs x9, x8, #0xc */
    /* stur x9, [x29, #-0xc8] */
    /* mov w9, #0xc */
    /* csel x8, x8, x9, lt */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, gt */
    /* sub x10, x24, x6 */
    /* cmp x10, #0xc */
    /* csel x23, x10, x9, lt */
    /* ldur x9, [x29, #-0xe8] */
    /* add x22, x6, x9 */
    /* stur x10, [x29, #-0xb0] */
    /* cmp x10, #1 */
    /* b.lt #0x143a910 */
    /* mov x9, #0 */
    /* mov x10, x0 */
    /* mov x11, x1 */
    /* cmp x26, #1 */
    /* b.lt #0x143a8fc */
    /* add x12, x22, x9 */
    /* mvn x13, x9 */
    /* add x13, x23, x13 */
    /* mov x14, x11 */
    /* mov x15, x28 */
    /* cmp x13, #1 */
    /* b.lt #0x143a8ec */
    /* mov x16, #0 */
    /* mul x17, x15, x19 */
    /* add x17, x20, x17, lsl #2 */
    /* ldr s0, [x17, x12, lsl #2] */
    /* ldr s1, [x10, x16, lsl #2] */
    /* ldr s2, [x14, x16, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fsub s1, s2, s1 */
    /* str s1, [x14, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x16, x13 */
    /* b.lt #0x143a8cc */
    /* add x15, x15, #1 */
    /* add x14, x14, x25 */
    /* cmp x15, x27 */
    /* b.lt #0x143a8b4 */
    /* add x9, x9, #1 */
    /* add x11, x11, #4 */
    /* add x10, x10, x21 */
    /* cmp x9, x8 */
    /* b.ne #0x143a898 */
    /* stp x1, x0, [x29, #-0xc0] */
    /* ldp x8, x1, [x29, #-0xe0] */
    /* add x8, x8, x22, lsl #2 */
    /* stp x8, x19, [x29, #-0xa8] */
    /* sub x0, x29, #0x93 */
    /* sub x2, x29, #0xa8 */
    /* mov x3, x23 */
    /* ldur x4, [x29, #-0xd0] */
    /* mov x5, x24 */
    /* mov x21, x6 */
    /* call #0x1438788; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* sub x4, x8, x23 */
    /* cmp x4, #1 */
    /* b.lt #0x143a9dc */
    /* add x24, x23, x22 */
    /* sub x8, x29, #8 */
    /* ldur x9, [x8, #-0x100] */
    /* mul x8, x22, x9 */
    /* sub x10, x29, #0x18 */
    /* ldur x10, [x10, #-0x100] */
    /* add x8, x10, x8, lsl #2 */
    /* add x8, x8, x24, lsl #2 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* sub x0, x29, #0x92 */
    /* sub x2, x29, #0xa8 */
    /* sub x8, x29, #0x10 */
    /* ldur x22, [x8, #-0x100] */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* stur x4, [x29, #-0xb0] */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14378e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* add x8, x8, x24, lsl #2 */
    /* stp x8, x19, [x29, #-0xa8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x21, [sp, #8] */
    /* sub x0, x29, #0x91 */
    /* sub x1, x29, #0xa8 */
    /* fmov s0, #-1.00000000 */
    /* ldur x24, [x29, #-0x100] */
    /* str x24, [sp] */
    /* mov x2, x22 */
    /* ldp x3, x6, [x29, #-0xd8] */
    /* ldur x4, [x29, #-0xb0] */
    /* mov x5, x23 */
    /* mov x7, x23 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add x6, x21, #0xc */
    /* ldp x1, x0, [x29, #-0xc0] */
    /* add x1, x1, #0x30 */
    /* ldp x21, x8, [x29, #-0xf8] */
    /* add x0, x0, x8 */
    /* ldur x8, [x29, #-0xc8] */
    /* cmp x6, x24 */
    /* b.lt #0x143a854 */
    /* sub x8, x29, #0x40 */
    /* ldur x14, [x8, #-0x100] */
    /* add x28, x28, x14 */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x20 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x8 */
    /* sub x8, x29, #0x20 */
    /* stur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x28, x8 */
    /* b.lt #0x143a7fc */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x8, #-0x100] */
    /* ldur x9, [x29, #-0xe8] */
    /* add x9, x9, x8 */
    /* sub x8, x29, #0x80 */
    /* ldur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* mov x26, x9 */
    /* sub x10, x29, #0x50 */
    /* ldur x28, [x10, #-0x100] */
    /* stur x9, [x29, #-0xe8] */
    /* cmp x9, x28 */
    /* sub x9, x29, #0x48 */
    /* ldur x9, [x9, #-0x100] */
    /* b.ge #0x143abd8 */
    /* subs x10, x8, x9 */
    /* csel x22, x8, x9, lt */
    /* cmp x22, #1 */
    /* b.lt #0x143ab24 */
    /* stp x10, x23, [x29, #-0xb0] */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0x92 */
    /* sub x2, x29, #0xa8 */
    /* sub x8, x29, #0x10 */
    /* ldur x28, [x8, #-0x100] */
    /* mov x1, x28 */
    /* ldur x27, [x29, #-0x100] */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14378e8; ABI effects unresolved */
    /* stp x24, x19, [x29, #-0xa8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0x91 */
    /* sub x1, x29, #0xa8 */
    /* fmov s0, #-1.00000000 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* mov x2, x28 */
    /* sub x8, x29, #0x30 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x4, x22 */
    /* mov x5, x27 */
    /* sub x8, x29, #0x28 */
    /* ldur x6, [x8, #-0x100] */
    /* mov x7, #-1 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* sub x8, x29, #0x48 */
    /* ldur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur x28, [x8, #-0x100] */
    /* ldur x10, [x29, #-0xb0] */
    /* add x26, x26, x9 */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* add x24, x24, x8 */
    /* add x23, x23, x8 */
    /* mov x8, x10 */
    /* cmp x26, x28 */
    /* b.lt #0x143aa7c */
    /* sub x8, x29, #0x90 */
    /* ldur x12, [x8, #-0x100] */
    /* sub x8, x29, #0x98 */
    /* ldur x11, [x8, #-0x100] */
    /* sub x11, x11, x12 */
    /* sub x8, x29, #0x88 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0xa0 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x8, x9 */
    /* sub x10, x29, #0x88 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x10, x29, #0xa8 */
    /* ldur x10, [x10, #-0x100] */
    /* add x8, x8, x10 */
    /* sub x13, x29, #0x60 */
    /* stur x8, [x13, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x8, x8, x12 */
    /* sub x13, x29, #0x70 */
    /* stur x8, [x13, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* add x8, x8, x9 */
    /* sub x9, x29, #0x78 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* add x8, x8, x10 */
    /* sub x9, x29, #0x80 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x14, [x8, #-0x100] */
    /* branch b #0x143a7ac */
    /* sub x0, x29, #0x90 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1436f24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x143aca0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
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
    /* branch b #0x143acc4 */
    /* adrp x0, #0x6118000 */
    /* add x0, x0, #0xb98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x143a67c */
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
    /* branch b #0x143a67c */
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
    /* branch b #0x143accc */
    /* mov x19, x0 */
    /* branch b #0x143acf0 */
    /* branch b #0x143ace4 */
    /* branch b #0x143ace4 */
    /* branch b #0x143ace4 */
    /* branch b #0x143ace4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1436f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
