/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4bbfc8 start_va=0x4bbfc8 image_relative=0x4bbfc8 bytes=1580 */
void function_4bbfc8__at_4bbfc8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6194000 */
    /* add x23, x23, #0xb90 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x4bc018 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x4bc188 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [x23] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w9, #1 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x4bc25c */
    /* adrp x9, #0x60f0000 */
    /* add x9, x9, #0xa08 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x4bc09c */
    /* ldr x1, [x9, #8] */
    /* cbz x8, #0x4bc070 */
    /* ldr x8, [x8, #0x4c0] */
    /* mov w9, w20 */
    /* stp x9, xzr, [x29, #-0xa0] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x721 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x6d */
    /* mov w5, #0xe7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x4bc1d4 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x19, #0x78 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x24, x23, [x29, #-0xa0] */
    /* cbz x23, #0x4bc104 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bc0c4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bc0d8 */
    /* cbnz x9, #0x4bc104 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x24, x23, [x29, #-0xa0] */
    /* sub x23, x29, #0xa0 */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, x23, #0x10 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5c3e000 */
    /* add x4, x4, #0xbf8 */
    /* adrp x5, #0x4bf000 */
    /* add x5, x5, #0x8e0 */
    /* sub x0, x29, #0x70 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x4bc158 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x4bc248 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4bc508 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x6b9 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x67 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4bc508 */
    /* sub x23, x29, #0xa0 */
    /* stur x19, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x80] */
    /* add x0, x23, #8 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5c3e000 */
    /* add x4, x4, #0xc18 */
    /* adrp x5, #0x4bf000 */
    /* add x5, x5, #0x95c */
    /* sub x0, x29, #0x70 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x4f8] */
    /* call #0x549ee4; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x5e0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x60] */
    /* cbz x20, #0x4bc284 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bc274 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x4bb538; ABI effects unresolved */
    /* cbz x20, #0x4bc2c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bc298 */
    /* cbnz x9, #0x4bc2c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xa18] */
    /* adrp x21, #0x669c000 */
    /* add x21, x21, #0xee8 */
    /* cmp w8, #1 */
    /* b.ne #0x4bc34c */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x5f0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x50] */
    /* cbz x20, #0x4bc304 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bc2f4 */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* call #0x4bc5f4; ABI effects unresolved */
    /* cbz x20, #0x4bc344 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bc318 */
    /* cbnz x9, #0x4bc344 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0x6d54 */
    /* str wzr, [x21, x8] */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xb08] */
    /* cmp w8, #1 */
    /* b.ne #0x4bc474 */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* call #0x478511c; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* call #0x4785144; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x600 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x40] */
    /* cbz x20, #0x4bc39c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bc38c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x4b7a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4bc3c0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x4bc3f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bc3c8 */
    /* cbnz x9, #0x4bc3f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x610 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x18] */
    /* cbz x20, #0x4bc41c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bc40c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x4b7a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4bc440 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x4bc474 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bc448 */
    /* cbnz x9, #0x4bc474 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0x6d51 */
    /* strb wzr, [x21, x8] */
    /* adrp x20, #0x60f0000 */
    /* ldrb w8, [x20, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0x4bc49c */
    /* add x8, x19, #0x88 */
    /* stlr xzr, [x8] */
    /* add x8, x19, #0x90 */
    /* stlr xzr, [x8] */
    /* add x0, x19, #0x4f0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xad8] */
    /* tbnz w8, #0, #0x4bc4bc */
    /* ldrb w8, [x20, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0x4bc4c4 */
    /* add x0, x19, #0xc0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4b26ac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x4bc508 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bc4dc */
    /* cbnz x9, #0x4bc508 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x4bc538 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* branch b #0x4bc55c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x4bc5e4 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4bc5e4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x4bc5e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4bc5e4 */
    /* branch b #0x4bc5e0 */
    /* branch b #0x4bc5e0 */
    /* branch b #0x4bc5e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4bc598 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* branch b #0x4bc5b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4bc5b4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bc5e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bc5e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bc5e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
