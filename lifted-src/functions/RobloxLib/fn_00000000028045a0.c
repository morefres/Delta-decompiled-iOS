/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28045a0 start_va=0x28045a0 image_relative=0x28045a0 bytes=2660 */
void function_28045a0__at_28045a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xd98 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xd9c */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* subs x8, x21, x23 */
    /* csel x25, xzr, x8, lo */
    /* adrp x24, #0x615b000 */
    /* add x24, x24, #0x5e8 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x28046ac */
    /* ldr x1, [x24, #8] */
    /* ldr w8, [x20] */
    /* lsr x9, x25, #0xa */
    /* ldp x11, x10, [x19, #0x98] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* ldp x12, x11, [x19, #0x68] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mov x12, #0xd8f3 */
    /* movk x12, #0xa08a, lsl #16 */
    /* movk x12, #0xa4e1, lsl #32 */
    /* movk x12, #0xcbee, lsl #48 */
    /* mul x11, x11, x12 */
    /* sxth w12, w8 */
    /* asr w8, w8, #0x10 */
    /* stp x12, xzr, [sp, #0x110] */
    /* stp x8, xzr, [sp, #0x120] */
    /* stp x9, xzr, [sp, #0x130] */
    /* stp x10, xzr, [sp, #0x140] */
    /* stp x11, xzr, [sp, #0x150] */
    /* adrp x3, #0x53f2000 */
    /* add x3, x3, #0x4d1 */
    /* add x6, sp, #0x110 */
    /* mov w2, #6 */
    /* mov w4, #0x5a */
    /* mov w5, #0x4411 */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0x2804cb4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* cbz x0, #0x2804cb4 */
    /* ldr x8, [x19, #0xe0] */
    /* str x8, [sp, #0xd0] */
    /* cbz x8, #0x2804cb4 */
    /* add x0, x8, #0xc8 */
    /* mov x1, x21 */
    /* call #0x280b2ec; ABI effects unresolved */
    /* adrp x26, #0x615b000 */
    /* add x26, x26, #0x788 */
    /* ldrsw x8, [x26] */
    /* cmp x25, x8 */
    /* b.ls #0x28049d4 */
    /* ldr x27, [sp, #0xd0] */
    /* adrp x1, #0x53f2000 */
    /* add x1, x1, #0x52c */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* stp x9, xzr, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x0, #0x53f2000 */
    /* add x0, x0, #0x533 */
    /* add x8, sp, #0x88 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #5 */
    /* mov w2, #0x11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x23, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x88 */
    /* call #0x7be280; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* adrp x1, #0x53f2000 */
    /* add x1, x1, #0x539 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp x25, xzr, [sp, #0x50] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov w1, #2 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x7be280; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x23, x8, #0x60 */
    /* adrp x1, #0x53f2000 */
    /* add x1, x1, #0x544 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x98] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* mov w1, #2 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x7be280; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x23, x8, #0x90 */
    /* adrp x1, #0x53f2000 */
    /* add x1, x1, #0x551 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xd8f3 */
    /* movk x9, #0xa08a, lsl #16 */
    /* movk x9, #0xa4e1, lsl #32 */
    /* movk x9, #0xcbee, lsl #48 */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [sp, #0x100] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x100 */
    /* mov w1, #2 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call #0x7be280; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x110 */
    /* add x2, x8, #0xc0 */
    /* mov w3, #4 */
    /* call #0x3b8160; ABI effects unresolved */
    /* add x28, sp, #0xb8 */
    /* add x0, x27, #0xc8 */
    /* add x2, sp, #0xb8 */
    /* mov x1, x22 */
    /* call #0x280e418; ABI effects unresolved */
    /* str x28, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x27, sp, #0x110 */
    /* add x28, x27, x23 */
    /* ldrsb w8, [x28, #0xbf] */
    /* tbz w8, #0x1f, #0x28048a4 */
    /* ldr x0, [x28, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x28, #0xa7] */
    /* tbz w8, #0x1f, #0x28048b4 */
    /* ldr x0, [x28, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x30 */
    /* cmn x23, #0xc0 */
    /* b.ne #0x2804890 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28048d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x28048e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x28048f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2804900 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2804910 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2804920 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2804930 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2804940 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x28049d4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x28049d4 */
    /* ldr x1, [x24, #8] */
    /* ldr w8, [x20] */
    /* ucvtf d0, x25, #0x14 */
    /* ldp x10, x9, [x19, #0x98] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* ldp x11, x10, [x19, #0x68] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xd8f3 */
    /* movk x11, #0xa08a, lsl #16 */
    /* movk x11, #0xa4e1, lsl #32 */
    /* movk x11, #0xcbee, lsl #48 */
    /* mul x10, x10, x11 */
    /* sxth w11, w8 */
    /* asr w8, w8, #0x10 */
    /* stp x11, xzr, [sp, #0x110] */
    /* stp x8, xzr, [sp, #0x120] */
    /* str d0, [sp, #0x130] */
    /* stp xzr, x9, [sp, #0x138] */
    /* stp x10, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x148] */
    /* adrp x3, #0x53f2000 */
    /* add x3, x3, #0x563 */
    /* add x6, sp, #0x110 */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* mov w5, #0x4a11 */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsw x8, [x26] */
    /* cmp x21, x8 */
    /* b.lo #0x2804cb4 */
    /* ldr x26, [sp, #0xd0] */
    /* adrp x1, #0x53f2000 */
    /* add x1, x1, #0x52c */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* stp x9, xzr, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x0, #0x53f2000 */
    /* add x0, x0, #0x533 */
    /* add x8, sp, #0x88 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #5 */
    /* mov w2, #0x11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x23, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x88 */
    /* call #0x7be280; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* adrp x1, #0x53f2000 */
    /* add x1, x1, #0x539 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp x25, xzr, [sp, #0x50] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov w1, #2 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x7be280; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x23, x8, #0x60 */
    /* adrp x1, #0x53f2000 */
    /* add x1, x1, #0x544 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x98] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* mov w1, #2 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x7be280; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x23, x8, #0x90 */
    /* adrp x1, #0x53f2000 */
    /* add x1, x1, #0x551 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x25, #0xd8f3 */
    /* movk x25, #0xa08a, lsl #16 */
    /* movk x25, #0xa4e1, lsl #32 */
    /* movk x25, #0xcbee, lsl #48 */
    /* mul x8, x8, x25 */
    /* stp x8, xzr, [sp, #0x100] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x100 */
    /* mov w1, #2 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call #0x7be280; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x110 */
    /* add x2, x8, #0xc0 */
    /* mov w3, #4 */
    /* call #0x3b8160; ABI effects unresolved */
    /* add x27, sp, #0xb8 */
    /* add x0, x26, #0xc8 */
    /* add x2, sp, #0xb8 */
    /* mov x1, x22 */
    /* call #0x280e4b8; ABI effects unresolved */
    /* str x27, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x23, sp, #0x110 */
    /* add x26, x23, x22 */
    /* ldrsb w8, [x26, #0xbf] */
    /* tbz w8, #0x1f, #0x2804b94 */
    /* ldr x0, [x26, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0xa7] */
    /* tbz w8, #0x1f, #0x2804ba4 */
    /* ldr x0, [x26, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x30 */
    /* cmn x22, #0xc0 */
    /* b.ne #0x2804b80 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2804bc0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2804bd0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2804be0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2804bf0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2804c00 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2804c10 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2804c20 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2804c30 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2804cb4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2804cb4 */
    /* ldr x1, [x24, #8] */
    /* ldr w8, [x20] */
    /* ucvtf d0, x21, #0x14 */
    /* ldp x10, x9, [x19, #0x98] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* ldp x11, x10, [x19, #0x68] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* sxth w11, w8 */
    /* asr w8, w8, #0x10 */
    /* stp x11, xzr, [sp, #0x110] */
    /* stp x8, xzr, [sp, #0x120] */
    /* str d0, [sp, #0x130] */
    /* stp xzr, x9, [sp, #0x138] */
    /* stp x10, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x148] */
    /* adrp x3, #0x53f2000 */
    /* add x3, x3, #0x5c9 */
    /* add x6, sp, #0x110 */
    /* mov w2, #2 */
    /* mov w4, #0x68 */
    /* mov w5, #0x4a11 */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x2804cec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2804cc0 */
    /* cbnz x9, #0x2804cec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2804d24 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2804fe8 */
    /* branch b #0x2804fe8 */
    /* mov x19, x0 */
    /* str x27, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x2804d48 */
    /* mov x19, x0 */
    /* mov x20, #-0xc0 */
    /* mov x0, x23 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x2804d50 */
    /* mov w20, #1 */
    /* branch b #0x2804d70 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2804d8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2804d8c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2804dac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2804dac */
    /* branch b #0x2804da4 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2804dc8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2804dc8 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2804dfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2804dfc */
    /* branch b #0x2804df4 */
    /* mov x19, x0 */
    /* str x28, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x2804e68 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2804e0c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2804e1c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2804e2c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2804e3c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x110 */
    /* cmp x21, x23 */
    /* csinc w8, w20, wzr, ne */
    /* tbnz w8, #0, #0x2804fec */
    /* sub x23, x23, #0x30 */
    /* mov x0, x23 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.ne #0x2804e4c */
    /* branch b #0x2804fec */
    /* mov x19, x0 */
    /* mov x20, #-0xc0 */
    /* mov x0, x23 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x2804e70 */
    /* mov w20, #1 */
    /* branch b #0x2804e9c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x2804e0c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2804ec4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2804ec4 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x2804e1c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2804f04 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2804f04 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x23, sp, #0x110 */
    /* branch b #0x2804e1c */
    /* branch b #0x2804efc */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x23, sp, #0x110 */
    /* branch b #0x2804e2c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2804f24 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2804f24 */
    /* branch b #0x2804fe8 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2804f44 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2804f44 */
    /* branch b #0x2804f3c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2804f54 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2804f64 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2804f74 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2804f84 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x110 */
    /* cmp x21, x23 */
    /* csinc w8, w20, wzr, ne */
    /* tbnz w8, #0, #0x2804fec */
    /* sub x23, x23, #0x30 */
    /* mov x0, x23 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.ne #0x2804f94 */
    /* branch b #0x2804fec */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x2804f54 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x2804f64 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x23, sp, #0x110 */
    /* branch b #0x2804f64 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x23, sp, #0x110 */
    /* branch b #0x2804f74 */
    /* branch b #0x2804fe8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2804ff4 */
}
