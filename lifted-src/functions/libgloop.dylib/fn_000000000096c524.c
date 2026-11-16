/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96c524 start_va=0x96c524 image_relative=0x96c524 bytes=456 */
void function_96c524__at_96c524(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x350 */
    /* call #0x96e098; ABI effects unresolved */
    /* cbz x0, #0x96c564 */
    /* str x0, [x21] */
    /* mov w0, #1 */
    /* branch b #0x96c66c */
    /* ldr w8, [x20, #0x620] */
    /* eor w8, w22, w8, lsr #25 */
    /* lsr x23, x22, #2 */
    /* tbnz w8, #0, #0x96c598 */
    /* tst x22, #2 */
    /* mov w8, #0x598 */
    /* mov w9, #0x590 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x20, x8] */
    /* cmp x23, x8 */
    /* b.hs #0x96c608 */
    /* mov x0, #0 */
    /* branch b #0x96c558 */
    /* tst x22, #2 */
    /* mov w8, #0x5a8 */
    /* mov w9, #0x5a0 */
    /* csel x24, x9, x8, eq */
    /* mov w8, #0x2f0 */
    /* mov w9, #0x290 */
    /* csel x25, x9, x8, eq */
    /* add x0, x20, x25 */
    /* add x1, x23, #1 */
    /* mov w2, #0 */
    /* call #0x960704; ABI effects unresolved */
    /* cbz w0, #0x96c638 */
    /* add x0, x20, x25 */
    /* mov w1, #0 */
    /* call #0x960a14; ABI effects unresolved */
    /* cbz w0, #0x96c684 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xf49 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xf28 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* mov w6, #0x1c4 */
    /* branch b #0x96c664 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xf8d */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xf28 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* mov w6, #0x1eb */
    /* branch b #0x96c664 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xf05 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xf28 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* mov w6, #0x1bd */
    /* call #0x95dce0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x20, x24] */
    /* cmp x8, x23 */
    /* b.hi #0x96c590 */
    /* and x22, x22, #3 */
    /* orr x1, x22, x8, lsl #2 */
    /* mov x0, x20 */
    /* call #0x95e5b0; ABI effects unresolved */
    /* cbz x0, #0x96c6bc */
    /* ldr x8, [x20, x24] */
    /* add x8, x8, #1 */
    /* str x8, [x20, x24] */
    /* cmp x8, x23 */
    /* b.ls #0x96c694 */
    /* branch b #0x96c558 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xf6a */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xf28 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* mov w6, #0x1d4 */
    /* branch b #0x96c664 */
}
