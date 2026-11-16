/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2668590 start_va=0x2668590 image_relative=0x2668590 bytes=1672 */
void function_2668590__at_2668590(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* call #0x2938f78; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x266863c */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2668a98 */
    /* mov x25, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2668600 */
    /* mov x0, x25 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x26686fc */
    /* ldr x8, [x22] */
    /* ldr x9, [x24, #0x108] */
    /* cmp x8, x9 */
    /* b.eq #0x266863c */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x69a */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2668a7c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x2668a78 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x24, [x0, #0x360] */
    /* adrp x8, #0x6157000 */
    /* ldrsw x8, [x8, #0xb20] */
    /* mov x9, #0xd70b */
    /* movk x9, #0x70a3, lsl #16 */
    /* movk x9, #0xa3d, lsl #32 */
    /* movk x9, #0xa3d7, lsl #48 */
    /* smulh x9, x24, x9 */
    /* add x9, x9, x24 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x64 */
    /* msub x9, x9, x10, x24 */
    /* mov x0, x20 */
    /* cmp x9, x8 */
    /* b.ge #0x26686d8 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x2668a7c */
    /* cbz x24, #0x2668728 */
    /* mov x22, x0 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x6fc */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x23, #0x26686b8 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x70e */
    /* add x0, sp, #0x148 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbnz w8, #0x1f, #0x2668904 */
    /* add x8, sp, #0x49 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x2668910 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x26686f0 */
    /* call #0x266f6c; ABI effects unresolved */
    /* cbz x0, #0x26686f0 */
    /* call #0x2755a8c; ABI effects unresolved */
    /* tbz w0, #0, #0x266874c */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* branch b #0x2668730 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x651 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2668a7c */
    /* ldur x0, [x29, #-0xd8] */
    /* branch b #0x2668a78 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x227e08 */
    /* mov x0, x20 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x2668a7c */
    /* mov x22, x0 */
    /* add x23, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* call #0x4786af0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x53d8000 */
    /* add x4, x4, #0x558 */
    /* sub x8, x29, #0xc0 */
    /* mov w1, #5 */
    /* mov w5, #0x11 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0xc0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26687cc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x26687dc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26687ec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x26687fc */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x266880c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x266881c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x29, #0xc0 */
    /* stur x20, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* add x0, x23, #0x28 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0x988 */
    /* adrp x5, #0x2673000 */
    /* add x5, x5, #0x858 */
    /* add x0, sp, #0x30 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x21, sp, #0x68 */
    /* str x20, [sp, #0x68] */
    /* str xzr, [sp, #0x88] */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0x9a8 */
    /* adrp x5, #0x2673000 */
    /* add x5, x5, #0x9a4 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x68 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #0x18 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2668a7c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2668a78 */
    /* ldp x1, x2, [sp, #0x148] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* add x2, sp, #0x110 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1a1c718; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2668934 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbnz w8, #0x1f, #0x2668950 */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x266895c */
    /* ldp x1, x2, [sp, #0x130] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x23, x29, #0xc0 */
    /* stur x20, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* add x0, x23, #0x28 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0x948 */
    /* adrp x5, #0x2673000 */
    /* add x5, x5, #0x440 */
    /* add x0, sp, #0xd0 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x24, sp, #0x68 */
    /* str x20, [sp, #0x68] */
    /* str xzr, [sp, #0x88] */
    /* add x0, x24, #8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x24, #0x28 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0x968 */
    /* adrp x5, #0x2673000 */
    /* add x5, x5, #0x6d4 */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0x68 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0xb0 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #0x18 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2668a5c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2668a6c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2668a7c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0x60a */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2668ab8 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2668ac8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2668ad8 */
    /* mov x19, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2668ae8 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2668c10 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2668c0c */
    /* mov x19, x0 */
    /* branch b #0x2668af0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2668b1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2668c10 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x2668c0c */
    /* mov x19, x0 */
    /* branch b #0x2668ba4 */
    /* branch b #0x2668b38 */
    /* mov x19, x0 */
    /* branch b #0x2668bb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2668b54 */
    /* mov x19, x0 */
    /* add x0, x24, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2668b64 */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2668b74 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2668b84 */
    /* mov x19, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2668ba4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2668bb4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2668c10 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x2668c0c */
    /* mov x19, x0 */
    /* branch b #0x2668b8c */
    /* mov x19, x0 */
    /* branch b #0x2668b94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2668bb4 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x2668bb0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2668c10 */
    /* ldur x0, [x29, #-0xd8] */
    /* branch b #0x2668c0c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2668c10 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
