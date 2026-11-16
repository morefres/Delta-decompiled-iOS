/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae9af4 start_va=0xae9af4 image_relative=0xae9af4 bytes=352 */
void function_ae9af4__at_ae9af4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xae9c08 */
    /* ldrb w8, [x20, #0x6c] */
    /* ubfiz w9, w25, #1, #1 */
    /* and w10, w8, #0xfffffffd */
    /* orr w9, w10, w9 */
    /* strb w9, [x20, #0x6c] */
    /* adrp x9, #0xa7c000 */
    /* add x9, x9, #0xb90 */
    /* adrp x10, #0xa7c000 */
    /* add x10, x10, #0xd04 */
    /* cmp w25, #0 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0xa7c000 */
    /* add x10, x10, #0xeb0 */
    /* adrp x11, #0xa7d000 */
    /* add x11, x11, #0xc4 */
    /* csel x10, x11, x10, eq */
    /* tst w8, #1 */
    /* csel x8, x9, x10, eq */
    /* str x8, [x20, #0x1b8] */
    /* cbz x24, #0xae9b94 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xb410a0; ABI effects unresolved */
    /* cbz w0, #0xae9c08 */
    /* cbz x21, #0xae9c34 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x22 */
    /* b.ne #0xae9bdc */
    /* ldrb w8, [x20, #0x6c] */
    /* tst w8, #2 */
    /* cset w9, eq */
    /* ubfx w10, w8, #1, #1 */
    /* tst w8, #0x40 */
    /* csel w8, w9, w10, ne */
    /* lsl w1, w22, #3 */
    /* add x2, x20, #0xc0 */
    /* mov x0, x21 */
    /* cbz w8, #0xae9c24 */
    /* call #0x99d3ec; ABI effects unresolved */
    /* adrp x8, #0x99d000 */
    /* add x8, x8, #0x950 */
    /* branch b #0xae9c30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x595 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x5c8 */
    /* mov w1, #0x7b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x99d710; ABI effects unresolved */
    /* adrp x8, #0x99d000 */
    /* add x8, x8, #0xc8c */
    /* str x8, [x20, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xae9360 */
}
