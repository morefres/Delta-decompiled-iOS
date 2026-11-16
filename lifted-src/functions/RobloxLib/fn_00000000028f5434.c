/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f5434 start_va=0x28f5434 image_relative=0x28f5434 bytes=1224 */
void function_28f5434__at_28f5434(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x4 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x28f5564 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x70] */
    /* sub x1, x29, #0x90 */
    /* call #0x127010c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x28f55bc */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* ldur x24, [x29, #-0x80] */
    /* cbz x24, #0x28f5594 */
    /* adrp x25, #0x521e000 */
    /* add x25, x25, #0x624 */
    /* add x26, sp, #0xa8 */
    /* adrp x27, #0x520c000 */
    /* add x27, x27, #0xa35 */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0x28f54d0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0xc0 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x28f54dc */
    /* ldr x0, [x24, #0x10] */
    /* add x8, sp, #0xc0 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* csel x0, x27, x25, eq */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0xc0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xa8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x28f5534 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x28f5544 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x28f54b4 */
    /* ldursb w8, [x29, #-0x91] */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa8 */
    /* csel x8, x9, x8, lt */
    /* branch b #0x28f5598 */
    /* adrp x1, #0x53fb000 */
    /* add x1, x1, #0xaa9 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x28f5800 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f5800 */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp] */
    /* adrp x1, #0x53fb000 */
    /* add x1, x1, #0xaf4 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x28f55bc */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x1270188; ABI effects unresolved */
    /* cbz w0, #0x28f55d8 */
    /* adrp x1, #0x53fb000 */
    /* add x1, x1, #0xb55 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x28f5610 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53fb000 */
    /* add x2, x2, #0xbc9 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x53fb000 */
    /* add x1, x1, #0xc08 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x28ed4fc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x28f569c */
    /* mov x0, x19 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x28f569c */
    /* mov x0, x19 */
    /* call #0x8623dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x28f569c */
    /* mov x0, x24 */
    /* call #0x26a8774; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x24 */
    /* call #0x26a877c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x28f569c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x28f56b4 */
    /* mov x0, x19 */
    /* call #0x28f53e8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x28f56d0 */
    /* ldur q0, [x29, #-0xa8] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x28f56dc */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x28f56fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f56ec */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* mov w8, #0x1138 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x10 */
    /* mov x4, x20 */
    /* call #0x290e258; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x28f578c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f5760 */
    /* cbnz x9, #0x28f578c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x28f57c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f5798 */
    /* cbnz x9, #0x28f57c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x28f57d4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53fb000 */
    /* add x1, x1, #0xc36 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x28ed4fc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x28f57f8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1259cec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x28f58dc */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x28f58d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x28f58f4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f58f4 */
    /* branch b #0x28f58a8 */
    /* branch b #0x28f58a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x28f5868 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x28f5878 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x28f58dc */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x28f58d8 */
    /* branch b #0x28f58a0 */
    /* branch b #0x28f58a8 */
    /* mov x19, x0 */
    /* branch b #0x28f58ec */
    /* mov x19, x0 */
    /* branch b #0x28f58dc */
    /* mov x19, x0 */
    /* branch b #0x28f58cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x28f58cc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x28f58dc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x28f58ec */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1259cec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
