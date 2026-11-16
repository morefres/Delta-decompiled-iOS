/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dca584 start_va=0x2dca584 image_relative=0x2dca584 bytes=1752 */
void function_2dca584__at_2dca584(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2dcab9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x1a0] */
    /* add x1, x8, #0x28 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x2dcab9c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x23, [x8] */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x98 */
    /* call #0x3951800; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x78] */
    /* ldp x20, x21, [sp, #0x98] */
    /* cmp x20, x21 */
    /* b.eq #0x2dca680 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2dca678 */
    /* ldrb w8, [x20, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2dca678 */
    /* stur x20, [x29, #-0x80] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x80 */
    /* call #0x257c2c; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x68 */
    /* add x1, x20, #0x20 */
    /* add x2, sp, #0x50 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* branch b #0x2dca634 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr w8, [x23, #0x220] */
    /* cmp w8, #1 */
    /* b.hi #0x2dca6b4 */
    /* cbz w8, #0x2dca720 */
    /* add x9, x23, #0x228 */
    /* mov w10, #0x7228 */
    /* add x20, x23, x10 */
    /* mov w10, #0x80 */
    /* branch b #0x2dca730 */
    /* tbnz w8, #0, #0x2dca6d8 */
    /* ldr x9, [x23, #0x228] */
    /* ldr w10, [x23, #0x230] */
    /* mov w11, #0xe0 */
    /* umaddl x25, w10, w11, x9 */
    /* cbnz w10, #0x2dca6e4 */
    /* mov x8, #0 */
    /* mov x20, x9 */
    /* branch b #0x2dca744 */
    /* add x9, x23, #0x228 */
    /* mov w10, #0x7228 */
    /* add x25, x23, x10 */
    /* and w8, w8, #1 */
    /* mov x10, #-0x7fffffffffffffff */
    /* mov x20, x9 */
    /* ldr x9, [x20] */
    /* add x9, x9, x10 */
    /* cmp x9, #1 */
    /* b.hi #0x2dca710 */
    /* add x20, x20, #0xe0 */
    /* cmp x20, x25 */
    /* b.ne #0x2dca6f0 */
    /* mov x20, x25 */
    /* cbz w8, #0x2dca73c */
    /* mov w8, #0x7228 */
    /* add x26, x23, x8 */
    /* branch b #0x2dca74c */
    /* ldr x9, [x23, #0x228] */
    /* ldr w10, [x23, #0x230] */
    /* mov w11, #0xe0 */
    /* umaddl x20, w10, w11, x9 */
    /* mov w11, #0xe0 */
    /* umaddl x25, w10, w11, x9 */
    /* cbnz w8, #0x2dca714 */
    /* ldr x9, [x23, #0x228] */
    /* ldr w8, [x23, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x26, w8, w10, x9 */
    /* adrp x24, #0x6185000 */
    /* add x24, x24, #0x8b8 */
    /* cmp x20, x26 */
    /* b.eq #0x2dca884 */
    /* adrp x21, #0x5423000 */
    /* add x21, x21, #0xcab */
    /* mov x27, #-0x7fffffffffffffff */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x28]! */
    /* cbz w8, #0x2dca7ac */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x78] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.eq #0x2dca7ac */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x47534c; ABI effects unresolved */
    /* branch b #0x2dca800 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2dca7f4 */
    /* ldr x1, [x24, #8] */
    /* ldr w8, [x20, #0x28] */
    /* ldr x9, [x20] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x63 */
    /* mov w5, #0x32 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x20, x20, #0xe0 */
    /* cmp x20, x25 */
    /* b.eq #0x2dca81c */
    /* ldr x8, [x20] */
    /* add x8, x8, x27 */
    /* cmp x8, #1 */
    /* b.ls #0x2dca800 */
    /* cmp x20, x26 */
    /* b.ne #0x2dca768 */
    /* ldp x20, x21, [sp, #0x38] */
    /* cmp x20, x21 */
    /* b.eq #0x2dca87c */
    /* ldr x0, [x23] */
    /* sub x8, x21, x20 */
    /* asr x2, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x38] */
    /* branch b #0x2dca87c */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x80] */
    /* add x0, x23, #0x220 */
    /* sub x1, x29, #0x80 */
    /* call #0x2db6098; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x2dca864 */
    /* str xzr, [sp, #0x30] */
    /* adrp x8, #0x65f2000 */
    /* ldrsb w8, [x8, #0xbaf] */
    /* tbnz w8, #0x1f, #0x2dca8a4 */
    /* cbz w8, #0x2dca8c8 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xb98 */
    /* branch b #0x2dca8b8 */
    /* adrp x8, #0x65f2000 */
    /* ldr x8, [x8, #0xba0] */
    /* cbz x8, #0x2dca8c8 */
    /* adrp x8, #0x65f2000 */
    /* ldr x0, [x8, #0xb98] */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldp x22, x25, [sp, #0x80] */
    /* cmp x22, x25 */
    /* b.eq #0x2dcab48 */
    /* mov w8, #0x7228 */
    /* add x26, x23, x8 */
    /* mov w27, #0x72d8 */
    /* mov w28, #1 */
    /* ldr x21, [x22] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [sp, #0x2c] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2c */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x60] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0x2dcab3c */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2dca948 */
    /* add x0, x23, #0x220 */
    /* add x1, sp, #0x30 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* ldrb w9, [x23, #0x220] */
    /* mov x8, x26 */
    /* tbnz w9, #0, #0x2dca940 */
    /* ldr x8, [x23, #0x228] */
    /* ldr w9, [x23, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x2dca958 */
    /* ldr x8, [x23, #0x7ba0] */
    /* add x9, x8, #1 */
    /* str x9, [x23, #0x7ba0] */
    /* branch b #0x2dca95c */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* sub x8, x29, #0x80 */
    /* add x0, x23, #0x220 */
    /* add x1, sp, #0x20 */
    /* call #0x2db22c4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, x21, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x170] */
    /* sub x8, x29, #0x80 */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* sub x1, x29, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x2dca9e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dca9bc */
    /* cbnz x9, #0x2dca9e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x1, [sp, #0x20] */
    /* ldp x9, x8, [x20, #0xd0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2dcaa10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dcaa00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* add x2, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2dcaa58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dcaa2c */
    /* cbnz x9, #0x2dcaa58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x20, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* sub x8, x29, #0x80 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x2dcaa88 */
    /* mov w1, #0 */
    /* call #0x3431248; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x1, [sp, #0x20] */
    /* call #0x3431218; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x2dcaac0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dcaa94 */
    /* cbnz x9, #0x2dcaac0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x20, #0xc8] */
    /* ldrb w5, [x23, x27] */
    /* strb w5, [x20, #0xc9] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* ldr w2, [sp, #0x2c] */
    /* ldrb w6, [x20, #0x1b] */
    /* str w28, [sp] */
    /* add x7, x20, #0xd0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2dcab3c */
    /* ldr x1, [x24, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* ldr x9, [sp, #0x20] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* adrp x3, #0x5423000 */
    /* add x3, x3, #0xd0f */
    /* mov w4, #0x63 */
    /* mov w5, #0x32 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x25 */
    /* b.ne #0x2dca8e4 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2dcab58 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2dcab78 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x2d92168; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x7b78 */
    /* strb wzr, [x8, x9] */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x2dcac10 */
    /* branch b #0x2dcac10 */
    /* branch b #0x2dcabcc */
    /* mov x19, x0 */
    /* branch b #0x2dcac2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2dcac14 */
    /* branch b #0x2dcac10 */
    /* branch b #0x2dcac10 */
    /* branch b #0x2dcac10 */
    /* branch b #0x2dcac10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2dcac14 */
    /* branch b #0x2dcac10 */
    /* branch b #0x2dcac10 */
    /* branch b #0x2dcac10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2dcac24 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2dcac44 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x2d92168; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
