/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1438a40 start_va=0x1438a40 image_relative=0x1438a40 bytes=2192 */
void function_1438a40__at_1438a40(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x160 */
    /* stur x3, [x29, #-0xf0] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x26, [x7, #0x20] */
    /* ldr x8, [x7, #0x10] */
    /* cmp x8, x0 */
    /* csel x27, x8, x0, lt */
    /* mul x22, x27, x26 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x14391f0 */
    /* mov x23, x7 */
    /* mov x19, x6 */
    /* mov x20, x4 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x7] */
    /* cbz x8, #0x1438ac4 */
    /* sub x9, x29, #0x20 */
    /* stur x8, [x9, #-0x100] */
    /* mov x25, x0 */
    /* mov x8, #0 */
    /* branch b #0x1438b34 */
    /* mov x25, x0 */
    /* cbz x22, #0x1438ae8 */
    /* lsl x0, x22, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1438b18 */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x1438b1c */
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
    /* branch b #0x1438b34 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x14391f0 */
    /* ldr x8, [x23] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0x20 */
    /* stur x0, [x8, #-0x100] */
    /* csel x8, x0, xzr, eq */
    /* mov x28, x21 */
    /* mul x21, x26, x21 */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* stp x8, x22, [x29, #-0x88] */
    /* sturb w9, [x29, #-0x78] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x1439210 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x1438b6c */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* mov x8, #0 */
    /* branch b #0x1438bd8 */
    /* cbz x21, #0x1438b8c */
    /* lsl x0, x21, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1438bbc */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x1438bc0 */
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
    /* branch b #0x1438bd8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x1439274 */
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
    /* tbz w8, #0, #0x1439234 */
    /* mov x12, x28 */
    /* cmp x28, #1 */
    /* b.lt #0x1438c38 */
    /* adrp x8, #0x6118000 */
    /* ldr x8, [x8, #0xb88] */
    /* cmp x19, x25 */
    /* mov x10, x25 */
    /* csel x9, x19, x25, gt */
    /* lsl x9, x9, #4 */
    /* udiv x8, x8, x9 */
    /* add x9, x8, #3 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x1438c44 */
    /* mov x8, #0 */
    /* ldur x0, [x29, #-0xf0] */
    /* mov x10, x25 */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x11, x8, x9, gt */
    /* subs x8, x10, #1 */
    /* b.lt #0x14391a4 */
    /* mul x8, x0, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x10, lsl #2 */
    /* add x8, x24, x8 */
    /* sub x9, x29, #0x78 */
    /* stur x8, [x9, #-0x100] */
    /* mvn x8, x0 */
    /* lsl x25, x8, #2 */
    /* mul x8, x26, x25 */
    /* sub x9, x29, #0xa8 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #0x30 */
    /* mov x9, #-0x30 */
    /* msub x8, x0, x8, x9 */
    /* sub x9, x29, #0x18 */
    /* stur x8, [x9, #-0x100] */
    /* mov x9, x10 */
    /* add x8, x20, x10, lsl #2 */
    /* sub x13, x29, #0x98 */
    /* stur x8, [x13, #-0x100] */
    /* neg x8, x26, lsl #2 */
    /* sub x13, x29, #0xb0 */
    /* stur x8, [x13, #-0x100] */
    /* mul x8, x19, x11 */
    /* lsl x8, x8, #2 */
    /* sub x13, x29, #0x70 */
    /* stur x8, [x13, #-0x100] */
    /* lsl x28, x19, #2 */
    /* sub x8, x10, x26 */
    /* sub x13, x29, #0x88 */
    /* stur x8, [x13, #-0x100] */
    /* add x8, x24, x10, lsl #2 */
    /* lsl x10, x26, #2 */
    /* sub x13, x29, #0xb8 */
    /* stur x10, [x13, #-0x100] */
    /* sub x8, x8, x26, lsl #2 */
    /* sub x10, x29, #0x90 */
    /* stur x8, [x10, #-0x100] */
    /* mul x8, x0, x27 */
    /* lsl x8, x8, #2 */
    /* sub x10, x29, #0x50 */
    /* stur x8, [x10, #-0x100] */
    /* lsl x8, x27, #2 */
    /* sub x10, x29, #0x58 */
    /* stur x8, [x10, #-0x100] */
    /* fmov s8, #1.00000000 */
    /* sub x8, x29, #0x10 */
    /* stur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* stur x11, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* stur x12, [x8, #-0x100] */
    /* sub x8, x29, #0xa0 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* stur x27, [x8, #-0x100] */
    /* cmp x26, x9 */
    /* stur x9, [x29, #-0x100] */
    /* csel x5, x26, x9, lt */
    /* cmp x12, #1 */
    /* stur x5, [x29, #-0xe8] */
    /* b.lt #0x1439010 */
    /* mov x26, #0 */
    /* ldur x8, [x29, #-0x100] */
    /* sub x8, x8, x5 */
    /* sub x9, x29, #0x80 */
    /* stur x8, [x9, #-0x100] */
    /* mul x8, x8, x0 */
    /* add x8, x24, x8, lsl #2 */
    /* sub x9, x29, #0x30 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x98 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x38 */
    /* stur x8, [x9, #-0x100] */
    /* sub x27, x12, x26 */
    /* cmp x11, x27 */
    /* csel x8, x11, x27, lt */
    /* stur x8, [x29, #-0xe0] */
    /* cmp x5, #1 */
    /* b.lt #0x1438fd8 */
    /* mov x10, #0 */
    /* mov x12, #0 */
    /* ldur x8, [x29, #-0xe0] */
    /* add x22, x8, x26 */
    /* mul x8, x26, x5 */
    /* sub x9, x29, #0x48 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x9, x8, lsl #2 */
    /* stur x8, [x29, #-0xf8] */
    /* mul x8, x26, x19 */
    /* add x9, x20, x8, lsl #2 */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x11, x29, #8 */
    /* stur x9, [x11, #-0x100] */
    /* add x8, x9, x8, lsl #2 */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* ldur x2, [x8, #-0x100] */
    /* mov x8, x5 */
    /* subs x9, x8, #0xc */
    /* stur x9, [x29, #-0xd0] */
    /* mov w11, #0xc */
    /* csel x8, x8, x11, lt */
    /* cmp x8, #1 */
    /* csinc x9, x8, xzr, gt */
    /* stur x12, [x29, #-0xc0] */
    /* sub x8, x5, x12 */
    /* cmp x8, #0xc */
    /* csel x3, x8, x11, lt */
    /* ldur x11, [x29, #-0x100] */
    /* add x10, x10, x11 */
    /* cmp x8, #1 */
    /* b.lt #0x1438ed0 */
    /* mov x11, #0 */
    /* mov x12, x1 */
    /* mov x13, x2 */
    /* cmp x27, #1 */
    /* b.lt #0x1438ebc */
    /* mvn x14, x11 */
    /* add x14, x14, x10 */
    /* mul x15, x14, x0 */
    /* add x15, x24, x15, lsl #2 */
    /* ldr s0, [x15, x14, lsl #2] */
    /* fdiv s0, s8, s0 */
    /* mov x15, x12 */
    /* mov x16, x26 */
    /* cbz x11, #0x1438e90 */
    /* mov x17, #0 */
    /* fmov s1, wzr */
    /* ldr s2, [x13, x17, lsl #2] */
    /* ldr s3, [x15, x17, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x17, x17, #1 */
    /* cmp x11, x17 */
    /* b.ne #0x1438e70 */
    /* branch b #0x1438e94 */
    /* fmov s1, wzr */
    /* mul x17, x16, x19 */
    /* add x17, x20, x17, lsl #2 */
    /* ldr s2, [x17, x14, lsl #2] */
    /* fsub s1, s2, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x17, x14, lsl #2] */
    /* add x16, x16, #1 */
    /* add x15, x15, x28 */
    /* cmp x16, x22 */
    /* b.lt #0x1438e64 */
    /* add x11, x11, #1 */
    /* add x13, x13, x25 */
    /* sub x12, x12, #4 */
    /* cmp x11, x9 */
    /* b.ne #0x1438e3c */
    /* stur x2, [x29, #-0xd8] */
    /* stur x1, [x29, #-0xc8] */
    /* sub x24, x8, x3 */
    /* sub x21, x10, x3 */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* add x8, x8, x21, lsl #2 */
    /* stp x8, x19, [x29, #-0xb8] */
    /* sub x0, x29, #0xa3 */
    /* sub x2, x29, #0xb8 */
    /* ldur x1, [x29, #-0xf8] */
    /* mov x23, x3 */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x6, x24 */
    /* call #0x1438788; ABI effects unresolved */
    /* cmp x24, #1 */
    /* b.lt #0x1438f98 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* add x9, x8, x21, lsl #2 */
    /* ldur x8, [x29, #-0xf0] */
    /* stp x9, x8, [x29, #-0xb8] */
    /* sub x0, x29, #0xa2 */
    /* sub x2, x29, #0xb8 */
    /* sub x8, x29, #0x20 */
    /* ldur x21, [x8, #-0x100] */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14392d0; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* stp x8, x19, [x29, #-0xb8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x24, [sp, #8] */
    /* sub x0, x29, #0xa1 */
    /* sub x1, x29, #0xb8 */
    /* fmov s0, #-1.00000000 */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp] */
    /* mov x2, x21 */
    /* ldur x3, [x29, #-0xf8] */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* ldur x6, [x29, #-0xe0] */
    /* mov x7, x23 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x8, #-0xc */
    /* ldp x1, x9, [x29, #-0xc8] */
    /* sub x10, x8, x9 */
    /* add x9, x9, #0xc */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* ldur x2, [x29, #-0xd8] */
    /* add x2, x2, x8 */
    /* sub x1, x1, #0x30 */
    /* ldur x8, [x29, #-0xd0] */
    /* mov x12, x9 */
    /* ldp x0, x5, [x29, #-0xf0] */
    /* cmp x9, x5 */
    /* sub x9, x29, #0x10 */
    /* ldur x24, [x9, #-0x100] */
    /* b.lt #0x1438df8 */
    /* sub x8, x29, #0x60 */
    /* ldur x11, [x8, #-0x100] */
    /* add x26, x26, x11 */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x38 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x8 */
    /* sub x8, x29, #0x38 */
    /* stur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x12, [x8, #-0x100] */
    /* cmp x26, x12 */
    /* b.lt #0x1438d84 */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x29, #0xa0 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x9, x8 */
    /* cmp x9, #1 */
    /* sub x8, x29, #0x68 */
    /* ldur x27, [x8, #-0x100] */
    /* b.lt #0x14391a4 */
    /* mov x21, #0 */
    /* mov x22, x20 */
    /* sub x8, x29, #0x90 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* ldur x8, [x8, #-0x100] */
    /* stur x9, [x29, #-0x100] */
    /* subs x10, x8, x27 */
    /* csel x23, x8, x27, lt */
    /* cmp x23, #1 */
    /* b.lt #0x14390ec */
    /* stp x10, x24, [x29, #-0xc0] */
    /* stur x0, [x29, #-0xb0] */
    /* sub x0, x29, #0xa2 */
    /* sub x2, x29, #0xb8 */
    /* sub x8, x29, #0x20 */
    /* ldur x26, [x8, #-0x100] */
    /* mov x1, x26 */
    /* mov x3, x5 */
    /* mov x4, x23 */
    /* mov x27, x5 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14392d0; ABI effects unresolved */
    /* stp x22, x19, [x29, #-0xb8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0xa1 */
    /* sub x1, x29, #0xb8 */
    /* fmov s0, #-1.00000000 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* mov x2, x26 */
    /* sub x8, x29, #0x48 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x4, x23 */
    /* mov x5, x27 */
    /* sub x8, x29, #0x40 */
    /* ldur x6, [x8, #-0x100] */
    /* mov x7, #-1 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldp x0, x5, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* ldur x27, [x8, #-0x100] */
    /* ldur x10, [x29, #-0xc0] */
    /* add x21, x21, x27 */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* add x24, x24, x8 */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* add x22, x22, x8 */
    /* mov x8, x10 */
    /* cmp x21, x9 */
    /* b.lt #0x143904c */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x10, x29, #0xa8 */
    /* ldur x10, [x10, #-0x100] */
    /* add x8, x8, x10 */
    /* sub x10, x29, #0x78 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x98 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x10, x29, #0xb0 */
    /* ldur x10, [x10, #-0x100] */
    /* add x8, x8, x10 */
    /* sub x10, x29, #0x98 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0xa0 */
    /* ldur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x8, x8, x26 */
    /* sub x10, x29, #0x88 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0xb8 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x10, x29, #0x90 */
    /* ldur x10, [x10, #-0x100] */
    /* sub x10, x10, x8 */
    /* sub x8, x29, #0x90 */
    /* stur x10, [x8, #-0x100] */
    /* cmp x9, #0 */
    /* sub x8, x29, #0x10 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x11, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x12, [x8, #-0x100] */
    /* b.gt #0x1438d38 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1436f24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1439270 */
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
    /* branch b #0x1439294 */
    /* adrp x0, #0x6118000 */
    /* add x0, x0, #0xb98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1438bf8 */
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
    /* branch b #0x1438bf8 */
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
    /* branch b #0x143929c */
    /* mov x19, x0 */
    /* branch b #0x14392c0 */
    /* branch b #0x14392b4 */
    /* branch b #0x14392b4 */
    /* branch b #0x14392b4 */
    /* branch b #0x14392b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1436f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
