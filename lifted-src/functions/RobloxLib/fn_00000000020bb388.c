/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20bb388 start_va=0x20bb388 image_relative=0x20bb388 bytes=2408 */
void function_20bb388__at_20bb388(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x20bbb1c */
    /* mov x23, x0 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x20bb4e8 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x20bb524 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x20bb4fc */
    /* cmp w22, #1 */
    /* b.ne #0x20bb6d8 */
    /* ldr x21, [x24] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x47fe324; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* add x0, sp, #0x80 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x20bb77c */
    /* add x0, sp, #0x80 */
    /* call #0x47fe044; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0x1c9 */
    /* add x0, sp, #0x108 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0 */
    /* call #0x20ba0c8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x20bb4d4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x20bba9c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bba9c */
    /* ldr x0, [x25] */
    /* cbz x0, #0x20bb690 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x20bb52c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20bbb54 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x11a */
    /* mov w1, #0x24 */
    /* branch b #0x20bb6b4 */
    /* ldr x0, [x25] */
    /* cbz x0, #0x20bb594 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xf0] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x13f */
    /* add x24, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* sub x3, x29, #0xf0 */
    /* mov w1, #0x35 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0 */
    /* call #0x20ba0c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x20bb594 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldr w8, [x8, #0x1a8] */
    /* cmp w8, w21 */
    /* b.le #0x20bb658 */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x24, x0 */
    /* stur x23, [x29, #-0xf0] */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #8 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* sturh w8, [x29, #-0xd8] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x8, [x20, #0x18] */
    /* stur x8, [x29, #-0xc0] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* stp w21, w22, [x29, #-0xb8] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e2a000 */
    /* add x4, x4, #0xd28 */
    /* adrp x5, #0x20be000 */
    /* add x5, x5, #0xec8 */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0xf0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldr w8, [x8, #0x1c0] */
    /* lsl w8, w8, w21 */
    /* scvtf d0, w8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x20bb648 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x20bbb1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20bbb1c */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x20 */
    /* call #0x19991d4; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5e2a000 */
    /* add x8, x8, #0xd48 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* sub x1, x29, #0xf0 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x20ba338; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x20bb758 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20bbb54 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xe0 */
    /* mov w1, #0x39 */
    /* mov w2, #1 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x20ba0c8 */
    /* ldr x21, [x24] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x0, [x29, #-0xf0] */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x20e0eac; ABI effects unresolved */
    /* add x0, x19, #0x360 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x20be9a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x20 */
    /* call #0x19991d4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5e2a000 */
    /* add x8, x8, #0xd20 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x20ba338; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x20bbb1c */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x20bbb1c */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bbb1c */
    /* add x0, sp, #0x80 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x20bba70 */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0x208 */
    /* add x0, sp, #0x80 */
    /* mov w2, #0x17 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* strb w1, [sp, #0x100] */
    /* add x0, sp, #0xf8 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x20bba88 */
    /* add x0, sp, #0xf8 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* add x0, sp, #0xf0 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* sub x22, x29, #0x78 */
    /* add x27, sp, #0x108 */
    /* str x0, [sp, #0xe0] */
    /* sub x21, x29, #0xf0 */
    /* adrp x23, #0x538d000 */
    /* add x23, x23, #0x319 */
    /* adrp x24, #0x538d000 */
    /* add x24, x24, #0x32b */
    /* adrp x25, #0x538d000 */
    /* add x25, x25, #0x2e5 */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0xe0 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x20bba9c */
    /* add x0, sp, #0xe8 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x86 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* sturb w1, [x29, #-0xe8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x20bc0cc; ABI effects unresolved */
    /* tbz w1, #0, #0x20bba24 */
    /* mov x28, x0 */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0x288 */
    /* mov w2, #0x18 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* strb w1, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x20bba3c */
    /* add x0, sp, #0x140 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x138] */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x138 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0x138 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x98 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x20bba54 */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fdce4; ABI effects unresolved */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x128] */
    /* strb w1, [sp, #0x130] */
    /* add x0, sp, #0x128 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x20bb954 */
    /* add x0, sp, #0x128 */
    /* mov x1, x23 */
    /* mov w2, #0x11 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* strb w1, [sp, #0x110] */
    /* add x0, sp, #0x108 */
    /* call #0x20bc0cc; ABI effects unresolved */
    /* tbz w1, #0, #0x20bb954 */
    /* mov x26, x0 */
    /* stur xzr, [x22, #7] */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, sp, #0x128 */
    /* mov x1, x24 */
    /* mov w2, #0x16 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x100] */
    /* sturb w1, [x29, #-0xf8] */
    /* sub x0, x29, #0x100 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x20bb99c */
    /* sub x0, x29, #0x100 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x20bb9a8 */
    /* mov x2, x1 */
    /* add x0, sp, #0x108 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x9, [sp, #0x108] */
    /* ldrb w8, [sp, #0x11f] */
    /* branch b #0x20bb9b4 */
    /* sturb wzr, [x29, #-0xf0] */
    /* sturb wzr, [x29, #-0xd0] */
    /* mov x0, x25 */
    /* mov w1, #0x33 */
    /* mov w2, #0 */
    /* call #0x20ba0c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x20bb988 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x20bb988 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x20bb890 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* branch b #0x20bb9c4 */
    /* mov x9, #0 */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* ldur x10, [x27, #8] */
    /* stur x10, [x29, #-0x78] */
    /* ldur x10, [x27, #0xf] */
    /* stur x10, [x22, #7] */
    /* ldur x10, [x29, #-0x78] */
    /* stur x10, [x21, #0x10] */
    /* ldur x10, [x22, #7] */
    /* stur x10, [x21, #0x17] */
    /* stp x26, x9, [x29, #-0xf0] */
    /* sturb w8, [x29, #-0xd1] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xd0] */
    /* str x28, [sp, #0x108] */
    /* add x8, x27, #8 */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x108 */
    /* call #0x20bc1b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [x0], #8 */
    /* add x1, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x20bb96c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bb96c */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x254 */
    /* mov w1, #0x33 */
    /* mov w2, #0 */
    /* call #0x20ba0c8; ABI effects unresolved */
    /* branch b #0x20bba64 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x2a1 */
    /* mov w1, #0x43 */
    /* mov w2, #0 */
    /* call #0x20ba0c8; ABI effects unresolved */
    /* branch b #0x20bba64 */
    /* sub x0, x29, #0x98 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x20bb7f8 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x1e5 */
    /* mov w1, #0x22 */
    /* mov w2, #0 */
    /* call #0x20ba0c8; ABI effects unresolved */
    /* branch b #0x20bba9c */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x220 */
    /* mov w1, #0x33 */
    /* mov w2, #0 */
    /* call #0x20ba0c8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, x19, #0x388 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x20be5d0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x20 */
    /* call #0x19991d4; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* stp x19, x8, [sp, #0x60] */
    /* adrp x8, #0x5e2a000 */
    /* add x8, x8, #0xd18 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x20ba338; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x20bbb0c */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x20bbb0c */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x240 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xddc188; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20bbb54 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x20bbc64 */
    /* branch b #0x20bbc64 */
    /* branch b #0x20bbc64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x20bbb80 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bbb80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x20bbcd8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bbcd8 */
    /* branch b #0x20bbc64 */
    /* mov x19, x0 */
    /* branch b #0x20bbcd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x20bbbe8 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x20bbbe8 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bbbe8 */
    /* branch b #0x20bbbe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x20bbc1c */
    /* branch b #0x20bbc64 */
    /* branch b #0x20bbc64 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xddc188; ABI effects unresolved */
    /* branch b #0x20bbce8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20bbc08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x20bbcf0; ABI effects unresolved */
    /* branch b #0x20bbce8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x20bbce8 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x20bbce8 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x20bbc4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x20bbce8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bbce8 */
    /* branch b #0x20bbc64 */
    /* branch b #0x20bbc8c */
    /* branch b #0x20bbc64 */
    /* branch b #0x20bbc64 */
    /* mov x19, x0 */
    /* branch b #0x20bbcd8 */
    /* mov x19, x0 */
    /* branch b #0x20bbce8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x20bbc90 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bbc90 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x20bbcc0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x20bbcc0 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20bbcc0 */
    /* branch b #0x20bbcb4 */
    /* mov x19, x0 */
    /* branch b #0x20bbcc8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xddc188; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
