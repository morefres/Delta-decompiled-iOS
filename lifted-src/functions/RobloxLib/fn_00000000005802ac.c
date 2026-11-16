/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5802ac start_va=0x5802ac image_relative=0x5802ac bytes=1276 */
void function_5802ac__at_5802ac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x3f0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x60f2000 */
    /* ldr x22, [x24, #0xf30] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x580360 */
    /* adrp x8, #0x60f2000 */
    /* ldr x23, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* add x25, sp, #0xa8 */
    /* add x8, sp, #0xa8 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xbf] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xa8] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x492 */
    /* add x6, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x580360 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xed0] */
    /* adrp x22, #0x60f0000 */
    /* add x22, x22, #0x460 */
    /* cmp w8, #1 */
    /* b.ne #0x58041c */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x580390 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x580394 */
    /* ldr x0, [x19, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0xa8 */
    /* call x9; ABI effects unresolved */
    /* stur wzr, [x29, #-0x48] */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0x48 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x41 */
    /* call #0x5874cc; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cbz w8, #0x580414 */
    /* ldr x0, [x24, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x580408 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x580408 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x5245000 */
    /* add x2, x2, #0x4d9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x580708 */
    /* add x0, sp, #0xa8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* mov x1, x21 */
    /* call #0x54246c; ABI effects unresolved */
    /* add x21, sp, #0xa8 */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x19 */
    /* call #0x580028; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x19, #0x148] */
    /* ldrh w8, [sp, #0xb0] */
    /* strh w8, [x19, #0x150] */
    /* add x0, x19, #0x158 */
    /* add x1, x21, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, sp, #0xa8 */
    /* add x0, x19, #0x170 */
    /* add x1, x21, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0xe8] */
    /* str w8, [x19, #0x188] */
    /* add x0, x19, #0x190 */
    /* add x1, x21, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [x19, #0x1a8] */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [x19, #0x1b0] */
    /* add x21, sp, #0xa8 */
    /* add x0, x19, #0x1b8 */
    /* add x1, x21, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x31 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x19, #0x1d0] */
    /* add x0, x19, #0x1e0 */
    /* add x1, x21, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [x19, #0x1f8] */
    /* ldr w8, [sp, #0x160] */
    /* str w8, [x19, #0x200] */
    /* add x21, sp, #0xa8 */
    /* add x0, x19, #0x208 */
    /* add x1, x21, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* add x1, x21, #0xd8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, sp, #0xa8 */
    /* add x0, x19, #0x238 */
    /* add x1, x21, #0xf0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x250 */
    /* add x1, x21, #0x108 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x0, x19, #0x268 */
    /* add x1, x8, #0x120 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x49ab5c; ABI effects unresolved */
    /* ldr x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x460] */
    /* ldr x8, [x19, #0x468] */
    /* cbz x8, #0x580548 */
    /* add x11, x8, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x580538 */
    /* add x21, x19, #0x148 */
    /* ldp x12, x11, [x19, #0x28] */
    /* cbz x11, #0x580568 */
    /* add x13, x11, #8 */
    /* ldxr x14, [x13] */
    /* add x14, x14, #1 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0x580558 */
    /* ldr x14, [x19, #0x450] */
    /* ldr x13, [x19, #0x458] */
    /* cbz x13, #0x580588 */
    /* add x15, x13, #8 */
    /* ldxr x16, [x15] */
    /* add x16, x16, #1 */
    /* stxr w17, x16, [x15] */
    /* cbnz w17, #0x580578 */
    /* add x15, x19, #0x70 */
    /* stp x9, x10, [sp, #0x40] */
    /* stp x8, x12, [sp, #0x50] */
    /* stp x11, x14, [sp, #0x60] */
    /* stp x13, x15, [sp, #0x70] */
    /* stp x21, x20, [sp, #0x80] */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x548 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x22] */
    /* tbz w9, #0, #0x5805d4 */
    /* cbz w8, #0x5805e4 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x5805e8 */
    /* cbz w8, #0x580618 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x58061c */
    /* ldr x0, [x19, #0x428] */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xd20 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x20, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x580638 */
    /* ldr x0, [x19, #0x428] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x20, sp */
    /* add x1, sp, #0x40 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x460] */
    /* mov x1, x21 */
    /* call #0x5b0884; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x57f49c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x580690 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x580664 */
    /* cbnz x9, #0x580690 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x5806c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58069c */
    /* cbnz x9, #0x5806c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x580700 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5806d4 */
    /* cbnz x9, #0x580700 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x49aed4; ABI effects unresolved */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x580744 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x58073c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x580778 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x5807a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x5807a0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5807a0 */
    /* mov x19, x0 */
    /* branch b #0x580798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2697f0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x49aed4; ABI effects unresolved */
    /* branch b #0x5807a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
