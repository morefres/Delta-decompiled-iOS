/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392990 start_va=0x392990 image_relative=0x392990 bytes=2232 */
void function_392990__at_392990(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x350 */
    /* mov x20, x6 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x4, x5, [sp, #0xd0] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xd0 */
    /* call #0x391f14; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.ne #0x392b38 */
    /* add x0, sp, #0xe0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x2e2 */
    /* adrp x2, #0x5229000 */
    /* add x2, x2, #0xfbd */
    /* add x0, sp, #0xe0 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #8 */
    /* ldrsb w9, [sp, #0xcf] */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xfc9 */
    /* add x0, sp, #0xe0 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x20, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x2, x9, x20, lt */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xfd3 */
    /* add x0, sp, #0xe0 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x392a90 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x392a9c */
    /* ldr x21, [x21] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xfeb */
    /* add x0, sp, #0xe0 */
    /* mov x2, x21 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xffa */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xbb0 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x70 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x392aec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xc */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x392b1c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x392660; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x392c98 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x392c58 */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.ne #0x392c58 */
    /* ldp x21, x8, [x8] */
    /* stp x21, x8, [sp, #0xa0] */
    /* cbz x8, #0x392b70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x392b60 */
    /* add x0, sp, #0x9f */
    /* call #0x399b54; ABI effects unresolved */
    /* cbz x21, #0x392c1c */
    /* mov x0, x21 */
    /* call #0x3682e8; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldr w8, [x8, #0x760] */
    /* cmp w0, w8 */
    /* b.le #0x392c1c */
    /* adrp x1, #0x65d1000 */
    /* add x1, x1, #0x1d0 */
    /* add x0, sp, #0xe0 */
    /* call #0x393248; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x22, [x21, #0x68] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x392bbc */
    /* ldr x22, [x22] */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xd0 */
    /* call #0x391f14; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldrsb w9, [sp, #0x8f] */
    /* ldr x10, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x9, [sp, #0xd8] */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x5b */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x392c0c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xe0 */
    /* call #0x231f78; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x392cdc */
    /* mov x0, x21 */
    /* call #0x390828; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x70] */
    /* fmov x21, d0 */
    /* cbnz x21, #0x392dfc */
    /* branch b #0x392d64 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x35 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x392c88 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x392660; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x392ca8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x392fb0 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbb8 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x4180fec; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x50 */
    /* call #0x391f74; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str q0, [sp, #0x70] */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x392d4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x392d20 */
    /* cbnz x9, #0x392d4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x392d5c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbnz x21, #0x392dfc */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* call #0x1564fc; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x20, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x20, #0x392db4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x392d88 */
    /* cbnz x9, #0x392db4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x392dec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x392dc0 */
    /* cbnz x9, #0x392dec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* ldr x1, [sp, #0xa0] */
    /* mov x0, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldrh w8, [sp, #0xb0] */
    /* strh w8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [sp, #0xcf] */
    /* tbnz w9, #0x1f, #0x392e28 */
    /* add x9, sp, #0xb0 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x392e34 */
    /* ldp x1, x2, [sp, #0xb8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x15575c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x392e50 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldr x1, [sp, #0xd8] */
    /* add x0, x20, #0x98 */
    /* call #0x155930; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov w1, #-1 */
    /* call #0x155284; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x392e88 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x3d6e88; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr x20, [sp, #0xa0] */
    /* mov x0, x20 */
    /* call #0x392390; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xdf */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x392ecc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* stp x20, x8, [sp, #0x20] */
    /* cbz x8, #0x392eec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x392edc */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3927e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x392f34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x392f08 */
    /* cbnz x9, #0x392f34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x392f6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x392f40 */
    /* cbnz x9, #0x392f6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x9f */
    /* call #0x399b9c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x392c98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x392f80 */
    /* cbnz x9, #0x392c98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x392c98 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x392fd4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x392fd4 */
    /* branch b #0x392fd0 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xe0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3931d4 */
    /* branch b #0x39314c */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x3931cc */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xa58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x393038 */
    /* adrp x1, #0x65d1000 */
    /* add x1, x1, #0x1e8 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x393078 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xeba */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x393078 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3930c8 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x522a000 */
    /* add x2, x2, #0xb8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x392660; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x392f34 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x393118 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x393118 */
    /* branch b #0x393114 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x393118 */
    /* branch b #0x393114 */
    /* branch b #0x3931c8 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3931cc */
    /* mov x20, x0 */
    /* cbz w1, #0x393240 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3931c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x393168 */
    /* branch b #0x393164 */
    /* branch b #0x3931c8 */
    /* mov x20, x0 */
    /* branch b #0x3931d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3931cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3931cc */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x393194 */
    /* branch b #0x3931c8 */
    /* branch b #0x3931c8 */
    /* branch b #0x3931c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3931cc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3931cc */
    /* branch b #0x3931c8 */
    /* mov x20, x0 */
    /* branch b #0x3931dc */
    /* branch b #0x393214 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x393230 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x393230 */
    /* branch b #0x393214 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x9f */
    /* call #0x399b9c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x393230 */
    /* branch b #0x3931f8 */
    /* branch b #0x393224 */
    /* branch b #0x3931f8 */
    /* branch b #0x393224 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x393228 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x393228 */
    /* branch b #0x393224 */
    /* mov x20, x0 */
    /* branch b #0x393230 */
    /* mov x20, x0 */
    /* branch b #0x393240 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x393240 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
