/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c6430 start_va=0x46c6430 image_relative=0x46c6430 bytes=1052 */
void function_46c6430__at_46c6430(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz w3, #0x46c64ac */
    /* adrp x23, #0x61b0000 */
    /* ldr w8, [x23, #0xba8] */
    /* cmn w8, #1 */
    /* b.ne #0x46c64a0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x23, #0xba8] */
    /* cmp w8, w22 */
    /* cset w23, ge */
    /* branch b #0x46c64b0 */
    /* mov w23, #0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x50a840; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x46c684c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x46c65ac */
    /* adrp x8, #0x61b0000 */
    /* ldrb w8, [x8, #0xb78] */
    /* cmp w8, #1 */
    /* b.ne #0x46c65ac */
    /* ldrsb x8, [x21, #0x1bf] */
    /* tbnz x8, #0x3f, #0x46c6500 */
    /* cbnz x8, #0x46c6508 */
    /* branch b #0x46c65ac */
    /* ldr x8, [x21, #0x1b0] */
    /* cbz x8, #0x46c65ac */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x9ec */
    /* mov x24, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* add x2, x24, #0x18 */
    /* call #0x46c83a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46c6548 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x21, #0x1a8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46c655c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [x21, #0x1bf] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x21, #0x1a8] */
    /* cmp x11, #0xf, lsl #12 */
    /* mov w13, #0xf000 */
    /* csel x11, x11, x13, lo */
    /* cmp w10, #0 */
    /* csel x2, x11, x9, lt */
    /* csel x1, x12, x24, lt */
    /* add x0, x8, #0x18 */
    /* call #0x46c35e0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x1bf] */
    /* tbnz w8, #0x1f, #0x46c65a0 */
    /* strb wzr, [x21, #0x1a8] */
    /* strb wzr, [x21, #0x1bf] */
    /* branch b #0x46c65ac */
    /* ldr x8, [x21, #0x1a8] */
    /* strb wzr, [x8] */
    /* str xzr, [x21, #0x1b0] */
    /* ldrb w8, [x21, #0x1a4] */
    /* orn w8, w23, w8 */
    /* tbnz w8, #0, #0x46c67c0 */
    /* call #0x4788294; ABI effects unresolved */
    /* call #0x47884d4; ABI effects unresolved */
    /* cbz w0, #0x46c67c0 */
    /* ldr x8, [x21, #0x1c8] */
    /* cbz x8, #0x46c67c0 */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x600 */
    /* add x8, sp, #0x38 */
    /* call #0x478746c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x46c6720 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x58] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x28] */
    /* add x0, x8, x9 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [x21, #0x1c8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x20] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xbec */
    /* adrp x3, #0x552b000 */
    /* add x3, x3, #0xc02 */
    /* add x0, x8, x9 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* cbz w20, #0x46c66a4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x58] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10] */
    /* add x0, x8, x9 */
    /* mov w1, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xad8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x46c6788 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x46c6788 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xae0] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x552b000 */
    /* add x3, x3, #0xc10 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x46c6788 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xad8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x46c6788 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x46c6788 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xae0] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x552b000 */
    /* add x3, x3, #0xb94 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x46c67c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x46c6794 */
    /* cbnz x9, #0x46c67c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x58b88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46c67fc */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46c681c */
    /* branch b #0x46c6838 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x46c683c */
    /* branch b #0x46c6838 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x46c683c */
    /* branch b #0x46c6838 */
    /* mov x19, x0 */
    /* branch b #0x46c6844 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x58b88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
