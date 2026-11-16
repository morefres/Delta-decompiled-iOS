/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0f6d0 start_va=0xa0f6d0 image_relative=0xa0f6d0 bytes=292 */
void function_a0f6d0__at_a0f6d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0xa0f788 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #8] */
    /* ldr w9, [x9] */
    /* mov w10, #0x20 */
    /* cmp w9, #0x40b */
    /* mov w22, #0x38 */
    /* cinc x11, x22, ne */
    /* cmp w9, #0x43f */
    /* csel x11, x10, x11, eq */
    /* cmp w9, #0x40a */
    /* csel x1, x10, x11, eq */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xa95 */
    /* add x0, x8, #0x11 */
    /* mov w3, #0x29 */
    /* call #0xa52644; ABI effects unresolved */
    /* cbz x0, #0xa0f7e4 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr w0, [x8] */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x20 */
    /* cmp w8, #0x40b */
    /* cinc w10, w22, ne */
    /* cmp w8, #0x43f */
    /* csel w10, w9, w10, eq */
    /* cmp w8, #0x40a */
    /* csel w5, w9, w10, eq */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0xae0a2c; ABI effects unresolved */
    /* cbz w0, #0xa0f794 */
    /* mov w0, #1 */
    /* branch b #0xa0f7e4 */
    /* mov w19, #0x74 */
    /* mov w20, #0x25 */
    /* branch b #0xa0f7b4 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0xa95 */
    /* mov x0, x21 */
    /* mov w2, #0x2f */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w19, #0xb */
    /* movk w19, #8, lsl #16 */
    /* mov w20, #0x30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xa95 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xaaa */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
