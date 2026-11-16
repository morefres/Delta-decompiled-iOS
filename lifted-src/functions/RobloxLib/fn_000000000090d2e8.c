/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90d2e8 start_va=0x90d2e8 image_relative=0x90d2e8 bytes=1584 */
void function_90d2e8__at_90d2e8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* str x1, [sp, #0x38] */
    /* mov x26, x0 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xc90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x90d360 */
    /* mov x0, x19 */
    /* call #0x99ed10; ABI effects unresolved */
    /* cbz w0, #0x90d360 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x90caac */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0xec8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x99ed10; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x19, [sp, #0x28] */
    /* cbz w0, #0x90d3bc */
    /* ldr x20, [x19, #0x228] */
    /* mov x0, x20 */
    /* call #0x4220c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xd0] */
    /* sub x8, x29, #0x70 */
    /* add w1, w0, #4 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* ldp x24, x27, [x29, #-0x70] */
    /* branch b #0x90d3dc */
    /* ldr x0, [x19, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* ldp x25, x28, [x29, #-0x70] */
    /* mov w22, #0x3ea8 */
    /* ldr x0, [sp, #0x38] */
    /* ldrb w8, [x0, x22] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, ne */
    /* str w8, [sp, #0x34] */
    /* call #0x99ed30; ABI effects unresolved */
    /* mov w21, #0x2ab4 */
    /* tbz w0, #0, #0x90d424 */
    /* mov w8, #2 */
    /* cbnz w23, #0x90d430 */
    /* cmp x28, x25 */
    /* b.ne #0x90d438 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, x21] */
    /* branch b #0x90d834 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, x22] */
    /* cbz w23, #0x90d40c */
    /* cmp x27, x24 */
    /* b.eq #0x90d414 */
    /* add x19, x26, x8, lsl #4 */
    /* ldur x8, [x19, #0xe8] */
    /* ldr w9, [x8, #0x40] */
    /* cbz w9, #0x90d474 */
    /* ldr w8, [x8] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w9, w8 */
    /* b.ne #0x90d480 */
    /* mov w8, #0x2aa0 */
    /* ldr x20, [sp, #0x38] */
    /* add x0, x20, x8 */
    /* add x1, x19, #0xe8 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb wzr, [x20, x21] */
    /* branch b #0x90d834 */
    /* mov x20, x26 */
    /* str x24, [sp] */
    /* branch b #0x90d4c8 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, x22] */
    /* str wzr, [x1] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* str xzr, [x1, #8] */
    /* str wzr, [x1, #0x20] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* str xzr, [x1, #0x28] */
    /* str wzr, [x1, #0x40] */
    /* strb w8, [x1, #0x44] */
    /* add x0, x19, #0xe8 */
    /* call #0x90c3f0; ABI effects unresolved */
    /* mov x20, x26 */
    /* str x24, [sp] */
    /* ldur x8, [x19, #0xe8] */
    /* adrp x9, #0x6101000 */
    /* add x9, x9, #0xe60 */
    /* ldr w9, [x9] */
    /* ldr w11, [sp, #0x34] */
    /* add w10, w11, w11, lsl #1 */
    /* lsl w9, w9, w10 */
    /* cmp w9, #1 */
    /* csinc w26, w9, wzr, hi */
    /* str w11, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x40] */
    /* mov w8, #0x2aa0 */
    /* ldr x22, [sp, #0x38] */
    /* add x0, x22, x8 */
    /* add x1, x19, #0xe8 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb wzr, [x22, x21] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* tbz w23, #0, #0x90d5a0 */
    /* ldr x8, [sp] */
    /* cmp x8, x27 */
    /* b.eq #0x90d6c8 */
    /* mov w28, #0 */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* ldr x23, [sp] */
    /* ldur x8, [x19, #0xe8] */
    /* ldr x9, [x23] */
    /* ldr w10, [x23, #8] */
    /* str w10, [sp, #0x80] */
    /* str x9, [sp, #0x78] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x78 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w28, w26 */
    /* b.ne #0x90d58c */
    /* sub x7, x29, #0x70 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0x34] */
    /* ldr x6, [sp, #0x38] */
    /* call #0x90cf78; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov x21, x22 */
    /* add x23, x23, #0xc */
    /* add w22, w22, #1 */
    /* cmp x23, x27 */
    /* b.ne #0x90d534 */
    /* branch b #0x90d6a0 */
    /* subs x8, x28, x25 */
    /* b.eq #0x90d6c8 */
    /* mov x10, #0 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* mov w21, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* add x22, sp, #0x60 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* stp x8, x25, [sp, #0x10] */
    /* str x10, [sp, #0x20] */
    /* mov w8, #0x18 */
    /* madd x0, x10, x8, x25 */
    /* add x8, sp, #0x78 */
    /* mov w1, #4 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x22, #8] */
    /* ldp w8, w23, [sp, #0x80] */
    /* stur w8, [x22, #0x10] */
    /* ldp w24, w25, [sp, #0x88] */
    /* ldp w8, w9, [sp, #0x68] */
    /* ldr w10, [sp, #0x70] */
    /* cmp w8, w23 */
    /* ccmp w9, w24, #0, eq */
    /* ccmp w10, w25, #0, eq */
    /* b.eq #0x90d68c */
    /* ldur x8, [x19, #0xe8] */
    /* ldur x9, [x22, #8] */
    /* str x9, [sp, #0x50] */
    /* ldur w9, [x22, #0x10] */
    /* str w9, [sp, #0x58] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add w28, w28, #1 */
    /* cmp w28, w26 */
    /* b.ne #0x90d680 */
    /* sub x7, x29, #0x70 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0x34] */
    /* ldr x6, [sp, #0x38] */
    /* call #0x90cf78; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov x21, x27 */
    /* add x0, sp, #0x60 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0x90d60c */
    /* ldp x25, x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x10, x8 */
    /* b.ne #0x90d5d8 */
    /* cbz w28, #0x90d6c8 */
    /* sub x7, x29, #0x70 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0x34] */
    /* ldr x6, [sp, #0x38] */
    /* call #0x90cf78; ABI effects unresolved */
    /* ldr x0, [x20, #0xd0]! */
    /* cbnz x0, #0x90d818 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xb10] */
    /* stp w8, wzr, [sp, #0x78] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x88] */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xe78 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x80] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x303438; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* add x10, x9, #8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x90d740 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x90d730 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0x355 */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x4, sp, #0x78 */
    /* mov w1, #0x1b */
    /* mov w3, #0xd */
    /* call #0x479ed9c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x90d7a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x90d778 */
    /* cbnz x9, #0x90d7a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x90d7dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x90d7b0 */
    /* cbnz x9, #0x90d7dc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x90d814 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x90d7e8 */
    /* cbnz x9, #0x90d814 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* sub x19, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* call #0x8efa30; ABI effects unresolved */
    /* str x19, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x8fdb90; ABI effects unresolved */
    /* ldr x24, [sp] */
    /* cbz x25, #0x90d840 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x90d84c */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* str x25, [sp, #0x18] */
    /* mov x22, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x90d8d4 */
    /* branch b #0x90d8c0 */
    /* branch b #0x90d8c0 */
    /* branch b #0x90d8a8 */
    /* branch b #0x90d8c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x90d8a8 */
    /* mov x22, x0 */
    /* branch b #0x90d904 */
    /* mov x22, x0 */
    /* branch b #0x90d8ec */
    /* branch b #0x90d8c0 */
    /* branch b #0x90d8d0 */
    /* str x25, [sp, #0x18] */
    /* branch b #0x90d8d0 */
    /* branch b #0x90d8d0 */
    /* branch b #0x90d8d0 */
    /* mov x22, x0 */
    /* ldr x24, [sp] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x8fdb90; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x90d8f8 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x90d904 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
