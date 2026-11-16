/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aef984 start_va=0xaef984 image_relative=0xaef984 bytes=252 */
void function_aef984__at_aef984(void) {
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
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xaefa64 */
    /* ldrb w8, [x20, #0x6c] */
    /* ubfiz w9, w25, #1, #1 */
    /* and w8, w8, #0xfffffffd */
    /* orr w8, w8, w9 */
    /* strb w8, [x20, #0x6c] */
    /* cbz x24, #0xaef9ec */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xb410a0; ABI effects unresolved */
    /* cbz w0, #0xaefa64 */
    /* cbz x22, #0xaefa18 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x21 */
    /* b.ne #0xaefa38 */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaefa64 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xaef888 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0xa65 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0xa98 */
    /* mov w1, #0x36 */
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
}
