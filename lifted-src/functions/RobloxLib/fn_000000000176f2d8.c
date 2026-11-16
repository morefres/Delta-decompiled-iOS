/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176f2d8 start_va=0x176f2d8 image_relative=0x176f2d8 bytes=644 */
void function_176f2d8__at_176f2d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x176f410 */
    /* mov x21, x0 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* mov x21, sp */
    /* add x8, x21, #0x20 */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x20 */
    /* call #0x1770c3c; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x1770000 */
    /* add x2, x2, #0xd4c */
    /* sub x0, x29, #0xe0 */
    /* mov x1, sp */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x4, [x8] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0xd91 */
    /* add x1, sp, #0xe0 */
    /* mov w2, #0x10000 */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x176f3f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x176f3c8 */
    /* cbnz x9, #0x176f3f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x176f400 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x176f4a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x176f4a8 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xc10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x176f454 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xc18] */
    /* adrp x3, #0x533b000 */
    /* add x3, x3, #0xd4d */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0xd8] */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0xd7b */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x176f4a0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x176f4a0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176f4d8 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x176f504 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x176f504 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x176f504 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* branch b #0x176f554 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x176f55c; ABI effects unresolved */
    /* branch b #0x176f554 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x176f540 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x176f540 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x176f554 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x176f554 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
