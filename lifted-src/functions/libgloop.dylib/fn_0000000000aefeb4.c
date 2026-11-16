/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aefeb4 start_va=0xaefeb4 image_relative=0xaefeb4 bytes=304 */
void function_aefeb4__at_aefeb4(void) {
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
    /* cbz w0, #0xaeffcc */
    /* str wzr, [x20, #0xa0] */
    /* str xzr, [x20, #0x60] */
    /* ldrb w8, [x20, #0x6c] */
    /* ubfiz w9, w25, #1, #1 */
    /* and w10, w8, #0xfffffffd */
    /* orr w9, w10, w9 */
    /* strb w9, [x20, #0x6c] */
    /* cbz x24, #0xaeff28 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xb410a0; ABI effects unresolved */
    /* cbnz w0, #0xaeff4c */
    /* branch b #0xaeffcc */
    /* tbz w8, #2, #0xaeff4c */
    /* ldr w8, [x20, #0x40] */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.hi #0xaeff4c */
    /* ldr x2, [x20, #0x50] */
    /* add x0, x20, #0x20 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz x22, #0xaeff84 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x21 */
    /* b.ne #0xaeff9c */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaeffcc */
    /* ldrb w8, [x20, #0x6c] */
    /* orr w8, w8, #8 */
    /* strb w8, [x20, #0x6c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb401d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xaeffcc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0xaf6 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0xb5b */
    /* mov w1, #0x65 */
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
