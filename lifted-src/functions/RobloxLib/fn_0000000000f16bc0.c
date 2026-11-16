/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f16bc0 start_va=0xf16bc0 image_relative=0xf16bc0 bytes=1516 */
void function_f16bc0__at_f16bc0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x760] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf16c3c */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0x237 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* call #0x2067f8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xf0f06c; ABI effects unresolved */
    /* ldp x25, x19, [sp] */
    /* cbz x19, #0xf16cac */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf16c6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf16c80 */
    /* cbnz x9, #0xf16cac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xf16ccc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf16cbc */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xf16cec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf16cdc */
    /* mov x27, sp */
    /* ldr x1, [x21] */
    /* add x0, x27, #0x20 */
    /* call #0xf03bc8; ABI effects unresolved */
    /* stp x24, x23, [sp, #0x198] */
    /* adrp x26, #0x4c21000 */
    /* add x26, x26, #0x196 */
    /* mov w8, #0x10 */
    /* stp x26, x8, [sp, #0x1a8] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0xac8 */
    /* adrp x5, #0xf29000 */
    /* add x5, x5, #0xd18 */
    /* sub x0, x29, #0x90 */
    /* mov x3, sp */
    /* mov w1, #0x1b8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0xf770e4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0xef80ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xf16d5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf16d68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xf16d88 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf16d78 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xf16da8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf16d98 */
    /* mov x27, sp */
    /* ldr x1, [x21] */
    /* add x0, x27, #0x20 */
    /* call #0xf03bc8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0xb08 */
    /* adrp x5, #0xf2a000 */
    /* add x5, x5, #0x778 */
    /* sub x0, x29, #0xb0 */
    /* mov x3, sp */
    /* mov w1, #0x198 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0xf77258; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0xef80ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xf16e04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf16e10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xf16e30 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf16e20 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xf16e50 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf16e40 */
    /* mov x27, sp */
    /* ldr x1, [x21] */
    /* add x0, x27, #0x20 */
    /* call #0xf03bc8; ABI effects unresolved */
    /* stp x24, x23, [sp, #0x198] */
    /* mov w8, #0x10 */
    /* stp x26, x8, [sp, #0x1a8] */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0xb48 */
    /* adrp x5, #0xf2b000 */
    /* add x5, x5, #0x1ac */
    /* sub x0, x29, #0xd0 */
    /* mov x3, sp */
    /* mov w1, #0x1b8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0xf773cc; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0xef80ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xf16eb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf16ec4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, #0xad] */
    /* cmp w8, #1 */
    /* b.ne #0xf16f00 */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xc00 */
    /* sub x0, x29, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x22 */
    /* call #0xf1b688; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0xf16f00 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* sub x2, x29, #0xf8 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0xf156a4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* add x9, x1, #0x178 */
    /* ldp x11, x10, [x1, #0x178] */
    /* ldrb w12, [x1, #0x18f] */
    /* sxtb w13, w12 */
    /* cmp w13, #0 */
    /* csel x22, x11, x9, lt */
    /* csel x23, x10, x12, lt */
    /* ldp q0, q1, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stp x25, x19, [sp, #0x20] */
    /* mov x19, sp */
    /* stp x1, x8, [sp, #0x30] */
    /* cbz x8, #0xf16f6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf16f58 */
    /* ldr x1, [x21] */
    /* add x0, x19, #0x40 */
    /* call #0xf03bc8; ABI effects unresolved */
    /* mov x21, sp */
    /* str xzr, [sp, #0x1d0] */
    /* add x0, x21, #0x1b8 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x1f0] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0xb88 */
    /* adrp x5, #0xf2b000 */
    /* add x5, x5, #0xcb4 */
    /* add x0, sp, #0x1d8 */
    /* mov x3, sp */
    /* mov w1, #0x1d8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x1d8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xf76cdc; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x1b8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0xef80ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xf17010 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf16fe4 */
    /* cbnz x9, #0xf17010 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xf1701c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xf17028 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf17034 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0xf17040 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0xf1704c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0xf17170 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf17170 */
    /* mov x20, x0 */
    /* branch b #0xf17170 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf170a0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xf1bb0c; ABI effects unresolved */
    /* branch b #0xf1717c */
    /* mov x20, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xf170c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xf170d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0xf17178 */
    /* branch b #0xf1717c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf17170 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf17100 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xf1b648; ABI effects unresolved */
    /* branch b #0xf17170 */
    /* branch b #0xf17154 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf17124 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xf1b648; ABI effects unresolved */
    /* branch b #0xf17170 */
    /* branch b #0xf17154 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf17148 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xf1b648; ABI effects unresolved */
    /* branch b #0xf17170 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xf17164 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf17170 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xf1717c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0xf17188 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0xf17194 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xf1717c */
    /* mov x20, x0 */
    /* branch b #0xf17188 */
}
