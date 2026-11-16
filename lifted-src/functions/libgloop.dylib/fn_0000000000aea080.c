/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aea080 start_va=0xaea080 image_relative=0xaea080 bytes=332 */
void function_aea080__at_aea080(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x6 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xaea188 */
    /* ldrb w8, [x20, #0x6c] */
    /* ubfiz w9, w23, #1, #1 */
    /* and w8, w8, #0xfffffffd */
    /* orr w8, w8, w9 */
    /* strb w8, [x20, #0x6c] */
    /* cbz x25, #0xaea0e8 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xb410a0; ABI effects unresolved */
    /* cbz w0, #0xaea188 */
    /* cbz x22, #0xaea13c */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x21 */
    /* b.ne #0xaea15c */
    /* cbnz w23, #0xaea10c */
    /* adrp x8, #0xe00000 */
    /* add x8, x8, #0x290 */
    /* ldr w8, [x8] */
    /* cbnz w8, #0xaea120 */
    /* lsr x2, x21, #1 */
    /* add x1, x22, x2 */
    /* mov x0, x22 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xaea1a4 */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaea188 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xae9f44 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x63a */
    /* mov w1, #0x5a */
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
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x647 */
    /* mov w1, #0x3b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x95 */
    /* branch b #0xaea180 */
}
