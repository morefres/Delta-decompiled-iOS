/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9593c8 start_va=0x9593c8 image_relative=0x9593c8 bytes=1468 */
void function_9593c8__at_9593c8(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x959424 */
    /* ldr s0, [x20, #0x10] */
    /* fcvtzu w8, s0 */
    /* ldr w9, [x19, #0x2934] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x2934] */
    /* add x23, x19, #3, lsl #12 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x959470 */
    /* ldrb w8, [x23, #0xea8] */
    /* cmp w8, #1 */
    /* b.ne #0x959470 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #5 */
    /* b.ne #0x959470 */
    /* ldr x0, [x19, #0x5808] */
    /* add x1, x20, #0x24 */
    /* call #0xa40418; ABI effects unresolved */
    /* cbz w0, #0x959900 */
    /* ldr x0, [x19, #0x98] */
    /* sub x8, x29, #0x78 */
    /* add x1, x20, #0x2c */
    /* call #0x262980; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x9594ac */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x21, hi */
    /* branch b #0x9594b0 */
    /* mov x22, #0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9594ec */
    /* ldr w8, [x20, #0x80] */
    /* cbz w8, #0x9594ec */
    /* add x1, x20, #0x50 */
    /* add x2, x20, #0x38 */
    /* mov x0, x19 */
    /* call #0x959984; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x38] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #6 */
    /* str w8, [x20, #0xc] */
    /* cbz x22, #0x95980c */
    /* ldr x8, [x19, #0x3298] */
    /* cmp x22, x8 */
    /* b.ne #0x95980c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3b0] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x95988c */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x21, [x19, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x959548 */
    /* mov w8, #0x5808 */
    /* add x0, sp, #0x70 */
    /* add x1, x19, x8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x21, x24, [x20, #0x38] */
    /* cmp x21, x24 */
    /* b.eq #0x959754 */
    /* mov w25, #0x32a8 */
    /* ldr x22, [x22, #0x228] */
    /* add x26, sp, #0x40 */
    /* adrp x27, #0x6104000 */
    /* add x27, x27, #0x1f0 */
    /* str x19, [sp, #0x28] */
    /* ldrb w8, [x23, #0xa60] */
    /* strb w8, [x23, #0xa61] */
    /* mov x0, x19 */
    /* call #0x99ed30; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99ed30; ABI effects unresolved */
    /* tbnz w0, #0, #0x9595b0 */
    /* ldrb w8, [x23, #0xea8] */
    /* cmp w8, #1 */
    /* b.ne #0x9595b0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x9595b0 */
    /* ldrb w8, [x21, #1] */
    /* cbnz w8, #0x9595b0 */
    /* ldrb w2, [x20, #0x20] */
    /* mov x1, x21 */
    /* call #0xa402ec; ABI effects unresolved */
    /* ldrb w4, [x23, #0xa60] */
    /* add x2, x19, x25 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w5, #4 */
    /* call #0x958b60; ABI effects unresolved */
    /* strb wzr, [x23, #0xa61] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x9596cc */
    /* ldrb w8, [x21, #1] */
    /* cbnz w8, #0x9596cc */
    /* mov x19, x24 */
    /* mov x24, x22 */
    /* mov x22, x27 */
    /* ldrb w8, [x21] */
    /* ldp w9, w10, [x21, #4] */
    /* lsl w9, w9, w8 */
    /* lsl w10, w10, w8 */
    /* ldr w11, [x21, #0xc] */
    /* lsl w11, w11, w8 */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #0x80] */
    /* str w11, [sp, #0x88] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x8c] */
    /* str w8, [sp, #0x94] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x80 */
    /* mov w1, #4 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x26, #8] */
    /* ldp w8, w28, [sp, #0x60] */
    /* stur w8, [x26, #0x10] */
    /* ldp w25, w27, [sp, #0x68] */
    /* ldp w8, w9, [sp, #0x48] */
    /* ldr w10, [sp, #0x50] */
    /* cmp w8, w28 */
    /* ccmp w9, w25, #0, eq */
    /* ccmp w10, w27, #0, eq */
    /* b.eq #0x9596b8 */
    /* ldrb w8, [x23, #0xea8] */
    /* cmp w8, #1 */
    /* b.ne #0x95968c */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #3 */
    /* b.ne #0x9596ac */
    /* ldr x0, [sp, #0x70] */
    /* ldur x8, [x26, #8] */
    /* str x8, [sp, #0x30] */
    /* ldur w8, [x26, #0x10] */
    /* str w8, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0xa406b4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0x95965c */
    /* mov w25, #0x32a8 */
    /* mov x27, x22 */
    /* mov x22, x24 */
    /* mov x24, x19 */
    /* ldr x19, [sp, #0x28] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x959748 */
    /* mov x0, x19 */
    /* call #0x99ed30; ABI effects unresolved */
    /* cbz w0, #0x959748 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x959748 */
    /* ldrb w8, [x23, #0xea8] */
    /* cmp w8, #1 */
    /* b.ne #0x959748 */
    /* ldrb w8, [x21, #1] */
    /* sub w9, w8, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x959748 */
    /* ldrb w9, [x21] */
    /* add w8, w9, w8 */
    /* ldp w9, w10, [x21, #4] */
    /* lsl w9, w9, w8 */
    /* lsl w10, w10, w8 */
    /* ldr w11, [x21, #0xc] */
    /* lsl w8, w11, w8 */
    /* asr w9, w9, #4 */
    /* asr w10, w10, #4 */
    /* asr w8, w8, #4 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x80] */
    /* str w8, [sp, #0x88] */
    /* ldrb w2, [x21, #1] */
    /* add x1, sp, #0x80 */
    /* call #0xa41b8c; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* cmp x21, x24 */
    /* b.ne #0x95956c */
    /* ldrb w8, [x23, #0xea8] */
    /* tbz w8, #0, #0x959774 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x350] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23, #0xeae] */
    /* tbnz w8, #0, #0x959790 */
    /* ldr s0, [x20, #0x10] */
    /* fcvtzu w8, s0 */
    /* ldr w9, [x19, #0x3f54] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x3f54] */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x9597d0 */
    /* ldrb w8, [x23, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0x9597d0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr s1, [x19, #0x3f10] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x3f10] */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x9598c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9597dc */
    /* cbnz x9, #0x9598c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9598c8 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9598c8 */
    /* ldr x23, [x8, #8] */
    /* add x24, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x0, x20, #0x2c */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x10, [x19, #0x3298] */
    /* stp x22, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0x455 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9598c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9598c8 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9598c8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x9598c8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0x4c6 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x959900 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9598d4 */
    /* cbnz x9, #0x959900 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x959968 */
    /* branch b #0x959968 */
    /* branch b #0x959968 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x959974 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x959974 */
    /* branch b #0x959968 */
    /* branch b #0x959954 */
    /* mov x19, x0 */
    /* branch b #0x959974 */
    /* branch b #0x959968 */
    /* branch b #0x959968 */
    /* branch b #0x959968 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
