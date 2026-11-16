/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aef684 start_va=0xaef684 image_relative=0xaef684 bytes=308 */
void function_aef684__at_aef684(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xaef720 */
    /* ldr x3, [x23, #0x1c8] */
    /* cbz x3, #0xaef71c */
    /* ldr x4, [x23, #0x1d0] */
    /* cbz x4, #0xaef71c */
    /* mov w0, #0 */
    /* cmp x19, #0x10 */
    /* b.lo #0xaef720 */
    /* cbz x22, #0xaef720 */
    /* cbz x21, #0xaef720 */
    /* ldrb w8, [x23, #0x6c] */
    /* tbz w8, #2, #0xaef720 */
    /* mov w9, #1 */
    /* movk w9, #0x100, lsl #16 */
    /* cmp x19, x9 */
    /* b.lo #0xaef734 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0xa65 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0xabb */
    /* mov w1, #0x8e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x94 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w9, [x23, #0x1c0] */
    /* ubfx w6, w8, #1, #1 */
    /* cbz w9, #0xaef76c */
    /* ldr x8, [x23, #0x1f0] */
    /* cbnz x8, #0xaef774 */
    /* add x0, x23, #0x1c8 */
    /* add x1, x23, #0x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x6 */
    /* call #0xa7d2e4; ABI effects unresolved */
    /* cbnz w0, #0xaef71c */
    /* branch b #0xaef788 */
    /* ldr x8, [x23, #0x1e8] */
    /* cbz x8, #0xaef794 */
    /* add x5, x23, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* str x19, [x20] */
    /* mov w0, #1 */
    /* branch b #0xaef720 */
    /* add x0, x23, #0x1c8 */
    /* add x1, x23, #0x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x6 */
    /* call #0xa7d604; ABI effects unresolved */
    /* cbnz w0, #0xaef71c */
    /* branch b #0xaef788 */
}
