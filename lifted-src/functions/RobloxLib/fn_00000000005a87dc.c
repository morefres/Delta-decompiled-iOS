/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a87dc start_va=0x5a87dc image_relative=0x5a87dc bytes=736 */
void function_5a87dc__at_5a87dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x20, #0x60f3000 */
    /* ldr x0, [x20, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5a8834 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xf15 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x5a8970 */
    /* ldr x8, [x19, #0x4f0] */
    /* cbz x8, #0x5a89a8 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* cbz x1, #0x5a89ec */
    /* ldr x0, [x19, #0x4f0] */
    /* ldr x3, [x19, #0x4d8] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x788 */
    /* stp x19, xzr, [sp, #0x30] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* add x2, x19, #0x88 */
    /* add x4, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x9, [x19, #0x4f0] */
    /* ldr x8, [x9] */
    /* ldur x10, [x8, #-0x60] */
    /* ldr x8, [x9, x10] */
    /* ldr x11, [x8, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, x10 */
    /* call x11; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x798 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x20, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5a8934 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x5a8934 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0xbe */
    /* sub x6, x29, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x5a8a2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a8940 */
    /* cbnz x9, #0x5a8a2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5a8a2c */
    /* ldr x0, [x20, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5a8a64 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xf78 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x6d */
    /* branch b #0x5a89dc */
    /* ldr x0, [x20, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5a8a64 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xfe6 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x6f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x5a8a64 */
    /* ldr x0, [x20, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5a8a2c */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0x56 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x67 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x5a8a64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a8a38 */
    /* cbnz x9, #0x5a8a64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x5a8a98 */
    /* mov x19, x0 */
    /* branch b #0x5a8a8c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a8aac */
    /* mov x19, x0 */
    /* branch b #0x5a8aac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
