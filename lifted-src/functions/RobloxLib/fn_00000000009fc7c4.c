/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fc7c4 start_va=0x9fc7c4 image_relative=0x9fc7c4 bytes=1364 */
void function_9fc7c4__at_9fc7c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x410] */
    /* call x8; ABI effects unresolved */
    /* call #0x992d80; ABI effects unresolved */
    /* cbz w0, #0x9fc858 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9fcbc8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x9fcd18 */
    /* ldr x22, [x21, #0x3248] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x410] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xaa1de4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x0, x8, x9 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xcf8 */
    /* ldr w8, [x8] */
    /* cmp x0, x8 */
    /* b.hs #0x9fcbcc */
    /* mov x1, x20 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0x28] */
    /* cmp x22, x25 */
    /* b.eq #0x9fcb48 */
    /* mov w26, #0x5a98 */
    /* adrp x27, #0x615b000 */
    /* add x27, x27, #0xaf0 */
    /* mov w28, #0xe0 */
    /* ldr x0, [x21, #0x98] */
    /* ldr x1, [x22, #8] */
    /* call #0x3e1e98; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x8a48c4; ABI effects unresolved */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x22, #0x10] */
    /* strb w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w23, [x22, #0x11] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9fc9a8 */
    /* ldr w8, [x21, x26] */
    /* cmp w8, #1 */
    /* b.lt #0x9fc9a8 */
    /* ldr x8, [x22, #8] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x283fb50; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4407698; ABI effects unresolved */
    /* cbz w0, #0x9fc9a8 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x9fc9a8 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb20 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9fc9a4 */
    /* ldr w9, [x21, x26] */
    /* ldr w8, [x0, #0x37c] */
    /* cmp w9, w8 */
    /* b.ne #0x9fcaec */
    /* mov w23, #0 */
    /* strb w23, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* tbz w19, #0, #0x9fc9d0 */
    /* add x22, x22, #0x18 */
    /* cmp x22, x25 */
    /* b.ne #0x9fc8e8 */
    /* branch b #0x9fcb44 */
    /* cbz w23, #0x9fc9c0 */
    /* ldrb w8, [x22, #0x10] */
    /* tbnz w8, #0, #0x9fc9c0 */
    /* ldr x10, [x21, #0x3248] */
    /* ldr x8, [x10, #0xb8] */
    /* cbz x8, #0x9fcb90 */
    /* ldrh w9, [x22] */
    /* ldr x10, [x10, #0xc0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.ls #0x9fcb90 */
    /* umaddl x24, w9, w28, x8 */
    /* ldr x8, [x24, #8] */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x419b53c; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* cbz x9, #0x9fcab0 */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x9fca54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9fca44 */
    /* ldrb w3, [x22, #0x10] */
    /* ldrb w4, [x22, #0x11] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x9a24c8; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x9fcab0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fca84 */
    /* cbnz x9, #0x9fcab0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x9fc9c0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fcabc */
    /* cbnz x9, #0x9fc9c0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9fc9c0 */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x608 */
    /* ldr x0, [x10] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x9fc9a8 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x9fc9a8 */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x608 */
    /* ldr x1, [x10, #8] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* adrp x3, #0x529a000 */
    /* add x3, x3, #0x31 */
    /* mov w4, #0x45 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x9fc9a8 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x9fcb58 */
    /* str x22, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9fcbc8 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5282000 */
    /* add x0, x0, #0x1ce */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x9fcbe8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x19, #0x6101000 */
    /* add x19, x19, #0xd58 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x9fcbec */
    /* adrp x0, #0x5296000 */
    /* add x0, x0, #0x427 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* add x0, sp, #0x40 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w2, w8, w9 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x27a */
    /* add x0, sp, #0x40 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x11 */
    /* add x0, sp, #0x40 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x528f000 */
    /* add x1, x1, #0x40c */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x19] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9fcc74 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x9fcbdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9fcca0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9fcca0 */
    /* branch b #0x9fcc9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x9fcd00 */
    /* branch b #0x9fccfc */
    /* branch b #0x9fccfc */
    /* mov x19, x0 */
    /* branch b #0x9fcd10 */
    /* branch b #0x9fccfc */
    /* branch b #0x9fccfc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x9fcd00 */
    /* branch b #0x9fccfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9fcd00 */
    /* branch b #0x9fccfc */
    /* branch b #0x9fccfc */
    /* branch b #0x9fccfc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9fcd10 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
