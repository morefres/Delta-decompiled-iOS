/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0c1ec start_va=0xa0c1ec image_relative=0xa0c1ec bytes=1492 */
void function_a0c1ec__at_a0c1ec(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x2f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0c6b4 */
    /* mov x19, x0 */
    /* mov w27, #0x5c80 */
    /* ldr w8, [x0, x27] */
    /* cmp w8, #1 */
    /* b.eq #0xa0c6b4 */
    /* ldr x8, [x19, #0x5a48] */
    /* cbz x8, #0xa0c6b4 */
    /* mov w26, #0x49c0 */
    /* ldrb w8, [x19, x26] */
    /* tbnz w8, #0, #0xa0c6b4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xa0c6b4 */
    /* mov x20, x0 */
    /* ldr w8, [x19, x27] */
    /* cbnz w8, #0xa0c3e4 */
    /* adrp x24, #0x65ee000 */
    /* add x24, x24, #0x658 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xa0c334 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19, #0x5a48] */
    /* cmp w9, #1 */
    /* b.ne #0xa0c2b0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0xa0c2b8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x2eb */
    /* add x25, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x2, x10, x24, lt */
    /* adrp x4, #0x521d000 */
    /* add x4, x4, #0xcf3 */
    /* mov w5, #1 */
    /* call #0x47f80f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa0c324 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0xa0c334 */
    /* mov w8, #2 */
    /* str w8, [x19, x27] */
    /* branch b #0xa0c3ec */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x28, x24, [sp, #0x20] */
    /* cbz x24, #0xa0c35c */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0c34c */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x25, [x19, #0x5a48] */
    /* stp x28, x24, [x29, #-0x88] */
    /* cbz x24, #0xa0c384 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0c374 */
    /* stp w23, w22, [x29, #-0x78] */
    /* sturb w21, [x29, #-0x70] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c75000 */
    /* add x4, x4, #0x178 */
    /* adrp x5, #0xa0d000 */
    /* add x5, x5, #0xe54 */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x88 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x28fdb54; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0xa0c3d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0xa0c3e0 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, x27] */
    /* cmp w8, #2 */
    /* b.ne #0xa0c6b4 */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x260 */
    /* ldr w8, [x8] */
    /* cmp w8, w23 */
    /* csel w9, w8, w23, lt */
    /* cmp w23, #1 */
    /* csel w23, w8, w9, lt */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x278 */
    /* ldr w8, [x8] */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w22, #1 */
    /* csel w22, w8, w9, lt */
    /* mov w8, #1 */
    /* strb w8, [x19, x26] */
    /* mov x0, x21 */
    /* call #0x477edac; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x970 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0c450 */
    /* add x0, x20, #0x1f0 */
    /* call #0xa0df88; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x308 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0c664 */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x320 */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x518 */
    /* ldrb w24, [x8] */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w25, [x8] */
    /* add x8, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* orr w8, w24, w25 */
    /* and w9, w8, #1 */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* adrp x10, #0x5c4b000 */
    /* add x10, x10, #0x3a8 */
    /* str xzr, [x0, #0x10] */
    /* add x10, x10, #0x10 */
    /* str x10, [x0] */
    /* mov x10, x0 */
    /* strb wzr, [x10, #0x18]! */
    /* stp x10, x0, [sp, #0x68] */
    /* ldp x12, x11, [sp, #0x88] */
    /* stp x12, x11, [sp, #0x20] */
    /* cbz x11, #0xa0c4f8 */
    /* add x11, x11, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xa0c4e8 */
    /* ldp x12, x11, [sp, #0x78] */
    /* stp x12, x11, [sp, #0x30] */
    /* cbz x11, #0xa0c518 */
    /* add x11, x11, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xa0c508 */
    /* str w23, [sp, #0x40] */
    /* strb w21, [sp, #0x44] */
    /* strb w9, [sp, #0x45] */
    /* stp x10, x0, [sp, #0x48] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0c528 */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5c75000 */
    /* add x4, x4, #0x1b8 */
    /* adrp x5, #0xa0e000 */
    /* add x5, x5, #0x5a0 */
    /* sub x0, x29, #0x88 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* scvtf d8, w22 */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x88 */
    /* fmov d0, d8 */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xa0c7c0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xa0c5ac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0c59c */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xa0c5cc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0c5bc */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xa0c5ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0c5dc */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5c75000 */
    /* add x4, x4, #0x3f8 */
    /* adrp x5, #0xa10000 */
    /* add x5, x5, #0x294 */
    /* sub x0, x29, #0x88 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* fmov d0, #5.00000000 */
    /* fadd d0, d8, d0 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x88 */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x325454; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0xa0c654 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xa0c6b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa0c6b4 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp w23, w22, [sp, #0x40] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x20 */
    /* call #0xa0c800; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4a768; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x481e26c; ABI effects unresolved */
    /* cbz w0, #0xa0c6ac */
    /* sub x0, x29, #0x88 */
    /* call #0x481e2c4; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x69caa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x69caa8; ABI effects unresolved */
    /* branch b #0xa0c7b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa0c7b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa0c7b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa0c714 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0xa0c720 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0xa0c7b8 */
    /* mov x0, x24 */
    /* branch b #0xa0c7b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa0c740 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x325454; ABI effects unresolved */
    /* branch b #0xa0c768 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa0c760 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xa0c7c0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa0c788 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0xa0c7b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0xa0c7ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa0c7ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbnz x0, #0xa0c7b4 */
    /* branch b #0xa0c7b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xa0c7b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
