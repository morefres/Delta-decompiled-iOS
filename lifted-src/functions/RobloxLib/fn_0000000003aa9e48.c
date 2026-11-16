/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa9e48 start_va=0x3aa9e48 image_relative=0x3aa9e48 bytes=772 */
void function_3aa9e48__at_3aa9e48(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldr x1, [x0] */
    /* add x0, sp, #0x230 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldrb w20, [x23, #0x59] */
    /* mov x0, x23 */
    /* ldr w8, [x0, #8]! */
    /* cbz w8, #0x3aa9edc */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x3aaacdc; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3aa9ee4 */
    /* ldp x8, x9, [x23, #0x10] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x23, #0x20] */
    /* and w8, w10, w8 */
    /* mov w10, #0x90 */
    /* umaddl x8, w8, w10, x9 */
    /* branch b #0x3aa9ef4 */
    /* ldr x8, [x23, #0x18] */
    /* branch b #0x3aa9ef4 */
    /* ldr x8, [x23, #0x18] */
    /* ldr w9, [x23, #8] */
    /* mov w10, #0x90 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, #0x18] */
    /* ldr w9, [x9, #8] */
    /* mov w11, #0x90 */
    /* umaddl x9, w9, w11, x10 */
    /* cmp x8, x9 */
    /* b.eq #0x3aa9f1c */
    /* add x1, x8, #0x70 */
    /* mov x0, x19 */
    /* call #0x3aaa14c; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xa38 */
    /* add x23, sp, #0x230 */
    /* add x0, sp, #0x230 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* adrp x26, #0x5304000 */
    /* add x26, x26, #0x4c7 */
    /* adrp x27, #0x5304000 */
    /* add x27, x27, #0x4c3 */
    /* cmp w8, #0 */
    /* csel x3, x27, x26, ne */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x23, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x25, x21 */
    /* ldr x8, [x25, #0x58]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x25, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x25, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x832 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* call #0x3a9e6a8; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* cbz w0, #0x3aaa09c */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xa50 */
    /* mov x28, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #0 */
    /* csel x3, x27, x26, ne */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x28, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x3, [x22, #0x10] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, x28, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x58] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* add x0, x28, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x832 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3aaa0ec */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3aaa11c */
    /* mov x20, x0 */
    /* branch b #0x3aaa128 */
    /* mov x20, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x3aaa128 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3aaa120 */
    /* mov x20, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3aaa144 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3aaa144 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
