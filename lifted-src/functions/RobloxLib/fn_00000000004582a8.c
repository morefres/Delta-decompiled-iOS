/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4582a8 start_va=0x4582a8 image_relative=0x4582a8 bytes=1796 */
void function_4582a8__at_4582a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz w2, #0x458760 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x10 */
    /* call #0x47cf50; ABI effects unresolved */
    /* cbz w0, #0x458760 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x538 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6229000 */
    /* tbz w8, #0, #0x45879c */
    /* add x24, sp, #0xe8 */
    /* ldr x1, [x19, #0x530] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x130] */
    /* stur q0, [x24, #0x58] */
    /* stur q0, [x24, #0x68] */
    /* stur q0, [x24, #0x78] */
    /* str wzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* add x0, sp, #0x110 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d1000 */
    /* ldr w0, [x8, #0x408] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp w8, w9, [x21] */
    /* asr w10, w8, #5 */
    /* asr w11, w9, #5 */
    /* ldr w12, [x21, #8] */
    /* asr w13, w12, #5 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [sp, #0x100] */
    /* str w13, [sp, #0x108] */
    /* and x8, x8, #0xffffffe0 */
    /* and x9, x9, #0xffffffe0 */
    /* lsr x10, x9, #5 */
    /* and w11, w12, #0xffffffe0 */
    /* add w12, w8, #0x20 */
    /* bfi x8, x10, #0x25, #0x1b */
    /* str x8, [sp, #0xe8] */
    /* add w8, w9, #0x20 */
    /* lsr x8, x8, #5 */
    /* bfi x12, x8, #0x25, #0x1b */
    /* stur x12, [x24, #0xc] */
    /* add w8, w11, #0x20 */
    /* str w11, [sp, #0xf0] */
    /* str w8, [sp, #0xfc] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x21 */
    /* call #0x47cf84; ABI effects unresolved */
    /* tbz w0, #0, #0x458750 */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x100 */
    /* call #0x44efcc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x458750 */
    /* mov x26, x24 */
    /* ldrb w8, [x26, #0x8c]! */
    /* cbz w8, #0x458750 */
    /* sub x25, x26, #0x6c */
    /* stp x22, x25, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* ldrb w8, [x22, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x458454 */
    /* strb w8, [sp, #0xe0] */
    /* add x8, x24, #0x8e */
    /* ldaxrh w9, [x8] */
    /* add w10, w9, #1 */
    /* stxrh w11, w10, [x8] */
    /* cbnz w11, #0x45840c */
    /* sxth w9, w9 */
    /* ldr x8, [sp, #0xd8] */
    /* mov w10, #0x3ffe */
    /* cmp w9, w10 */
    /* b.gt #0x458438 */
    /* ldrsh w9, [x8, #0x70] */
    /* tbz w9, #0x1f, #0x458454 */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x45843c */
    /* add x0, sp, #0xd0 */
    /* call #0x45ccc8; ABI effects unresolved */
    /* add x2, sp, #0xe8 */
    /* mov w0, #0 */
    /* mov x1, x26 */
    /* mov x3, x21 */
    /* call #0x45d9bc; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cbz w8, #0x4585dc */
    /* ldp w8, w9, [x21] */
    /* ldp w11, w10, [x21, #8] */
    /* sub w1, w10, w8 */
    /* ldp w8, w10, [x21, #0x10] */
    /* sub w2, w8, w9 */
    /* sub w3, w10, w11 */
    /* sub x0, x29, #0xb0 */
    /* mov w4, #2 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x25 */
    /* mov x3, x21 */
    /* mov w4, #2 */
    /* call #0x45d26c; ABI effects unresolved */
    /* cbz w0, #0x458704 */
    /* ldrb w8, [x22, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x4584c0 */
    /* strb w8, [x24, #0x8d] */
    /* add x8, sp, #0xb8 */
    /* add x1, sp, #0xe8 */
    /* mov x0, x21 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0xe8] */
    /* neg w8, w8 */
    /* neg w9, w9 */
    /* ldr w10, [sp, #0xf0] */
    /* neg w10, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x20 */
    /* call #0x47d2e4; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x548 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6229000 */
    /* tbz w8, #0, #0x45880c */
    /* ldr x1, [x26, #0x540] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.eq #0x458594 */
    /* mov w27, w23 */
    /* add x23, x24, #0x38 */
    /* mov w26, #1 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x26 */
    /* call #0x47d32c; ABI effects unresolved */
    /* sub x2, x23, #0x18 */
    /* ldrb w3, [x22, #0x14] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x45e38c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x27, x26 */
    /* b.ne #0x458560 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* add x1, x24, #0x80 */
    /* call #0x45c424; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x45d120; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* add x1, x24, #0x80 */
    /* call #0x45c400; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x458618 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x458618 */
    /* mov x26, #0 */
    /* mov w23, w23 */
    /* mov w27, #0x20 */
    /* lsr w1, w27, w26 */
    /* mov x0, x25 */
    /* call #0x45c4c4; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x23, x26 */
    /* b.ne #0x4585e8 */
    /* add x0, x22, #8 */
    /* add x1, x24, #0x80 */
    /* call #0x45c424; ABI effects unresolved */
    /* str xzr, [x24, #0x80] */
    /* str wzr, [x24, #0x88] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xaf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4586a0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x457b0c; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x20] */
    /* cmp x22, x23 */
    /* b.eq #0x4586f0 */
    /* ldr x0, [x22] */
    /* sub x8, x29, #0xb0 */
    /* call #0x422498; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x458690 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x43bd74; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x45863c */
    /* ldp x23, x22, [x22, #0x70] */
    /* cmp x23, x22 */
    /* b.eq #0x45871c */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x4586a4 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x45871c */
    /* ldur x0, [x29, #-0xa0] */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x45871c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x458750 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x458750 */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x458740 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x458798 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x538 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x458310 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xfd, lsl #12 */
    /* add x8, x8, #0x9af */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [sp, #0x110] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0xa33 */
    /* add x9, x9, #0x49, lsl #12 */
    /* add x9, x9, #0xa91 */
    /* str x9, [sp, #0x110] */
    /* ldr x9, [sp, #0x110] */
    /* sub x8, x8, #0xfd, lsl #12 */
    /* sub x0, x8, #0x9af */
    /* sub x8, x9, #0x49, lsl #12 */
    /* sub x1, x8, #0xa91 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x530] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x538 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x458310 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x548 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x458514 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x2d, lsl #12 */
    /* add x8, x8, #0x1a8 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xcdc */
    /* add x9, x9, #0x4c, lsl #12 */
    /* add x9, x9, #0xeda */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x2d, lsl #12 */
    /* sub x0, x8, #0x1a8 */
    /* sub x8, x9, #0x4c, lsl #12 */
    /* sub x1, x8, #0xeda */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0x540] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x548 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x458514 */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x548 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x458928 */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x538 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x45899c */
    /* branch b #0x4588c4 */
    /* branch b #0x4588c4 */
    /* branch b #0x4588c4 */
    /* branch b #0x4588c4 */
    /* branch b #0x458948 */
    /* branch b #0x4588dc */
    /* branch b #0x458948 */
    /* branch b #0x4588c4 */
    /* mov x20, x0 */
    /* branch b #0x458928 */
    /* branch b #0x458948 */
    /* branch b #0x458948 */
    /* branch b #0x4588dc */
    /* branch b #0x458994 */
    /* mov x20, x0 */
    /* branch b #0x458980 */
    /* mov x20, x0 */
    /* branch b #0x458988 */
    /* mov x20, x0 */
    /* branch b #0x45899c */
    /* mov x20, x0 */
    /* branch b #0x458908 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x43bd74; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x45894c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x45894c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45894c */
    /* branch b #0x458948 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x458980 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x458980 */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x458970 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x45899c */
    /* mov x20, x0 */
    /* cbnz w1, #0x4589a4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
