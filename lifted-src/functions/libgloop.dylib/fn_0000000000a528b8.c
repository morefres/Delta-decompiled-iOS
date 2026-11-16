/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a528b8 start_va=0xa528b8 image_relative=0xa528b8 bytes=312 */
void function_a528b8__at_a528b8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x8, x0 */
    /* mov x25, #0 */
    /* mov x26, x8 */
    /* add x21, x21, #1 */
    /* ldurb w24, [x21, #-1] */
    /* cbz w24, #0xa52948 */
    /* add x21, x21, #1 */
    /* cmp w24, w20 */
    /* b.eq #0xa528f0 */
    /* ldurb w0, [x21, #-1] */
    /* cbz w0, #0xa5296c */
    /* call #0xa5288c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0xa5288c; ABI effects unresolved */
    /* tbnz w23, #0x1f, #0xa52994 */
    /* tbnz w0, #0x1f, #0xa52994 */
    /* mov x8, #0 */
    /* add x25, x25, #1 */
    /* cbz x26, #0xa528e8 */
    /* cmp x25, x22 */
    /* b.hi #0xa529bc */
    /* orr w8, w23, w0, lsl #4 */
    /* strb w8, [x26], #1 */
    /* mov x8, x26 */
    /* branch b #0xa528e8 */
    /* cbz x19, #0xa52950 */
    /* str x25, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x900 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x948 */
    /* mov w1, #0xe2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x67 */
    /* branch b #0xa529e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x900 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x948 */
    /* mov w1, #0xe8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x66 */
    /* branch b #0xa529e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x900 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x948 */
    /* mov w1, #0xee */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x74 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa52954 */
}
