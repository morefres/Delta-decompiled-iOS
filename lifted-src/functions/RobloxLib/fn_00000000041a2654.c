/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a2654 start_va=0x41a2654 image_relative=0x41a2654 bytes=2628 */
void function_41a2654__at_41a2654(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x70 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x41a27e4 */
    /* adrp x20, #0x6199000 */
    /* ldr x0, [x20, #0xd90] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x41a26f0 */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0xd98] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x241 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x20, #0xd90] */
    /* adrp x9, #0x6199000 */
    /* ldrb w9, [x9, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x41a27a0 */
    /* cbz w8, #0x41a27a0 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a27a0 */
    /* ldp x21, x20, [x0, #0xd8] */
    /* stp x21, x20, [sp, #0x48] */
    /* cbz x20, #0x41a272c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a271c */
    /* cbz x21, #0x41a276c */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x282 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a276c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x41a27a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a2774 */
    /* cbnz x9, #0x41a27a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fe044; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x2b2 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xff] */
    /* tbz w8, #0x1f, #0x41a27cc */
    /* ldur x0, [x19, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x19, #0xe8] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x19, #0xf8] */
    /* branch b #0x41a2e44 */
    /* add x0, sp, #0x70 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str w20, [sp, #0x14] */
    /* str x0, [sp, #0x68] */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* adrp x22, #0x64d1000 */
    /* add x22, x22, #0xe90 */
    /* adrp x25, #0x64d1000 */
    /* add x25, x25, #0xe78 */
    /* add x20, sp, #0x48 */
    /* adrp x23, #0x6199000 */
    /* adrp x28, #0x54f2000 */
    /* add x28, x28, #0x2d8 */
    /* adrp x21, #0x6199000 */
    /* adrp x27, #0x6199000 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x90 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* tbz w24, #0, #0x41a2a40 */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0x41a29a4 */
    /* ldp x0, x24, [x25] */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x90 */
    /* mov x1, x24 */
    /* call #0x269a0c; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x41a289c */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x41a2890 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x41a2828 */
    /* ldr x0, [x23, #0xd90] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41a28e0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x41a28e0 */
    /* ldr x1, [x21, #0xd98] */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* mov x2, x28 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x23, #0xd90] */
    /* ldrb w9, [x27, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x41a2880 */
    /* cbz w8, #0x41a2880 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a2880 */
    /* ldp x26, x24, [x0, #0xd8] */
    /* stp x26, x24, [sp, #0x30] */
    /* cbz x24, #0x41a2918 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a2908 */
    /* cbz x26, #0x41a296c */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x90 */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x306 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #0x90 */
    /* mov x0, x26 */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a296c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x41a2880 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a2974 */
    /* cbnz x9, #0x41a2880 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x41a2880 */
    /* mov x0, x22 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x41a2864 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x2be */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x18 */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x2cb */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* add x1, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* add x2, x8, #0x30 */
    /* mov x0, x25 */
    /* mov w3, #2 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x8, sp, #0x90 */
    /* add x8, x8, x24 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x41a2a10 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #0x18 */
    /* cmn x24, #0x30 */
    /* b.ne #0x41a29f8 */
    /* adrp x0, #0x342000 */
    /* add x0, x0, #0x168 */
    /* mov x1, x25 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x41a2864 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x2cb */
    /* add x0, sp, #0x70 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* ldr w2, [sp, #0x14] */
    /* call #0x41a3098; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xff] */
    /* tbz w8, #0x1f, #0x41a2a88 */
    /* ldur x0, [x19, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #0xe8] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x19, #0xf8] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x2be */
    /* add x0, sp, #0x70 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x90 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a2ae4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xd90 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41a2b60 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x41a2b60 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xd90 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x41a2b38 */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x78 */
    /* csel x8, x9, x8, eq */
    /* branch b #0x41a2b4c */
    /* ldp x9, x8, [x29, #-0x78] */
    /* adrp x10, #0x5214000 */
    /* add x10, x10, #0x368 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x323 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x23, #0xd90] */
    /* ldrb w9, [x27, #0xdc8] */
    /* cmp w9, #1 */
    /* ldr w23, [sp, #0x14] */
    /* b.ne #0x41a2c40 */
    /* cbz w8, #0x41a2c40 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a2c40 */
    /* ldp x22, x21, [x0, #0xd8] */
    /* stp x22, x21, [sp, #0x30] */
    /* cbz x21, #0x41a2b9c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a2b8c */
    /* cbz x22, #0x41a2c0c */
    /* ldursb w9, [x29, #-0x61] */
    /* adrp x8, #0x5214000 */
    /* add x8, x8, #0x368 */
    /* tbnz w9, #0x1f, #0x41a2bc0 */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x8, x8, x9, eq */
    /* branch b #0x41a2bcc */
    /* ldp x10, x9, [x29, #-0x78] */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* str x8, [sp] */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x352 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x90 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a2c0c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x41a2c40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a2c14 */
    /* cbnz x9, #0x41a2c40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* cbz w23, #0x41a2c50 */
    /* ldur x9, [x29, #-0x70] */
    /* branch b #0x41a2c64 */
    /* sxtb w10, w8 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w10, #0 */
    /* csel x10, x9, x8, lt */
    /* cbz x10, #0x41a2db0 */
    /* sxtb w10, w8 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* add x0, sp, #0x90 */
    /* add x1, x8, #0x21 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x698cfc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #1 */
    /* add x2, sp, #0x18 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x22, x9, x20, lt */
    /* cbz x21, #0x41a2ce8 */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x78 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x23 */
    /* strh w8, [x22, x21] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x90 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x22, x29, #0x88 */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x88] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a2d58 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* stp x20, x8, [sp, #0x90] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [sp, #0x9f] */
    /* strb w21, [sp, #0xa7] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x41a2d7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x41a2d8c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x698d18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a2db0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0xea0] */
    /* cmp w8, #1 */
    /* b.ne #0x41a2e20 */
    /* tbnz w23, #0, #0x41a2e20 */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x41a2e20 */
    /* adrp x1, #0x6672000 */
    /* add x1, x1, #0x220 */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x2935ec8; ABI effects unresolved */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x19f */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x90 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrb w20, [sp, #0x60] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x41a2e34 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x41a2e44 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41a2e88 */
    /* mov x0, x20 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a2edc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a2edc */
    /* mov x20, x0 */
    /* branch b #0x41a2edc */
    /* mov x20, x0 */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x2f */
    /* mov x19, #-0x30 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x41a2ed0 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x19, x19, #0x18 */
    /* b.ne #0x41a2ec0 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0xe90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x41a3050 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a2f08 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a2f08 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a2fc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a2f30 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a2f30 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a3088 */
    /* branch b #0x41a2f44 */
    /* branch b #0x41a2f44 */
    /* mov x20, x0 */
    /* branch b #0x41a2fc0 */
    /* branch b #0x41a3040 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x90 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x41a2fc0 */
    /* branch b #0x41a2f9c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x41a2f88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a2f88 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x41a2fa0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a2fa0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x40 */
    /* call #0x698d18; ABI effects unresolved */
    /* branch b #0x41a2fb0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a2fc0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x41a2fec */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a2fec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a2fec */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x41a2fcc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x41a3088 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a3088 */
    /* branch b #0x41a3040 */
    /* branch b #0x41a3040 */
    /* branch b #0x41a3040 */
    /* branch b #0x41a3040 */
    /* mov x20, x0 */
    /* branch b #0x41a3090 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41a3034 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a3034 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a3050 */
    /* mov x20, x0 */
    /* branch b #0x41a3088 */
    /* branch b #0x41a304c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x41a3080 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a3080 */
    /* branch b #0x41a306c */
    /* branch b #0x41a306c */
    /* mov x20, x0 */
    /* branch b #0x41a3080 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
