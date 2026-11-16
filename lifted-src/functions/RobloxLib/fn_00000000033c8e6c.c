/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c8e6c start_va=0x33c8e6c image_relative=0x33c8e6c bytes=1324 */
void function_33c8e6c__at_33c8e6c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x100 */
    /* stur x7, [x29, #-0x100] */
    /* stur x6, [x29, #-0xc0] */
    /* sub x8, x29, #0x28 */
    /* stur x5, [x8, #-0x100] */
    /* stur x4, [x29, #-0xe8] */
    /* sub x8, x29, #0x30 */
    /* stur x3, [x8, #-0x100] */
    /* ldr x23, [x29, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x27, x8, [x23, #0x18] */
    /* ldr x20, [x23, #0x10] */
    /* cmp x20, x0 */
    /* csel x9, x20, x0, lt */
    /* cmp x27, x1 */
    /* csel x21, x27, x1, lt */
    /* stur x8, [x29, #-0xe0] */
    /* sub x10, x29, #0x10 */
    /* stur x9, [x10, #-0x100] */
    /* mul x19, x9, x8 */
    /* lsr x8, x19, #0x3d */
    /* cbnz x8, #0x33c92c4 */
    /* mov x25, x2 */
    /* fmov d8, d0 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0xa0] */
    /* cbz x8, #0x33c8f18 */
    /* sub x8, x29, #0x50 */
    /* stur xzr, [x8, #-0x100] */
    /* branch b #0x33c8f80 */
    /* lsl x0, x19, #3 */
    /* cmp x19, #4, lsl #12 */
    /* b.hi #0x33c8f60 */
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
    /* sub x9, x29, #0x50 */
    /* stur x8, [x9, #-0x100] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x33c8f80 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x33c92c4 */
    /* ldr x8, [x23] */
    /* cmp x8, #0 */
    /* stur x0, [x29, #-0xa0] */
    /* csel x8, x0, xzr, eq */
    /* sub x9, x29, #0x50 */
    /* stur x8, [x9, #-0x100] */
    /* ldur x8, [x29, #-0xe0] */
    /* mul x9, x21, x8 */
    /* lsr x8, x9, #0x3d */
    /* cbnz x8, #0x33c92e4 */
    /* sub x8, x29, #0x40 */
    /* stur x19, [x8, #-0x100] */
    /* ldr x22, [x23, #8] */
    /* sub x8, x29, #0x48 */
    /* stur x9, [x8, #-0x100] */
    /* cbz x22, #0x33c8fb8 */
    /* sub x8, x29, #0x58 */
    /* stur xzr, [x8, #-0x100] */
    /* ldur x19, [x29, #-0xa0] */
    /* branch b #0x33c9020 */
    /* lsl x0, x9, #3 */
    /* cmp x9, #4, lsl #12 */
    /* ldur x19, [x29, #-0xa0] */
    /* b.hi #0x33c9000 */
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
    /* and x22, x8, #0xfffffffffffffff0 */
    /* sub x8, x29, #0x58 */
    /* stur x22, [x8, #-0x100] */
    /* branch b #0x33c9020 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x33c9310 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0 */
    /* mov x22, x0 */
    /* csel x8, x0, xzr, eq */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x9, #-0x100] */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp x8, x25 */
    /* ccmp x20, x24, #0, eq */
    /* ccmp x27, x26, #8, lt */
    /* cset w8, lt */
    /* sub x9, x29, #0x34 */
    /* stur w8, [x9, #-0x100] */
    /* cmp x24, #1 */
    /* b.lt #0x33c9250 */
    /* mov x8, #0 */
    /* ldr x10, [x29, #0x18] */
    /* ldur x9, [x29, #-0xe0] */
    /* lsl x9, x9, #3 */
    /* stur x9, [x29, #-0xf8] */
    /* ldur x9, [x29, #-0xc0] */
    /* mul x9, x9, x21 */
    /* lsl x9, x9, #3 */
    /* stur x9, [x29, #-0xb0] */
    /* sub x9, x29, #0x10 */
    /* ldur x9, [x9, #-0x100] */
    /* lsl x9, x9, #3 */
    /* sub x11, x29, #0x20 */
    /* stur x9, [x11, #-0x100] */
    /* stur x10, [x29, #-0xa8] */
    /* mul x9, x10, x21 */
    /* lsl x9, x9, #3 */
    /* stur x9, [x29, #-0xb8] */
    /* stur x25, [x29, #-0xf0] */
    /* sub x9, x29, #0x18 */
    /* stur x24, [x9, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x8, x9 */
    /* cmp x9, x24 */
    /* sub x10, x29, #8 */
    /* stur x9, [x10, #-0x100] */
    /* csel x9, x9, x24, lt */
    /* cmp x25, #1 */
    /* b.lt #0x33c9220 */
    /* mov x10, #0 */
    /* sub x9, x9, x8 */
    /* stur x9, [x29, #-0x90] */
    /* sub x9, x29, #0x30 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x8, lsl #3 */
    /* stur x9, [x29, #-0xd8] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0x34 */
    /* ldur w8, [x8, #-0x100] */
    /* csinc w8, w8, wzr, ne */
    /* stur w8, [x29, #-0x94] */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* stur x8, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xe0] */
    /* add x20, x10, x9 */
    /* cmp x20, x25 */
    /* csel x9, x20, x25, lt */
    /* sub x24, x9, x10 */
    /* ldur x9, [x29, #-0xe8] */
    /* mul x8, x10, x9 */
    /* ldur x10, [x29, #-0xd8] */
    /* add x8, x10, x8, lsl #3 */
    /* stp x8, x9, [x29, #-0x88] */
    /* sub x0, x29, #0x71 */
    /* sub x2, x29, #0x88 */
    /* mov x1, x19 */
    /* mov x3, x24 */
    /* ldur x4, [x29, #-0x90] */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c3048; ABI effects unresolved */
    /* stur x20, [x29, #-0xd0] */
    /* cmp x26, #1 */
    /* b.lt #0x33c9208 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* ldur x23, [x29, #-0x100] */
    /* ldur x25, [x29, #-0xc8] */
    /* mov x20, x21 */
    /* cmp x26, x20 */
    /* csel x19, x26, x20, lt */
    /* mov x9, x22 */
    /* ldur w8, [x29, #-0x94] */
    /* cbz w8, #0x33c91a0 */
    /* ldur x8, [x29, #-0xc0] */
    /* stp x25, x8, [x29, #-0x88] */
    /* sub x0, x29, #0x72 */
    /* sub x2, x29, #0x88 */
    /* add x4, x19, x28 */
    /* mov x1, x9 */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c07b0; ABI effects unresolved */
    /* mov x9, x22 */
    /* ldur x8, [x29, #-0xa8] */
    /* stp x23, x8, [x29, #-0x88] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0x73 */
    /* sub x1, x29, #0x88 */
    /* add x6, x19, x28 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* ldur x19, [x29, #-0xa0] */
    /* mov x2, x19 */
    /* mov x3, x9 */
    /* ldur x4, [x29, #-0x90] */
    /* mov x5, x24 */
    /* fmov d0, d8 */
    /* mov x7, #-1 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add x27, x27, x21 */
    /* add x20, x20, x21 */
    /* sub x28, x28, x21 */
    /* ldp x8, x9, [x29, #-0xb8] */
    /* add x25, x25, x9 */
    /* add x23, x23, x8 */
    /* cmp x27, x26 */
    /* b.lt #0x33c9160 */
    /* ldp x8, x25, [x29, #-0xf8] */
    /* ldp x10, x9, [x29, #-0xd0] */
    /* add x9, x9, x8 */
    /* stur x9, [x29, #-0xc8] */
    /* cmp x10, x25 */
    /* b.lt #0x33c90f8 */
    /* ldur x8, [x29, #-0x100] */
    /* sub x9, x29, #0x20 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x9, [x8, #-0x100] */
    /* mov x8, x9 */
    /* sub x10, x29, #0x18 */
    /* ldur x24, [x10, #-0x100] */
    /* cmp x9, x24 */
    /* b.lt #0x33c9098 */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c926c */
    /* sub x8, x29, #0x58 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c9288 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33c930c */
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
    /* mov x20, x19 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33c9330 */
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
    /* mov x19, x0 */
    /* sub x8, x29, #0x40 */
    /* ldur x20, [x8, #-0x100] */
    /* branch b #0x33c937c */
    /* mov x19, x0 */
    /* branch b #0x33c937c */
    /* branch b #0x33c9354 */
    /* branch b #0x33c9354 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, #4, lsl #12 */
    /* sub x8, x29, #0x40 */
    /* ldur x20, [x8, #-0x100] */
    /* b.ls #0x33c937c */
    /* sub x8, x29, #0x58 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x20, #4, lsl #12 */
    /* b.ls #0x33c9390 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
