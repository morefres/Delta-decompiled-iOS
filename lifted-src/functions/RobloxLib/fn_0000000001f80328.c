/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f80328 start_va=0x1f80328 image_relative=0x1f80328 bytes=1708 */
void function_1f80328__at_1f80328(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xe08] */
    /* cmp w8, #1 */
    /* b.ne #0x1f808ac */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f80878 */
    /* ldp x8, x21, [x2] */
    /* str x8, [sp, #0x18] */
    /* cbz x21, #0x1f80394 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f80384 */
    /* ldr x9, [x22, #0x50] */
    /* sub x8, x29, #0x68 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* str x21, [sp, #0x20] */
    /* call #0x647e8c; ABI effects unresolved */
    /* add x9, x22, #0x450 */
    /* ldr x8, [x22, #0x450] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbnz x8, #0x1f80448 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0x80 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* str q0, [x0, #0x18]! */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xace */
    /* call #0x69813c; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x30] */
    /* stp x0, x20, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x1f8043c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f80410 */
    /* cbnz x9, #0x1f8043c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* str x22, [sp, #0x40] */
    /* ldr x28, [x22, #0x458] */
    /* cbz x28, #0x1f80468 */
    /* add x8, x28, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f80458 */
    /* ldp x22, x8, [x23] */
    /* str x8, [sp, #0x10] */
    /* cmp x22, x8 */
    /* b.eq #0x1f80850 */
    /* add x19, x21, #0x10 */
    /* add x20, x28, #0x10 */
    /* str x28, [sp, #8] */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x25, x0 */
    /* str xzr, [x25, #8]! */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x10]! */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0xd0 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x18]! */
    /* stur q0, [x27, #0x28] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xafa */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x21, x27 */
    /* str xzr, [x21, #0x20]! */
    /* str xzr, [x27, #0x28] */
    /* strb wzr, [x27, #0x30] */
    /* str x0, [sp, #0x48] */
    /* stp x0, x27, [x29, #-0x78] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x1f804dc */
    /* ldr x8, [sp, #0x30] */
    /* ldr x24, [x8] */
    /* str x24, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* mov x0, x24 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x10] */
    /* cmp x8, x9 */
    /* str x21, [sp, #0x38] */
    /* b.hs #0x1f80538 */
    /* ldr x9, [sp, #0x48] */
    /* stp x9, x27, [x8] */
    /* ldxr x9, [x25] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0x1f80520 */
    /* add x28, x8, #0x10 */
    /* branch b #0x1f805dc */
    /* ldr x10, [x24, #8] */
    /* sub x8, x8, x10 */
    /* asr x28, x8, #4 */
    /* add x8, x28, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1f808cc */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x26, x8, x9, lo */
    /* cbz x26, #0x1f80588 */
    /* lsr x8, x26, #0x3c */
    /* cbnz x8, #0x1f808d4 */
    /* lsl x0, x26, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x1f8058c */
    /* mov x0, #0 */
    /* add x8, x0, x28, lsl #4 */
    /* ldr x9, [sp, #0x48] */
    /* stp x9, x27, [x8] */
    /* ldxr x9, [x25] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0x1f80598 */
    /* ldp x25, x9, [x24, #8] */
    /* sub x2, x9, x25 */
    /* add x21, x0, x26, lsl #4 */
    /* add x28, x8, #0x10 */
    /* sub x26, x8, x2 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x26, x28, [x24, #8] */
    /* str x21, [x24, #0x18] */
    /* cbz x25, #0x1f805dc */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [x24, #0x10] */
    /* mov x0, x24 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x478] */
    /* ldr x21, [sp, #0x20] */
    /* ldr x28, [sp, #8] */
    /* cbz x8, #0x1f80604 */
    /* ldr x24, [x8, #0x18] */
    /* branch b #0x1f80608 */
    /* mov x24, #0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x25, x10, x22, lt */
    /* csel x26, x11, x8, lt */
    /* add x8, sp, #0x88 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x68] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x1f8064c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f8063c */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x21, [sp, #0xa8] */
    /* cbz x21, #0x1f80668 */
    /* ldxr x8, [x19] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x19] */
    /* cbnz w9, #0x1f80658 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x1f80688 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* add x9, sp, #0x88 */
    /* stur x8, [x9, #0x40] */
    /* stur q0, [x9, #0x30] */
    /* branch b #0x1f80698 */
    /* ldp x1, x2, [x22] */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x8, x27, [sp, #0xd0] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x1f806a0 */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, x28, [sp, #0xe0] */
    /* cbz x28, #0x1f806cc */
    /* ldxr x8, [x20] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x20] */
    /* cbnz w9, #0x1f806bc */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x88 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e1a000 */
    /* add x4, x4, #0x110 */
    /* adrp x5, #0x1f8d000 */
    /* add x5, x5, #0xbc0 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x33fcc6c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x1f80720 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x1f8072c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1f8073c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x1f80748 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x1f80754 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1f80760 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x27, #0x30] */
    /* tbnz w8, #0, #0x1f80788 */
    /* add x1, sp, #0x70 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x1f807c8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8079c */
    /* cbnz x9, #0x1f807c8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0x1f80800 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f807d4 */
    /* cbnz x9, #0x1f80800 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x70] */
    /* cbz x23, #0x1f80840 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f80814 */
    /* cbnz x9, #0x1f80840 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x8 */
    /* b.ne #0x1f80484 */
    /* cbz x28, #0x1f8085c */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x1f80868 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x1f808ac */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f808ac */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* add x19, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x1f80a40; ABI effects unresolved */
    /* str x19, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1f808d8 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* branch b #0x1f809ac */
    /* mov x21, x0 */
    /* str x19, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1f809c8 */
    /* mov x21, x0 */
    /* branch b #0x1f809b8 */
    /* branch b #0x1f80930 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x1f80914 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x1f80920 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1f8098c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f8098c */
    /* mov x21, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1f8098c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1f80950 */
    /* mov x21, x0 */
    /* branch b #0x1f8099c */
    /* mov x21, x0 */
    /* branch b #0x1f8098c */
    /* mov x21, x0 */
    /* branch b #0x1f8096c */
    /* mov x21, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1f809d4; ABI effects unresolved */
    /* branch b #0x1f8098c */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x1f809ac */
    /* ldr x0, [sp, #8] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x1f809b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1f809c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
