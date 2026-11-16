/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3210788 start_va=0x3210788 image_relative=0x3210788 bytes=1332 */
void function_3210788__at_3210788(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x91] */
    /* cmp w8, #1 */
    /* b.ne #0x3210818 */
    /* sub x8, x29, #0x90 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* add x8, sp, #0x88 */
    /* mov x1, x20 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0x3210874 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32107e8 */
    /* cbnz x9, #0x3210874 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3210874 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x19dd884; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x2, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x19dde6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3210864 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3210874 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x23, #0x617b000 */
    /* add x23, x23, #0x4b8 */
    /* ldp x21, x22, [x23] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x32108dc */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x32108a4 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [sp, #0x9f] */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5453000 */
    /* add x2, x2, #0x2f1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x21, x22, [x23] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3210968 */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x90] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x88 */
    /* sub x4, x29, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #0x200 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0xcd82a0; ABI effects unresolved */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0x336 */
    /* sub x6, x29, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w5, #0xd4dd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3210968 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x68 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x3210b98 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x68 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x3210b98 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x21, x19, #0x10 */
    /* mov x23, #0x7ffffffffffffff0 */
    /* mov x24, #0xfffffffffffffff */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x3210b98 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* ldp x9, x8, [x20, #0x70] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3210a44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3210a34 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call #0x320c5a4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3210a78 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #8] */
    /* branch b #0x3210b54 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x22, x2, #4 */
    /* add x8, x22, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x3210bd0 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x23 */
    /* csel x8, x8, x24, lo */
    /* stur x21, [x29, #-0x70] */
    /* cbz x8, #0x3210ad0 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3210ad8 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x25, x0, x22, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* sub x22, x25, x9, lsl #4 */
    /* str q0, [x25], #0x10 */
    /* add x26, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x22, x25, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x26, [x19, #0x10] */
    /* stp x8, x9, [x29, #-0x80] */
    /* stp x8, x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* str x25, [x19, #8] */
    /* cbz x22, #0x3210b54 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3210b28 */
    /* cbnz x9, #0x3210b54 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x3210b8c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3210b60 */
    /* cbnz x9, #0x3210b8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x3210a04 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3210bb0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3210c8c */
    /* branch b #0x3210c8c */
    /* branch b #0x3210c8c */
    /* branch b #0x3210c8c */
    /* branch b #0x3210c8c */
    /* branch b #0x3210c44 */
    /* branch b #0x3210c44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3210c14 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3210c14 */
    /* branch b #0x3210c10 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3210ca8 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3210ca4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3210ca8 */
    /* branch b #0x3210c38 */
    /* mov x20, x0 */
    /* branch b #0x3210ca8 */
    /* branch b #0x3210c8c */
    /* mov x20, x0 */
    /* branch b #0x3210c98 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3210c98 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3210c98 */
    /* branch b #0x3210c68 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3210c80 */
    /* branch b #0x3210c8c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3210c90 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3210ca8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
