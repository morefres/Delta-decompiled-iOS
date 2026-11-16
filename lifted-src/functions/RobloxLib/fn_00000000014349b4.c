/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14349b4 start_va=0x14349b4 image_relative=0x14349b4 bytes=1916 */
void function_14349b4__at_14349b4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x140 */
    /* stur x6, [x29, #-0xc8] */
    /* sub x8, x29, #0x58 */
    /* stur x4, [x8, #-0x100] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x25, [x7, #0x20] */
    /* ldr x8, [x7, #0x10] */
    /* cmp x8, x1 */
    /* sub x9, x29, #0x28 */
    /* stur x1, [x9, #-0x100] */
    /* sub x9, x29, #0x38 */
    /* stur x8, [x9, #-0x100] */
    /* csel x27, x8, x1, lt */
    /* mul x23, x27, x25 */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x143508c */
    /* mov x20, x7 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x0 */
    /* ldr x28, [x7] */
    /* cbz x28, #0x1434a40 */
    /* mov x8, #0 */
    /* branch b #0x1434aa4 */
    /* cbz x23, #0x1434a60 */
    /* lsl x0, x23, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1434a8c */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x1434a90 */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x28, x8 */
    /* branch b #0x1434aa4 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x143508c */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x8, x28, xzr, eq */
    /* mul x19, x25, x24 */
    /* cmp x23, #0 */
    /* cset w9, ne */
    /* stp x8, x23, [x29, #-0x88] */
    /* sturb w9, [x29, #-0x78] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x14350ac */
    /* ldr x23, [x20, #8] */
    /* cbz x23, #0x1434ad0 */
    /* mov x8, #0 */
    /* branch b #0x1434b34 */
    /* cbz x19, #0x1434af0 */
    /* lsl x0, x19, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1434b1c */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x1434b20 */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x23, x8 */
    /* branch b #0x1434b34 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x14350d4 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* csel x8, x23, xzr, eq */
    /* cmp x19, #0 */
    /* cset w9, ne */
    /* stp x8, x19, [x29, #-0xa0] */
    /* sturb w9, [x29, #-0x90] */
    /* cmp x24, #1 */
    /* b.lt #0x1435040 */
    /* mov x20, #0 */
    /* lsl x8, x21, #2 */
    /* add x8, x8, #4 */
    /* mul x8, x25, x8 */
    /* sub x9, x29, #0x90 */
    /* stur x8, [x9, #-0x100] */
    /* ldur x9, [x29, #-0xc8] */
    /* mul x8, x25, x9 */
    /* lsl x8, x8, #2 */
    /* sub x10, x29, #0x98 */
    /* stur x8, [x10, #-0x100] */
    /* lsl x8, x27, #2 */
    /* sub x10, x29, #0x40 */
    /* stur x8, [x10, #-0x100] */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x8, x8, #4 */
    /* stur x8, [x29, #-0xe8] */
    /* lsl x26, x9, #2 */
    /* fmov s8, #1.00000000 */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x70 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* stur x22, [x8, #-0x100] */
    /* mov x10, x24 */
    /* sub x8, x29, #0x80 */
    /* stur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* stur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* stur x27, [x8, #-0x100] */
    /* stur x28, [x29, #-0xd8] */
    /* stp x22, x23, [x29, #-0x100] */
    /* cmp x25, x10 */
    /* sub x8, x29, #0x78 */
    /* stur x10, [x8, #-0x100] */
    /* csel x8, x25, x10, lt */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x24, x20 */
    /* cmp x25, x8 */
    /* csel x17, x25, x8, lt */
    /* add x19, x17, x20 */
    /* sub x9, x8, x17 */
    /* mul x8, x17, x17 */
    /* add x8, x23, x8, lsl #2 */
    /* sub x10, x29, #0x50 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur x9, [x8, #-0x100] */
    /* cmp x9, #1 */
    /* stur x17, [x29, #-0xf0] */
    /* b.lt #0x1434c60 */
    /* mul x8, x20, x21 */
    /* add x8, x22, x8, lsl #2 */
    /* add x8, x8, x19, lsl #2 */
    /* stp x8, x21, [x29, #-0xb8] */
    /* sub x0, x29, #0xa2 */
    /* sub x2, x29, #0xb8 */
    /* sub x8, x29, #0x50 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x3, x17 */
    /* sub x8, x29, #0x20 */
    /* ldur x4, [x8, #-0x100] */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x1435454; ABI effects unresolved */
    /* ldur x17, [x29, #-0xf0] */
    /* stur x20, [x29, #-0xe0] */
    /* cmp x17, #1 */
    /* b.lt #0x1434cd8 */
    /* mov x20, #0 */
    /* sub x8, x29, #0x48 */
    /* ldur x27, [x8, #-0x100] */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x23, x8, #4 */
    /* sub x8, x29, #0x68 */
    /* ldur x25, [x8, #-0x100] */
    /* ldur x24, [x29, #-0xf8] */
    /* cbz x20, #0x1434cc0 */
    /* cmp x27, #0xc */
    /* mov w8, #0xc */
    /* csel x4, x27, x8, lt */
    /* stp x25, x21, [x29, #-0xb8] */
    /* sub x0, x29, #0xa3 */
    /* sub x2, x29, #0xb8 */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* mov x5, x17 */
    /* mov x6, #0 */
    /* call #0x1435518; ABI effects unresolved */
    /* ldur x17, [x29, #-0xf0] */
    /* add x20, x20, #0xc */
    /* sub x27, x27, #0xc */
    /* add x24, x24, x23 */
    /* add x25, x25, #0x30 */
    /* cmp x20, x17 */
    /* b.lt #0x1434c8c */
    /* sub x8, x29, #0x28 */
    /* ldur x10, [x8, #-0x100] */
    /* cmp x10, #1 */
    /* sub x8, x29, #0x30 */
    /* ldur x27, [x8, #-0x100] */
    /* b.lt #0x1434fd8 */
    /* mov x24, #0 */
    /* ldur x8, [x29, #-0xc8] */
    /* mul x8, x19, x8 */
    /* sub x9, x29, #0x58 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x9, x8, lsl #2 */
    /* sub x9, x29, #0x60 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* mov x11, x10 */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lt */
    /* cmp x8, x11 */
    /* sub x9, x29, #0x18 */
    /* stur x11, [x9, #-0x100] */
    /* csel x23, x8, x11, lt */
    /* sub x8, x29, #0x10 */
    /* stur x24, [x8, #-0x100] */
    /* sub x8, x10, x24 */
    /* cmp x8, x27 */
    /* csel x20, x8, x27, lt */
    /* cmp x17, #1 */
    /* b.lt #0x1434f20 */
    /* mov x24, #0 */
    /* sub x8, x29, #8 */
    /* ldur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x58 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x10, x29, #0x10 */
    /* ldur x10, [x10, #-0x100] */
    /* add x9, x9, x10, lsl #2 */
    /* stur x9, [x29, #-0xd0] */
    /* subs x9, x8, #0xc */
    /* stur x9, [x29, #-0xc0] */
    /* mov w9, #0xc */
    /* csel x8, x8, x9, lt */
    /* cmp x8, #1 */
    /* csinc x19, x8, xzr, gt */
    /* sub x28, x17, x24 */
    /* cmp x28, #0xc */
    /* csel x6, x28, x9, lt */
    /* ldur x8, [x29, #-0xe0] */
    /* add x27, x24, x8 */
    /* cbz x24, #0x1434e18 */
    /* ldp x10, x9, [x29, #-0xd0] */
    /* mul x8, x27, x9 */
    /* add x8, x10, x8, lsl #2 */
    /* stp x8, x9, [x29, #-0xb8] */
    /* mul x8, x24, x17 */
    /* ldur x9, [x29, #-0xf8] */
    /* add x3, x9, x8, lsl #2 */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0xa1 */
    /* sub x1, x29, #0xb8 */
    /* fmov s0, #-1.00000000 */
    /* str x17, [sp] */
    /* ldur x2, [x29, #-0xd8] */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* mov x22, x6 */
    /* mov x7, x17 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldur x17, [x29, #-0xf0] */
    /* mov x6, x22 */
    /* ldur x22, [x29, #-0x100] */
    /* cmp x28, #1 */
    /* ldur x28, [x29, #-0xd8] */
    /* b.lt #0x1434ed0 */
    /* mov x8, #0 */
    /* mov x9, x25 */
    /* add x10, x8, x27 */
    /* cbz x8, #0x1434e8c */
    /* mov x11, #0 */
    /* add x12, x22, x10, lsl #2 */
    /* mov x13, x25 */
    /* cmp x20, #1 */
    /* b.lt #0x1434e7c */
    /* add x14, x11, x27 */
    /* mul x14, x14, x21 */
    /* ldr s0, [x12, x14, lsl #2] */
    /* mov x14, x13 */
    /* mov x15, x9 */
    /* mov x16, x23 */
    /* ldr s1, [x14], #4 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x15] */
    /* fsub s1, s2, s1 */
    /* str s1, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x1434e60 */
    /* add x11, x11, #1 */
    /* add x13, x13, x26 */
    /* cmp x11, x8 */
    /* b.ne #0x1434e40 */
    /* cmp x20, #1 */
    /* b.lt #0x1434ec0 */
    /* mov x11, #0 */
    /* mul x12, x10, x21 */
    /* add x12, x22, x12, lsl #2 */
    /* ldr s0, [x12, x10, lsl #2] */
    /* fdiv s0, s8, s0 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmul s1, s0, s1 */
    /* str s1, [x9, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x23, x11 */
    /* b.ne #0x1434ea8 */
    /* add x8, x8, #1 */
    /* add x9, x9, x26 */
    /* cmp x8, x19 */
    /* b.ne #0x1434e2c */
    /* ldp x10, x9, [x29, #-0xd0] */
    /* mul x8, x27, x9 */
    /* add x8, x10, x8, lsl #2 */
    /* stp x8, x9, [x29, #-0xb8] */
    /* sub x0, x29, #0xa4 */
    /* sub x2, x29, #0xb8 */
    /* mov x1, x28 */
    /* mov x3, x6 */
    /* mov x4, x20 */
    /* mov x5, x17 */
    /* mov x6, x24 */
    /* mov x19, x17 */
    /* call #0x143646c; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* ldur x8, [x29, #-0xe8] */
    /* add x25, x25, x8 */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x24, x19 */
    /* mov x17, x19 */
    /* b.lt #0x1434d8c */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0x30 */
    /* ldur x27, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x24, [x8, #-0x100] */
    /* b.le #0x1434f9c */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* add x9, x8, x24, lsl #2 */
    /* ldur x8, [x29, #-0xc8] */
    /* stp x9, x8, [x29, #-0xb8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0xa1 */
    /* sub x1, x29, #0xb8 */
    /* fmov s0, #-1.00000000 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* mov x2, x28 */
    /* sub x8, x29, #0x50 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x4, x20 */
    /* mov x5, x17 */
    /* sub x8, x29, #0x20 */
    /* ldur x6, [x8, #-0x100] */
    /* mov x7, #-1 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldur x17, [x29, #-0xf0] */
    /* add x24, x24, x27 */
    /* sub x8, x29, #0x18 */
    /* ldur x11, [x8, #-0x100] */
    /* sub x11, x11, x27 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #8 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x8 */
    /* sub x8, x29, #8 */
    /* stur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x28 */
    /* ldur x10, [x8, #-0x100] */
    /* cmp x24, x10 */
    /* b.lt #0x1434d24 */
    /* sub x8, x29, #0x88 */
    /* ldur x25, [x8, #-0x100] */
    /* ldur x20, [x29, #-0xe0] */
    /* add x20, x20, x25 */
    /* sub x8, x29, #0x78 */
    /* ldur x10, [x8, #-0x100] */
    /* sub x10, x10, x25 */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x68 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x8 */
    /* sub x8, x29, #0x68 */
    /* stur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x98 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x70 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x8 */
    /* sub x8, x29, #0x70 */
    /* stur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* ldur x24, [x8, #-0x100] */
    /* cmp x20, x24 */
    /* ldur x23, [x29, #-0xf8] */
    /* b.lt #0x1434bd4 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1436f24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14350d0 */
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
    /* branch b #0x14350f4 */
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
    /* branch b #0x14350fc */
    /* mov x19, x0 */
    /* branch b #0x1435120 */
    /* branch b #0x1435114 */
    /* branch b #0x1435114 */
    /* branch b #0x1435114 */
    /* branch b #0x1435114 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1436f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
