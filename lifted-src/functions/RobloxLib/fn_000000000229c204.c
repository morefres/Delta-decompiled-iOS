/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_229c204 start_va=0x229c204 image_relative=0x229c204 bytes=1432 */
void function_229c204__at_229c204(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x7 */
    /* mov x19, x6 */
    /* mov x25, x5 */
    /* mov x27, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x28, [x1] */
    /* cbz x28, #0x229c294 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x0, x28 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x229c294 */
    /* mov x24, x0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w28, #0 */
    /* branch b #0x229c2c0 */
    /* mov x24, #0 */
    /* mov w8, #0xe */
    /* sturb w8, [x29, #-0x59] */
    /* adrp x8, #0x5229000 */
    /* add x8, x8, #0xf13 */
    /* ldr x9, [x8] */
    /* stur x9, [x29, #-0x70] */
    /* ldur x8, [x8, #6] */
    /* stur x8, [x29, #-0x6a] */
    /* sturb wzr, [x29, #-0x62] */
    /* mov w28, #1 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x229c31c */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x7cb */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x1f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbnz w28, #0, #0x229c3ac */
    /* mov x28, x24 */
    /* ldr x0, [x28, #0x10]! */
    /* cbz x0, #0x229c3ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x229c3ac */
    /* mov x0, x28 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* call #0x22c7b00; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x229c3ac */
    /* ldur w8, [x29, #-0xa0] */
    /* sub w9, w8, #0xb */
    /* cmp w9, #2 */
    /* b.hs #0x229c418 */
    /* add x8, sp, #0x60 */
    /* call #0x1a045c; ABI effects unresolved */
    /* add x0, x23, #0x248 */
    /* mov x1, x26 */
    /* call #0xf7f5fc; ABI effects unresolved */
    /* ldr x19, [x21] */
    /* cbz x19, #0x229c4bc */
    /* adrp x8, #0x614d000 */
    /* ldrsb w9, [x8, #0x8a7] */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x890 */
    /* tbnz w9, #0x1f, #0x229c484 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x229c490 */
    /* mov w0, #0x12 */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x229c3ec */
    /* mov x1, x20 */
    /* call #0x19ae578; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x19af918; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x229c688 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x229c684 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x229c688 */
    /* ldr x0, [sp] */
    /* branch b #0x229c684 */
    /* cmp w8, #8 */
    /* b.ne #0x229c5c4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldr w8, [x8, #0x6c0] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0x88] */
    /* cmp w27, #2 */
    /* b.ne #0x229c468 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x229c55c */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x229c568 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x229c58c */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x229c598 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [x19, #0xa8] */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x229c4a4 */
    /* ldur x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x19, #0x88] */
    /* strb wzr, [sp, #0xb7] */
    /* strb wzr, [sp, #0xa0] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x229c4dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229c4cc */
    /* add x1, sp, #0x90 */
    /* mov x0, x25 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x229c520 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229c4f4 */
    /* cbnz x9, #0x229c520 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x229c66c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229c52c */
    /* cbnz x9, #0x229c66c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x229c66c */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x78] */
    /* adrp x8, #0x614d000 */
    /* ldrsw x3, [x8, #0x6d8] */
    /* add x0, x23, #0xb8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* call #0x229c79c; ABI effects unresolved */
    /* branch b #0x229c5b4 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* str wzr, [sp, #0x78] */
    /* adrp x8, #0x614d000 */
    /* ldrsw x3, [x8, #0x6d8] */
    /* add x0, x23, #0xb8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* call #0x229c79c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x229c5c4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x22701a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x229c600 */
    /* mov x0, x23 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x229c600 */
    /* ldr w8, [x24, #0x20] */
    /* cmp w8, #0x1ad */
    /* b.ne #0x229c600 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x22c8a34; ABI effects unresolved */
    /* mov w0, #0x12 */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x229c640 */
    /* mov x1, x20 */
    /* call #0x19ae578; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x19af918; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x229c66c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x229c668 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x229c66c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x229c688 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x229c688 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x229c698 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x229c72c */
    /* branch b #0x229c72c */
    /* branch b #0x229c6c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x229c730 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x229c700 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x229c730 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x229c700 */
    /* branch b #0x229c72c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x229c730 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229c730 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229c720 */
    /* branch b #0x229c72c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229c730 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x229c784 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x229c784 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x229c778 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x229c784 */
    /* ldr x0, [sp] */
    /* branch b #0x229c778 */
    /* branch b #0x229c780 */
    /* branch b #0x229c780 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x229c784 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229c784 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x229c794 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
