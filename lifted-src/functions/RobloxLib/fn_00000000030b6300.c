/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b6300 start_va=0x30b6300 image_relative=0x30b6300 bytes=1812 */
void function_30b6300__at_30b6300(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x30b6344 */
    /* cbz x1, #0x30b6374 */
    /* cbz x19, #0x30b6350 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x30b6350 */
    /* mov x0, x19 */
    /* call #0x30b6268; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0xd0] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0xe0] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0xd8] */
    /* str xzr, [x8, #0xd0] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30b63a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0xc0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0xc0] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x30b63f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b63cc */
    /* cbnz x9, #0x30b63f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xe8 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30b64a0 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x30b64a0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x30b6490 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe8] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0xe8 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xb0 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x30b634c */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x30b6510 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe8] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0xe8 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x8, x9, [x23] */
    /* str xzr, [x23] */
    /* add x21, sp, #0x30 */
    /* ldur x10, [x23, #0xd] */
    /* stp x8, x9, [sp, #0x30] */
    /* stur x10, [sp, #0x3d] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* ldp x1, x2, [x23, #0x18] */
    /* sub x3, x2, x1 */
    /* add x0, x21, #0x18 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* add x24, sp, #0x30 */
    /* ldrb w8, [x23, #0x30] */
    /* strb w8, [sp, #0x60] */
    /* ldur q0, [x23, #0x38] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [x23, #0x48] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x23, #0x40] */
    /* str xzr, [x23, #0x38] */
    /* ldrh w8, [x23, #0x80] */
    /* ldp q1, q0, [x23, #0x60] */
    /* ldr q2, [x23, #0x50] */
    /* stp q2, q1, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* strh w8, [sp, #0xb0] */
    /* ldur q0, [x23, #0x88] */
    /* ldur q1, [x23, #0x98] */
    /* ldr x8, [x23, #0xa8] */
    /* str x8, [sp, #0xd8] */
    /* stur q1, [x24, #0x98] */
    /* stur q0, [x24, #0x88] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x30b65ac */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30b65b0 */
    /* mov x0, #0 */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* add x2, x21, #0x30 */
    /* call #0x30b0218; ABI effects unresolved */
    /* ldur w8, [x29, #-0x70] */
    /* cbz w8, #0x30b6604 */
    /* ldur x20, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* cbz x20, #0x30b6604 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b65d8 */
    /* cbnz x9, #0x30b6604 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x30b6614 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x30b6618 */
    /* mov x20, #0 */
    /* str xzr, [sp, #0x30] */
    /* add x25, sp, #0xe8 */
    /* ldur x9, [x21, #8] */
    /* stp x8, x9, [sp, #0xe8] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x24, #0xc5] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* ldp x1, x2, [sp, #0x48] */
    /* sub x3, x2, x1 */
    /* str xzr, [sp, #0x100] */
    /* add x0, x25, #0x18 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* add x26, sp, #0xe8 */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x24, #0xe8] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x128] */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x26, #0x48] */
    /* ldrb w8, [sp, #0xd0] */
    /* strb w8, [sp, #0x140] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x148] */
    /* stur xzr, [x29, #-0x88] */
    /* mov w0, #0x68 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0xa0] */
    /* adrp x8, #0x4bdf000 */
    /* ldr q0, [x8, #0x430] */
    /* stur q0, [x26, #0x70] */
    /* ldr x8, [sp, #0xe8] */
    /* str xzr, [sp, #0xe8] */
    /* str x8, [x0] */
    /* ldur x8, [x25, #8] */
    /* ldur x9, [x25, #0xd] */
    /* stur x9, [x0, #0xd] */
    /* str x8, [x0, #8] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str xzr, [x0, #0x18]! */
    /* ldp x1, x2, [sp, #0x100] */
    /* sub x3, x2, x1 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldr q0, [x26, #0x30] */
    /* str q0, [x21, #0x30] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* ldur x8, [x25, #0x60] */
    /* ldp q1, q0, [x25, #0x40] */
    /* stp q1, q0, [x21, #0x40] */
    /* str x8, [x21, #0x60] */
    /* adrp x8, #0x5f1d000 */
    /* add x8, x8, #0xf28 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x88] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x30b248c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x20, [sp, #0x120] */
    /* cbz x20, #0x30b6744 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b6718 */
    /* cbnz x9, #0x30b6744 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x30b6754 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x30b6768 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x68] */
    /* cbz x1, #0x30b6780 */
    /* sub x8, x29, #0x70 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x30b67b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b678c */
    /* cbnz x9, #0x30b67b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x30b67c8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x30b67d8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x30b67ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #0xb0 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x30b634c */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x80] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x80 */
    /* stp x9, x8, [x29, #-0x70] */
    /* stp x0, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x30b634c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x30b6918 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x30b68b8 */
    /* mov x8, x21 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x30b68b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30b68b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x30b6a14; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x68] */
    /* cbz x1, #0x30b6908 */
    /* sub x8, x29, #0x70 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30b6908 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x30b68c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30b68c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x30b3648; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x30b6a0c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x30b6990 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x80] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x80 */
    /* stp x9, x8, [x29, #-0x70] */
    /* stp x0, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30b69a8 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xb0 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x30b67f4 */
    /* branch b #0x30b69c4 */
    /* branch b #0x30b69c4 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x30b6a0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x30b6918 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30b6918 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30b6a0c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
