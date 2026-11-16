/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284d10 start_va=0x284d10 image_relative=0x284d10 bytes=1020 */
void function_284d10__at_284d10(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x21, [x1] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x284d50 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x284d40 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2811f0; ABI effects unresolved */
    /* adrp x22, #0x60ea000 */
    /* cbz w0, #0x284e3c */
    /* ldrb w8, [x19, #0x323] */
    /* cmp w8, #1 */
    /* b.ne #0x284e3c */
    /* ldr x23, [x19, #0x3c8] */
    /* ldr x24, [x20] */
    /* cbz x21, #0x284dac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284d80 */
    /* cbnz x9, #0x284dac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x284e70 */
    /* ldr x0, [x22, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x284df4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0xe84 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x284e14 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x284e04 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x280938; ABI effects unresolved */
    /* cbz x20, #0x2850a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284e28 */
    /* branch b #0x284f08 */
    /* cbz x21, #0x284e70 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284e44 */
    /* cbnz x9, #0x284e70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x284f24 */
    /* call #0x25b2938; ABI effects unresolved */
    /* cbz w0, #0x284f24 */
    /* ldr x0, [x22, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x284ec4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0xed5 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x284ee4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x284ed4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x280938; ABI effects unresolved */
    /* cbz x20, #0x2850a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284ef8 */
    /* cbnz x9, #0x2850a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x2850a4 */
    /* ldr x0, [x22, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x284f64 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0xf40 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* stp x8, x9, [x29, #-0x40] */
    /* cbz x9, #0x284fa8 */
    /* add x11, x9, #8 */
    /* ldxr x10, [x11] */
    /* add x10, x10, #1 */
    /* stxr w12, x10, [x11] */
    /* cbnz w12, #0x284f74 */
    /* adrp x10, #0x5d2d000 */
    /* add x10, x10, #0x280 */
    /* ldr x10, [x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldxr x8, [x11] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x11] */
    /* cbnz w9, #0x284f94 */
    /* branch b #0x284fb8 */
    /* adrp x9, #0x5d2d000 */
    /* add x9, x9, #0x280 */
    /* ldr x10, [x9] */
    /* stp x8, xzr, [sp, #0x10] */
    /* ldr x8, [x10, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x285000 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284fd4 */
    /* cbnz x9, #0x285000 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x288 */
    /* ldr x0, [x8] */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x28502c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28501c */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x28510c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x285070 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285044 */
    /* cbnz x9, #0x285070 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2850a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28507c */
    /* cbnz x9, #0x2850a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x285100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x285100 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x2850ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* branch b #0x285100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
