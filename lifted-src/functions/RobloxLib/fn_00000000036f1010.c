/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36f1010 start_va=0x36f1010 image_relative=0x36f1010 bytes=1596 */
void function_36f1010__at_36f1010(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x37885c4; ABI effects unresolved */
    /* ldp x22, x8, [x21, #0x110] */
    /* str x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.eq #0x36f14f0 */
    /* adrp x8, #0x5f57000 */
    /* add x8, x8, #0xc88 */
    /* ldr x21, [x8] */
    /* mov w28, #1 */
    /* adrp x8, #0x4f87000 */
    /* ldr d8, [x8, #0x5c0] */
    /* str x22, [sp, #0x10] */
    /* ldr x8, [x22], #0x50 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* ldp x1, x2, [x8, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* sub x0, x29, #0x90 */
    /* call #0x36bf36c; ABI effects unresolved */
    /* ldp x27, x26, [x29, #-0x90] */
    /* cmp x27, x26 */
    /* b.eq #0x36f14d0 */
    /* ldr x8, [x27] */
    /* ldr x24, [x8, #0x18] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0x98 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x36f14c8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0x37] */
    /* tbnz x8, #0x3f, #0x36f1104 */
    /* cmp x2, x8 */
    /* b.ne #0x36f12c8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36f12c8 */
    /* branch b #0x36f1138 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x36f12c0 */
    /* cmn x2, #1 */
    /* b.eq #0x36f151c */
    /* ldr x23, [sp, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x36f12c8 */
    /* ldur x25, [x29, #-0x98] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0xa0 */
    /* mov w0, #0 */
    /* call #0x36f3b3c; ABI effects unresolved */
    /* mov w0, #0xb8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* add x1, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x37a3c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36f119c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x36f11ac */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36f123c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x3742b1c; ABI effects unresolved */
    /* cbz x0, #0x36f123c */
    /* ldr w8, [x0, #0xd4] */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* str d0, [x23, #0x68] */
    /* strb w28, [x23, #0x70] */
    /* ldr d0, [x0, #0xd8] */
    /* str d0, [x23, #0x78] */
    /* strb w28, [x23, #0x80] */
    /* ldr d0, [x0, #0xe0] */
    /* str d0, [x23, #0x88] */
    /* strb w28, [x23, #0x90] */
    /* ldrb w8, [x0, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x36f1224 */
    /* ldr d0, [x0, #0x128] */
    /* str d0, [x23, #0x98] */
    /* strb w28, [x23, #0xa0] */
    /* ldrb w8, [x0, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x36f123c */
    /* ldr d0, [x0, #0x138] */
    /* str d0, [x23, #0xa8] */
    /* strb w28, [x23, #0xb0] */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x25 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x36f13dc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x20 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x36f1284 */
    /* ldr d0, [sp, #0x30] */
    /* str d0, [x23, #0x98] */
    /* strb w28, [x23, #0xa0] */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x36f129c */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x23, #0xa8] */
    /* strb w28, [x23, #0xb0] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x36f13dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36f13dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0xa0 */
    /* mov w0, #1 */
    /* call #0x36f3b3c; ABI effects unresolved */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* add x1, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x37a3f4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36f1328 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x36f1338 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x36f1388 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36f1388 */
    /* ldrb w8, [x23, #0x6c] */
    /* tbnz w8, #0, #0x36f136c */
    /* strb w28, [x23, #0x6c] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x23, #0x68] */
    /* ldrb w8, [x23, #0x74] */
    /* tbnz w8, #0, #0x36f1380 */
    /* strb w28, [x23, #0x74] */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [x23, #0x70] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36f13dc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x3742b68; ABI effects unresolved */
    /* cbz x0, #0x36f13dc */
    /* ldr d0, [x0, #0x130] */
    /* str d0, [x23, #0x80] */
    /* strb w28, [x23, #0x88] */
    /* ldrb w9, [x23, #0x7c] */
    /* ldr w8, [x0, #0x128] */
    /* tbnz w9, #0, #0x36f13d8 */
    /* strb w28, [x23, #0x7c] */
    /* str w8, [x23, #0x78] */
    /* ldur x0, [x29, #-0x98] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x23, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x36f1420 */
    /* ldrsb w8, [x23, #0x3f] */
    /* tbz w8, #0x1f, #0x36f140c */
    /* ldur x0, [x23, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x23, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x23, #0x38] */
    /* branch b #0x36f1434 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x23, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x23, #0x38] */
    /* strb w28, [x23, #0x40] */
    /* ldur x0, [x29, #-0x98] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x23, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x36f1478 */
    /* ldrsb w8, [x23, #0x5f] */
    /* tbz w8, #0x1f, #0x36f1464 */
    /* ldur x0, [x23, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x23, #0x58] */
    /* branch b #0x36f148c */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x23, #0x58] */
    /* strb w28, [x23, #0x60] */
    /* str x23, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x379ec18; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x36f14b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x36f14c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* branch b #0x36f1098 */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* add x22, x22, #0x228 */
    /* cmp x22, x8 */
    /* b.ne #0x36f1070 */
    /* sub x0, x29, #0x78 */
    /* call #0x3788600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x36f1638 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x36f1568 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36f1568 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36f1564 */
    /* branch b #0x36f15a0 */
    /* branch b #0x36f1580 */
    /* branch b #0x36f1564 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x37a3c0c; ABI effects unresolved */
    /* branch b #0x36f1600 */
    /* branch b #0x36f1610 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36f15f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36f1594 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f15a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x36f1614 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x36f1600 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x36f1614 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x36f15e4 */
    /* branch b #0x36f15d4 */
    /* mov x19, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36f1614 */
    /* branch b #0x36f1610 */
    /* branch b #0x36f15f4 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x37a3f50; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f1614 */
    /* mov x19, x0 */
    /* branch b #0x36f1628 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x36f1628 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x3788600; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
