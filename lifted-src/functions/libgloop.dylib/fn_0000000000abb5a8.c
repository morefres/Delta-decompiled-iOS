/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abb5a8 start_va=0xabb5a8 image_relative=0xabb5a8 bytes=280 */
void function_abb5a8__at_abb5a8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0xabb620 */
    /* mov x19, x1 */
    /* tbnz w1, #0x1f, #0xabb5e8 */
    /* ldr w8, [x0] */
    /* cmp w8, w19 */
    /* b.le #0xabb5e8 */
    /* ldr x8, [x0, #8] */
    /* str x2, [x8, w19, uxtw #3] */
    /* str wzr, [x0, #0x10] */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8, w19, uxtw #3] */
    /* branch b #0xabb654 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xf4c */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xf86 */
    /* mov w1, #0x1d7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xf95 */
    /* mov w0, #0xf */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xabb64c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xf4c */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xf86 */
    /* mov w1, #0x1d3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x0, #0xabb670 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xabb674 */
    return;
    /* ldr x3, [x0, #0x18] */
    /* cbz x3, #0xabb670 */
    /* ldr w1, [x0] */
    /* cmp w1, #2 */
    /* b.lt #0xabb6b4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov w2, #8 */
    /* call #0xc7c1ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x10] */
    return;
}
