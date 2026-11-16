/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_169e568 start_va=0x169e568 image_relative=0x169e568 bytes=1856 */
void function_169e568__at_169e568(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb x8, [x0, #0x9f] */
    /* tbnz x8, #0x3f, #0x169e614 */
    /* cbz x8, #0x169e61c */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x169e5e4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0xfaf */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x963 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x169eaac */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169eaac */
    /* ldr x8, [x19, #0x90] */
    /* cbnz x8, #0x169e5a0 */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0x169e660 */
    /* add x0, x19, #0xf0 */
    /* add x1, x8, #0x2d0 */
    /* call #0x196ce74; ABI effects unresolved */
    /* ldr w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x169e6d0 */
    /* adrp x8, #0x611e000 */
    /* ldrb w21, [x8, #0x768] */
    /* add x20, x19, #0xe0 */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.eq #0x169e6dc */
    /* mov w21, #0 */
    /* branch b #0x169e81c */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x169e6a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x995 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x9df */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x169eaac */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x169e60c */
    /* add x20, x19, #0xe0 */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldp x9, x8, [x19, #0xd0] */
    /* stp x9, x8, [x29, #-0x48] */
    /* cbz x8, #0x169e714 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x169e704 */
    /* sub x8, x29, #0x48 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x48 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x169fa20; ABI effects unresolved */
    /* sub x21, x29, #0x70 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x70 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x4183d18; ABI effects unresolved */
    /* stur x21, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* cbz x21, #0x169e798 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169e76c */
    /* cbnz x9, #0x169e798 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x169e7b0 */
    /* sub x8, x29, #0xb0 */
    /* call #0xfeca8; ABI effects unresolved */
    /* branch b #0x169e7b4 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* add x0, sp, #0x60 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa8] */
    /* cbz x21, #0x169e810 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169e7e4 */
    /* cbnz x9, #0x169e810 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x169ea88 */
    /* mov w21, #1 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x169e99c */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x169e9d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x169e9d0 */
    /* ldr x8, [x19, #0x28] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x8, #0x169e9d0 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x1686e70; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x169e9d0 */
    /* add x0, sp, #0xb8 */
    /* add x1, x19, #0xf0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x169e8a4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x169e894 */
    /* strb w21, [sp, #0x80] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [sp, #0x88] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* str xzr, [sp, #0xb0] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x280 */
    /* adrp x5, #0x16a0000 */
    /* add x5, x5, #0xa8 */
    /* add x0, sp, #0x98 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x169e908 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x169e8f8 */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x320 */
    /* adrp x5, #0x16a1000 */
    /* add x5, x5, #0x1ec */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2044b00; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x169e958 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x169e964 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x169e978 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x169e984 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x169e990 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x169ea40 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x360 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x169ecec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x169ea78 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x169ea14 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0xa76 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0xacc */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x169ea40 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x169ea78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169ea4c */
    /* cbnz x9, #0x169ea78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x169eaac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x169eaac */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0xa4a */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbnz w8, #0x1f, #0x169eadc */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x169eae4 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x169e60c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x169eafc */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x169eb0c */
    /* mov x21, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x169eb1c */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x169eca8; ABI effects unresolved */
    /* branch b #0x169eb2c */
    /* mov x21, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x169eb84 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x169eca0 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x169ec94 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x169eb84 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169eb84 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x169eb8c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x169ebdc */
    /* mov x21, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x169eca0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x169eca0 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x169eca0 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x169ec94 */
    /* mov x22, x1 */
    /* sub x8, x29, #0x70 */
    /* mov x21, x0 */
    /* stur x8, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x169ebd4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x169eca0 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x169ec60 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x9fb */
    /* add x6, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x169e810 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x169eca0 */
    /* mov x21, x0 */
    /* cbz w1, #0x169eca0 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x169eca0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169eca0 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
