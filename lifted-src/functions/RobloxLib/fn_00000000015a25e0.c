/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a25e0 start_va=0x15a25e0 image_relative=0x15a25e0 bytes=1684 */
void function_15a25e0__at_15a25e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x620 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* adrp x22, #0x611c000 */
    /* b.lo #0x15a266c */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x22, #0x700] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xb02 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x700] */
    /* tbz w8, #0, #0x15a2698 */
    /* ldr x8, [x26] */
    /* cbz x8, #0x15a26e4 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x15a2730 */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0x15a273c */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xb4c */
    /* adrp x4, #0x5324000 */
    /* add x4, x4, #0xb5e */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x15a2c74; ABI effects unresolved */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0xb74 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x15a2b20 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x15a2b1c */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xb4c */
    /* adrp x4, #0x5324000 */
    /* add x4, x4, #0xb9c */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x15a2c74; ABI effects unresolved */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0xbab */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15a2b20 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x15a2b1c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x21, #0 */
    /* b.le #0x15a29f0 */
    /* cmp x20, #0 */
    /* b.le #0x15a2a3c */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x15a2a88 */
    /* mov x27, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x15a2ad4 */
    /* ldr x25, [x27, #0x358] */
    /* adrp x3, #0x5320000 */
    /* add x3, x3, #0x9f5 */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x15a2c74; ABI effects unresolved */
    /* add x28, sp, #0x138 */
    /* add x8, sp, #0x138 */
    /* mov x0, x24 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x28, #0x10 */
    /* mov x0, x27 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0x158] */
    /* cbz x8, #0x15a27c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15a27b4 */
    /* add x28, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x28, #0x10 */
    /* mov x0, x27 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x27, sp, #0xa0 */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x15a2804 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15a27f4 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x25, [sp, #0xe0] */
    /* str xzr, [sp, #0x108] */
    /* add x0, x27, #0x50 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* add x26, sp, #0xa0 */
    /* str xzr, [sp, #0x128] */
    /* add x0, x26, #0x70 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x24 */
    /* call #0x15abdc8; ABI effects unresolved */
    /* ldr x24, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x920 */
    /* adrp x5, #0x15a7000 */
    /* add x5, x5, #0x9c */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x138 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x940 */
    /* adrp x5, #0x15a7000 */
    /* add x5, x5, #0x3a4 */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xd8] */
    /* str x19, [sp] */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x15a293c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a2910 */
    /* cbnz x9, #0x15a293c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x15a2984 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a2958 */
    /* cbnz x9, #0x15a2984 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x15a2990 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x15a299c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x160] */
    /* cbz x19, #0x15a29d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a29a8 */
    /* cbnz x9, #0x15a29d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x15a29e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x15a2b20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15a2b20 */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xb4c */
    /* adrp x4, #0x5324000 */
    /* add x4, x4, #0xbe7 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x15a2c74; ABI effects unresolved */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0xc00 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15a2b20 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x15a2b1c */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xb4c */
    /* adrp x4, #0x5324000 */
    /* add x4, x4, #0xc2a */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x15a2c74; ABI effects unresolved */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0xc39 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x15a2b20 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x15a2b1c */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xb4c */
    /* adrp x4, #0x5324000 */
    /* add x4, x4, #0xc5b */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x15a2c74; ABI effects unresolved */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0xc6a */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x15a2b20 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x15a2b1c */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xb4c */
    /* adrp x4, #0x5324000 */
    /* add x4, x4, #0xcb8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x15a2c74; ABI effects unresolved */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0xccb */
    /* sub x0, x29, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x15a2b20 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15a2b54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15a2b64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15a2b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x15a1e9c; ABI effects unresolved */
    /* branch b #0x15a2bd4 */
    /* mov x19, x0 */
    /* add x0, x27, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15a2ba4 */
    /* mov x19, x0 */
    /* add x0, x27, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x15a2bc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15a2bc0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x15a2bd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15a2bd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x325454; ABI effects unresolved */
    /* branch b #0x15a2c6c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x15a2c6c */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x15a2c68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x15a2c6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15a2c6c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x15a2c6c */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x15a2c68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x15a2c6c */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x15a2c68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15a2c6c */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x15a2c68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15a2c6c */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x15a2c68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x15a2c6c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
