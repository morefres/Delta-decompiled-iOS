/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300f8d4 start_va=0x300f8d4 image_relative=0x300f8d4 bytes=2560 */
void function_300f8d4__at_300f8d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x28, x6 */
    /* mov x21, x5 */
    /* mov x26, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x1, [sp, #0x70] */
    /* adrp x8, #0x6450000 */
    /* ldr w9, [x8, #0xee8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xee8] */
    /* mov w8, w1 */
    /* ldr x9, [x0] */
    /* adrp x19, #0x6171000 */
    /* ldrb w10, [x19, #0xd68] */
    /* cmp w10, #1 */
    /* b.ne #0x300f974 */
    /* ldr x10, [x22, #0x30] */
    /* ldrb w11, [x10, x8] */
    /* tbnz w11, #0, #0x300f954 */
    /* tbnz w4, #0, #0x300f954 */
    /* tbz w21, #0, #0x300f998 */
    /* adrp x11, #0x6450000 */
    /* ldr w12, [x11, #0xf00] */
    /* add w12, w12, #1 */
    /* str w12, [x11, #0xf00] */
    /* ldrb w11, [x10, x8] */
    /* and w11, w11, #2 */
    /* strb w11, [x10, x8] */
    /* branch b #0x300f9bc */
    /* ldr x10, [x22, #0x18] */
    /* ubfx x11, x1, #6, #0x1a */
    /* mov w12, #1 */
    /* lsl x12, x12, x1 */
    /* ldr x13, [x10, x11, lsl #3] */
    /* tst x12, x13 */
    /* b.ne #0x300f9a4 */
    /* tbnz w4, #0, #0x300f9a4 */
    /* tbnz w21, #0, #0x300f9a4 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* branch b #0x3010184 */
    /* adrp x14, #0x6450000 */
    /* ldr w15, [x14, #0xf00] */
    /* add w15, w15, #1 */
    /* str w15, [x14, #0xf00] */
    /* bic x12, x13, x12 */
    /* str x12, [x10, x11, lsl #3] */
    /* str w21, [sp, #0x2c] */
    /* add x11, sp, #0x98 */
    /* add x10, x11, #0x10 */
    /* stp x10, x26, [sp, #0x18] */
    /* str x10, [sp, #0x98] */
    /* add x19, sp, #0x98 */
    /* mov w10, #0x1c8 */
    /* umaddl x23, w8, w10, x9 */
    /* adrp x8, #0x4d48000 */
    /* ldr d0, [x8, #0xe10] */
    /* str d0, [sp, #0xa0] */
    /* add x8, x11, #0x58 */
    /* str x8, [sp, #0xe0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0xe8] */
    /* add x8, x11, #0x88 */
    /* str x8, [sp, #0x110] */
    /* str d0, [sp, #0x118] */
    /* add x8, x11, #0xb8 */
    /* str x8, [sp, #0x140] */
    /* str d0, [sp, #0x148] */
    /* add x8, x11, #0x138 */
    /* str x8, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x1b8] */
    /* mov w8, #0x14 */
    /* str x8, [sp, #0x1c8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x218] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x160] */
    /* ldr x8, [x23, #0x28] */
    /* cbz x8, #0x300fb88 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x300fe08 */
    /* mov w27, #1 */
    /* ldr x8, [x25] */
    /* ldr x2, [x8] */
    /* ldrb w8, [x2, #0x91] */
    /* cmp w8, #1 */
    /* b.ne #0x300fa74 */
    /* ldr w9, [x23, #0x20] */
    /* cmn w9, #1 */
    /* cset w9, eq */
    /* branch b #0x300fa78 */
    /* mov w9, #0 */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, ne */
    /* b.eq #0x300fb08 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x28 */
    /* call #0x300e85c; ABI effects unresolved */
    /* cbz w0, #0x300fb08 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x300fab8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x300faa8 */
    /* ldr d0, [x25, #0x10] */
    /* str d0, [sp, #0x60] */
    /* strb w27, [sp, #0x68] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x300e530; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x300fb08 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300fadc */
    /* cbnz x9, #0x300fb08 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x300fb28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x300fb18 */
    /* ldr d0, [x25, #0x10] */
    /* str d0, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x300e530; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x300fb78 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300fb4c */
    /* cbnz x9, #0x300fb78 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x300fa50 */
    /* branch b #0x300fe08 */
    /* ldr w8, [x23, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x300fe08 */
    /* ldr w8, [x23, #0x20] */
    /* ldr x9, [x22] */
    /* mov w10, #0x1c8 */
    /* umaddl x25, w8, w10, x9 */
    /* ldr w8, [x25, #0x88] */
    /* cbz w8, #0x300fc60 */
    /* ldr x20, [x25, #0x80] */
    /* add x21, x20, x8, lsl #5 */
    /* mov w26, #0xb8 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* umaddl x2, w9, w26, x8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x28 */
    /* call #0x300e85c; ABI effects unresolved */
    /* cbz w0, #0x300fc54 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x300fbfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x300fbec */
    /* ldr d0, [x20, #0x10] */
    /* str d0, [sp, #0x88] */
    /* ldrb w8, [x20, #0x18] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x78 */
    /* call #0x300e530; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x300fc54 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300fc28 */
    /* cbnz x9, #0x300fc54 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x300fbb8 */
    /* ldr w8, [x25, #0xb8] */
    /* cbz w8, #0x300fd1c */
    /* ldr x20, [x25, #0xb0] */
    /* add x21, x20, x8, lsl #5 */
    /* mov w26, #0xb8 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* umaddl x2, w9, w26, x8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x28 */
    /* call #0x300e85c; ABI effects unresolved */
    /* cbz w0, #0x300fd10 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x300fcb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x300fca8 */
    /* ldr d0, [x20, #0x10] */
    /* str d0, [sp, #0x88] */
    /* ldrb w8, [x20, #0x18] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x78 */
    /* call #0x300e530; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x300fd10 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300fce4 */
    /* cbnz x9, #0x300fd10 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x300fc74 */
    /* ldr w8, [x25, #0x20] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.eq #0x300fe08 */
    /* mov w25, #0x1c8 */
    /* mov w21, #-1 */
    /* mov w26, #0xb8 */
    /* mov w8, w8 */
    /* ldr x9, [x22] */
    /* umaddl x20, w8, w25, x9 */
    /* ldr w8, [x20, #0xb8] */
    /* cbz w8, #0x300fdfc */
    /* ldr x19, [x20, #0xb0] */
    /* add x27, x19, x8, lsl #5 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x19, #0x18] */
    /* ldr x8, [x8] */
    /* umaddl x2, w9, w26, x8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x28 */
    /* call #0x300e85c; ABI effects unresolved */
    /* cbz w0, #0x300fdf0 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x300fd98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x300fd88 */
    /* ldr d0, [x19, #0x10] */
    /* str d0, [sp, #0x88] */
    /* ldrb w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x78 */
    /* call #0x300e530; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x300fdf0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300fdc4 */
    /* cbnz x9, #0x300fdf0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, x27 */
    /* b.ne #0x300fd54 */
    /* ldr w8, [x20, #0x20] */
    /* cmp x8, x21 */
    /* b.ne #0x300fd38 */
    /* str w28, [sp, #0xc] */
    /* ldr w8, [sp, #0x148] */
    /* cbz w8, #0x3010090 */
    /* ldr w8, [sp, #0xe8] */
    /* cbz w8, #0x300fed8 */
    /* ldr x21, [sp, #0xe0] */
    /* add x24, x21, x8, lsl #5 */
    /* mov w25, #0x68 */
    /* adrp x26, #0x6171000 */
    /* mov x20, #-1 */
    /* ldr w8, [sp, #0x148] */
    /* cbz w8, #0x300fecc */
    /* ldr x27, [sp, #0x140] */
    /* umaddl x28, w8, w25, x27 */
    /* ldr x0, [x21] */
    /* ldrb w1, [x21, #0x18] */
    /* call #0x2febd60; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cmp x0, x8 */
    /* b.ne #0x300fec0 */
    /* ldp w8, w9, [x21, #0x10] */
    /* ldrb w10, [x26, #0xd38] */
    /* cmp w10, #1 */
    /* b.ne #0x300feb4 */
    /* ldr x1, [x27, #8] */
    /* ldr w10, [x27, #0x10] */
    /* cbz w10, #0x300fe9c */
    /* lsr x11, x10, #1 */
    /* add x12, x1, x11, lsl #3 */
    /* ldr w13, [x12, #4] */
    /* add x12, x12, #8 */
    /* eor x14, x20, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w9, w13 */
    /* csel x1, x1, x12, lo */
    /* csel x10, x11, x10, lo */
    /* cbnz x10, #0x300fe74 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x78] */
    /* add x0, x27, #8 */
    /* add x2, sp, #0x78 */
    /* call #0x3011a2c; ABI effects unresolved */
    /* branch b #0x300fec0 */
    /* orr x1, x8, x9, lsl #32 */
    /* add x0, x27, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x27, x27, #0x68 */
    /* cmp x27, x28 */
    /* b.ne #0x300fe40 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x24 */
    /* b.ne #0x300fe30 */
    /* ldr w8, [sp, #0x118] */
    /* cbz w8, #0x300ff9c */
    /* ldr x21, [sp, #0x110] */
    /* add x24, x21, x8, lsl #5 */
    /* mov w25, #0x68 */
    /* adrp x26, #0x6171000 */
    /* mov x20, #-1 */
    /* ldr w8, [sp, #0x148] */
    /* cbz w8, #0x300ff90 */
    /* ldr x27, [sp, #0x140] */
    /* umaddl x28, w8, w25, x27 */
    /* ldr x0, [x21] */
    /* ldrb w1, [x21, #0x18] */
    /* call #0x2febd60; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cmp x0, x8 */
    /* b.ne #0x300ff84 */
    /* ldp w8, w9, [x21, #0x10] */
    /* ldrb w10, [x26, #0xd38] */
    /* cmp w10, #1 */
    /* b.ne #0x300ff78 */
    /* ldr x1, [x27, #8] */
    /* ldr w10, [x27, #0x10] */
    /* cbz w10, #0x300ff60 */
    /* lsr x11, x10, #1 */
    /* add x12, x1, x11, lsl #3 */
    /* ldr w13, [x12, #4] */
    /* add x12, x12, #8 */
    /* eor x14, x20, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w9, w13 */
    /* csel x1, x1, x12, lo */
    /* csel x10, x11, x10, lo */
    /* cbnz x10, #0x300ff38 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x78] */
    /* add x0, x27, #8 */
    /* add x2, sp, #0x78 */
    /* call #0x3011a2c; ABI effects unresolved */
    /* branch b #0x300ff84 */
    /* orr x1, x8, x9, lsl #32 */
    /* add x0, x27, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x27, x27, #0x68 */
    /* cmp x27, x28 */
    /* b.ne #0x300ff04 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x24 */
    /* b.ne #0x300fef4 */
    /* ldr w8, [x23, #0x20] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.eq #0x3010090 */
    /* mov w26, #0x68 */
    /* adrp x27, #0x6171000 */
    /* mov x28, #-1 */
    /* mov w8, w8 */
    /* ldr x9, [x22] */
    /* mov w10, #0x1c8 */
    /* umaddl x21, w8, w10, x9 */
    /* ldr w8, [x21, #0xb8] */
    /* cbz w8, #0x3010080 */
    /* ldr x20, [x21, #0xb0] */
    /* add x24, x20, x8, lsl #5 */
    /* ldr w8, [sp, #0x148] */
    /* cbz w8, #0x3010074 */
    /* ldr x25, [sp, #0x140] */
    /* umaddl x19, w8, w26, x25 */
    /* ldr x0, [x20] */
    /* ldrb w1, [x20, #0x18] */
    /* call #0x2febd60; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cmp x0, x8 */
    /* b.ne #0x3010068 */
    /* ldp w8, w9, [x20, #0x10] */
    /* ldrb w10, [x27, #0xd38] */
    /* cmp w10, #1 */
    /* b.ne #0x301005c */
    /* ldr x1, [x25, #8] */
    /* ldr w10, [x25, #0x10] */
    /* cbz w10, #0x3010044 */
    /* lsr x11, x10, #1 */
    /* add x12, x1, x11, lsl #3 */
    /* ldr w13, [x12, #4] */
    /* add x12, x12, #8 */
    /* eor x14, x28, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w9, w13 */
    /* csel x1, x1, x12, lo */
    /* csel x10, x11, x10, lo */
    /* cbnz x10, #0x301001c */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x78] */
    /* add x0, x25, #8 */
    /* add x2, sp, #0x78 */
    /* call #0x3011a2c; ABI effects unresolved */
    /* branch b #0x3010068 */
    /* orr x1, x8, x9, lsl #32 */
    /* add x0, x25, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x25, x25, #0x68 */
    /* cmp x25, x19 */
    /* b.ne #0x300ffe8 */
    /* add x20, x20, #0x20 */
    /* cmp x20, x24 */
    /* b.ne #0x300ffd8 */
    /* ldr w8, [x21, #0x20] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.ne #0x300ffb8 */
    /* add x20, sp, #0x98 */
    /* add x0, x20, #0x48 */
    /* add x1, x23, #0x80 */
    /* call #0x30109e8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x20, #0x78 */
    /* add x1, x23, #0xb0 */
    /* call #0x30109e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x20, #0xa8 */
    /* add x1, x23, #0xe0 */
    /* call #0x3010a58; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x98 */
    /* add x1, x23, #0x38 */
    /* call #0x3010934; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w0, #0, #0x3010120 */
    /* add x0, x23, #0x38 */
    /* add x1, sp, #0x98 */
    /* call #0x26b008; ABI effects unresolved */
    /* add x0, x23, #0x80 */
    /* add x1, x20, #0x48 */
    /* call #0x3010b78; ABI effects unresolved */
    /* add x0, x23, #0xb0 */
    /* add x1, x20, #0x78 */
    /* call #0x3010b78; ABI effects unresolved */
    /* add x0, x23, #0xe0 */
    /* add x1, x20, #0xa8 */
    /* call #0x3010e98; ABI effects unresolved */
    /* add x0, x23, #0x158 */
    /* add x1, x20, #0x120 */
    /* call #0x892e1c; ABI effects unresolved */
    /* add x0, x23, #0x198 */
    /* add x1, x20, #0x160 */
    /* call #0x3011298; ABI effects unresolved */
    /* and w19, w27, w26 */
    /* add x0, x20, #0x160 */
    /* call #0x30112ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* ldr w21, [sp, #0x2c] */
    /* b.eq #0x3010144 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w25, w25, #1 */
    /* eor w23, w19, #1 */
    /* add x0, x20, #0xa8 */
    /* call #0x3010838; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x30108d8; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x30108d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* ldp x8, x26, [sp, #0x18] */
    /* cmp x0, x8 */
    /* ldr w28, [sp, #0xc] */
    /* b.eq #0x301017c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x19, #0x6171000 */
    /* cbz w24, #0x3010190 */
    /* ldrb w8, [x22, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x301019c */
    /* add x1, sp, #0x70 */
    /* mov x0, x26 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xd68] */
    /* tbz w8, #0, #0x30101cc */
    /* ldrb w8, [x22, #0x78] */
    /* orr w9, w23, w25 */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x30101d4 */
    /* cbnz w21, #0x30101d4 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x22, #0x30] */
    /* ldrb w10, [x9, w8, uxtw] */
    /* tbnz w10, #1, #0x30101dc */
    /* branch b #0x3010230 */
    /* ldr w10, [sp, #0x70] */
    /* branch b #0x30101ec */
    /* ldr w8, [sp, #0x70] */
    /* ldr x9, [x22, #0x30] */
    /* mov w10, w8 */
    /* ldrb w11, [x9, w8, uxtw] */
    /* and w11, w11, #1 */
    /* strb w11, [x9, w8, uxtw] */
    /* ldr x8, [x22, #0x50] */
    /* add x19, x8, x10, lsl #6 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x3010230 */
    /* mov x20, #0 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* orr w5, w25, w21 */
    /* mov x0, x22 */
    /* mov x2, x26 */
    /* mov x4, x23 */
    /* mov x6, x28 */
    /* call #0x300f8d4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.lo #0x3010200 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3010268 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30102a4 */
    /* branch b #0x30102a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x30102ac */
    /* branch b #0x30102c0 */
    /* branch b #0x30102c0 */
    /* branch b #0x30102c0 */
    /* branch b #0x30102c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x30102ac */
    /* mov x19, x0 */
    /* branch b #0x30102cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30102c4 */
    /* branch b #0x30102c0 */
    /* branch b #0x30102c0 */
    /* branch b #0x30102c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x301030c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
