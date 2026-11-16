/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_67a6d0 start_va=0x67a6d0 image_relative=0x67a6d0 bytes=2332 */
void function_67a6d0__at_67a6d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x22, #0x60f6000 */
    /* ldr x0, [x22, #0xde8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x67a748 */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x47c */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x525a000 */
    /* add x0, x0, #0x2ce */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x67a814 */
    /* add x8, sp, #0x20 */
    /* call #0x67b420; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x67a858 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x67a89c */
    /* ldur x20, [x29, #-0xa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x67a8e0 */
    /* ldr x0, [x22, #0xde8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x67ae60 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x67ae60 */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x61c */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x67ae60 */
    /* ldr x0, [x22, #0xde8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x67aea0 */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x4ce */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x99 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x67aea0 */
    /* ldr x0, [x22, #0xde8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x67ae68 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x67ae68 */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x568 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x67ae68 */
    /* ldr x0, [x22, #0xde8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x67ae68 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x67ae68 */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x5c4 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x67ae68 */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x67adac */
    /* adrp x0, #0x65d7000 */
    /* add x0, x0, #0x60 */
    /* stur x0, [x29, #-0xd8] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xd0] */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* stur x0, [x29, #-0xe0] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* adrp x23, #0x65d6000 */
    /* add x23, x23, #0xee0 */
    /* mov w21, #0x2c */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x67adf0 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x67aa38 */
    /* add x8, sp, #0xe8 */
    /* mov x0, x24 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w19, [x23, #0x17] */
    /* ldp x20, x27, [x23] */
    /* ldrb w8, [sp, #0xff] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x679fac; ABI effects unresolved */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x8, x27, x19, lt */
    /* csel x9, x20, x23, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x67ad90 */
    /* mov x26, x1 */
    /* cbz x1, #0x67ad90 */
    /* mov x25, x0 */
    /* strb w21, [sp, #0xa8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xa8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x67aa08 */
    /* ldp x0, x10, [sp, #0x20] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x19, x0, x8 */
    /* sub x20, x10, x8 */
    /* branch b #0x67aa14 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldp x0, x9, [sp, #0x20] */
    /* cmp x9, x26 */
    /* b.ne #0x67aa2c */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x67ab84 */
    /* stp x19, x20, [sp, #0x20] */
    /* cbnz x20, #0x67a9c0 */
    /* branch b #0x67ad90 */
    /* ldr x25, [x22, #0xde8] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x67aa84 */
    /* and x9, x25, #0xfc00 */
    /* cbz x9, #0x67aa84 */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* add x6, sp, #0x20 */
    /* mov x0, x25 */
    /* mov w2, #4 */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x6b3 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x25, [x22, #0xde8] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x67ada0 */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x67ada0 */
    /* adrp x8, #0x60f6000 */
    /* ldr x26, [x8, #0xdf0] */
    /* mov x0, x24 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fd778; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* strb w1, [sp, #0xf0] */
    /* add x0, sp, #0xe8 */
    /* call #0x47fd79c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x24 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fc204; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* sturb w1, [x29, #-0xe8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* mov w8, w27 */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov w8, w28 */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp, #0x40] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x50] */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x6, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x706 */
    /* mov w4, #0x6f */
    /* mov w5, #0x7777 */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x67ada0 */
    /* mov x0, x24 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* sturb w1, [x29, #-0xe8] */
    /* sub x0, x29, #0xf0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* mov w2, #2 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xab5 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* call #0x47feac4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x90 */
    /* call #0x67b5bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x67ac1c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x67ac2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* adrp x19, #0x65d6000 */
    /* add x19, x19, #0xef8 */
    /* mov x0, x19 */
    /* call #0x67b4b8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x58 */
    /* umaddl x8, w9, w10, x8 */
    /* add x9, x19, #0x168 */
    /* ldrb w10, [x19] */
    /* tst w10, #1 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x0 */
    /* b.eq #0x67acd0 */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x67b07c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0xc8] */
    /* add x9, sp, #0xa8 */
    /* ldur x8, [x9, #0x28] */
    /* stur x8, [x29, #-0x98] */
    /* ldur x8, [x9, #0x2f] */
    /* sub x26, x29, #0x98 */
    /* stur x8, [x26, #7] */
    /* ldrb w24, [sp, #0xdf] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* stur xzr, [x9, #0x20] */
    /* ldr x25, [sp, #0xe0] */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x67acb4 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* stp x20, x8, [x19, #0x38] */
    /* ldur x8, [x26, #7] */
    /* stur x8, [x19, #0x47] */
    /* strb w24, [x19, #0x4f] */
    /* str x25, [x19, #0x50] */
    /* branch b #0x67ad70 */
    /* ldur q0, [sp, #0xe8] */
    /* str q0, [sp, #0x20] */
    /* ldp x8, x9, [sp, #0xb8] */
    /* add x10, sp, #0x20 */
    /* stur x8, [x10, #0x28] */
    /* ldr x8, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x10, #0x18] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* str x8, [sp, #0x30] */
    /* str x9, [sp, #0x50] */
    /* add x9, sp, #0xa8 */
    /* ldur q0, [x9, #0x20] */
    /* ldur x8, [x9, #0x30] */
    /* stur x8, [x10, #0x48] */
    /* stur q0, [x10, #0x38] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* stur xzr, [x9, #0x30] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, x10, #0x18 */
    /* mov x0, x19 */
    /* call #0x67c0a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x67ad50 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x67ad60 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x67ad70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x67ad80 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x67ad90 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x67ada0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x67a934 */
    /* ldr x0, [x22, #0xde8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x67ae60 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x67ae60 */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x668 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x67ae60 */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0x68 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x0, [x22, #0xde8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x67ae54 */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x776 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65d7000 */
    /* add x0, x0, #0x60 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x67aea0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x67ae74 */
    /* cbnz x9, #0x67aea0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x67aed8 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x67af0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x67b52c; ABI effects unresolved */
    /* branch b #0x67af20 */
    /* mov x19, x0 */
    /* cbz w1, #0x67afe4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x67afc4 */
    /* branch b #0x67af0c */
    /* mov x19, x0 */
    /* branch b #0x67afcc */
    /* branch b #0x67af38 */
    /* branch b #0x67af1c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x67b57c; ABI effects unresolved */
    /* branch b #0x67afac */
    /* mov x19, x0 */
    /* branch b #0x67af58 */
    /* branch b #0x67afa8 */
    /* mov x19, x0 */
    /* branch b #0x67afd4 */
    /* branch b #0x67af6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x67af58 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x67afac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x67afac */
    /* mov x19, x0 */
    /* branch b #0x67afdc */
    /* branch b #0x67afa0 */
    /* branch b #0x67afa0 */
    /* branch b #0x67afa0 */
    /* branch b #0x67afa0 */
    /* branch b #0x67afa8 */
    /* branch b #0x67afa0 */
    /* branch b #0x67afa0 */
    /* branch b #0x67afa0 */
    /* mov x19, x0 */
    /* branch b #0x67afe4 */
    /* branch b #0x67afa0 */
    /* mov x19, x0 */
    /* branch b #0x67afbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x67afbc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x50804; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
