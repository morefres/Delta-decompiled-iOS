/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c252c start_va=0x26c252c image_relative=0x26c252c bytes=1736 */
void function_26c252c__at_26c252c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x25, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x26c2584 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x26c29f0 */
    /* mov x0, x20 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz w0, #0x26c2644 */
    /* cbz x8, #0x26c2724 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* mov w8, #0x447a */
    /* str w8, [sp, #0xf8] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df6a4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* strb wzr, [x8, #0x178] */
    /* add x0, x8, #0x150 */
    /* mov x1, x25 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x24, [sp, #0x90] */
    /* sub x25, x29, #0xa8 */
    /* ldp x8, x9, [x23] */
    /* stp x8, xzr, [x29, #-0xa8] */
    /* cbz x9, #0x26c25f8 */
    /* ldr x8, [x9] */
    /* add x0, x23, #0x10 */
    /* add x1, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* ldur x8, [x29, #-0xa8] */
    /* stur x9, [x29, #-0xa0] */
    /* str x8, [x24, #0x100] */
    /* add x0, x24, #0x108 */
    /* add x1, x25, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26c2624 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x90] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x26c2768 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x26c2774 */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x25] */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xb0] */
    /* str x8, [sp, #8] */
    /* strb wzr, [sp, #4] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* add x3, sp, #0x20 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov w7, #1 */
    /* call #0x26abdd0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x26c26cc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x26c2704 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c26d8 */
    /* cbnz x9, #0x26c2704 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x26c29b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c2710 */
    /* branch b #0x26c299c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26c2aa0 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x8cc */
    /* mov w0, #2 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x41f5574 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x70 */
    /* call #0x1df5bd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26c2790 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x0 */
    /* str xzr, [x24, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x5e0 */
    /* str x8, [x0] */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x23, x0, [sp, #0x60] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x3ace48; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x26c1ee8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x28]! */
    /* ldur x25, [x0, #-8] */
    /* cmp x25, x8 */
    /* b.hs #0x26c27fc */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x25], #0x10 */
    /* branch b #0x26c289c */
    /* ldr x1, [x23] */
    /* sub x2, x25, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x26c2aa4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x110] */
    /* cbz x8, #0x26c2858 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x26c2860 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x25, x0, x21, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* ldr q0, [sp, #0x30] */
    /* sub x21, x25, x9, lsl #4 */
    /* str q0, [x25], #0x10 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* stp x21, x25, [x22, #0x18] */
    /* ldr x9, [x22, #0x28] */
    /* str x26, [x22, #0x28] */
    /* stp x8, x9, [sp, #0x100] */
    /* stp x8, x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x25, [x22, #0x20] */
    /* stp x23, x22, [sp, #0x50] */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x26c28a4 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* adrp x8, #0x5e64000 */
    /* add x8, x8, #0xce0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5e64000 */
    /* add x8, x8, #0xce8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x90 */
    /* add x6, sp, #0xf0 */
    /* add x7, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0x200a594; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x26c2948 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c291c */
    /* cbnz x9, #0x26c2948 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x26c2980 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c2954 */
    /* cbnz x9, #0x26c2980 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x26c29b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c298c */
    /* cbnz x9, #0x26c29b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26c2aa0 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp xzr, xzr, [sp, #0xe0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x448 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0xc8 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0xa0 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26c2a54 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x26c2a64 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x448 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x26c2aa8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x26c2bec */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26c2ae4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c2ae4 */
    /* branch b #0x26c2bb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x26c2be4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c2be4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c2b30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c2b30 */
    /* branch b #0x26c2b2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c2b80 */
    /* branch b #0x26c2b5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26c2b80 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c2b80 */
    /* branch b #0x26c2bb8 */
    /* mov x19, x0 */
    /* branch b #0x26c2b80 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26c2b80 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c2bec */
    /* branch b #0x26c2bb8 */
    /* mov x19, x0 */
    /* branch b #0x26c2bec */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x26c2bcc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26c2bcc */
    /* mov x19, x0 */
    /* cbz w1, #0x26c2bec */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c2bec */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
