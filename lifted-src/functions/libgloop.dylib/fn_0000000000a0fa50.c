/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0fa50 start_va=0xa0fa50 image_relative=0xa0fa50 bytes=252 */
void function_a0fa50__at_a0fa50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w1, #0xa */
    /* b.eq #0xa0fab4 */
    /* cmp w1, #9 */
    /* b.ne #0xa0fb34 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8] */
    /* mov x0, #0 */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0xa0ef9c; ABI effects unresolved */
    /* cbz x0, #0xa0fb40 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* call #0xa3f694; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa0fb40 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xa0fb3c */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* ldr w9, [x9] */
    /* mov w10, #0x20 */
    /* cmp w9, #0x40b */
    /* mov w11, #0x38 */
    /* cinc x11, x11, ne */
    /* cmp w9, #0x43f */
    /* csel x11, x10, x11, eq */
    /* cmp w9, #0x40a */
    /* csel x1, x10, x11, eq */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xa95 */
    /* add x0, x8, #0x11 */
    /* mov x20, x3 */
    /* mov w3, #0xeb */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0xa0fb40 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* mov w0, #0x20 */
    /* cmp w8, #0x40a */
    /* b.eq #0xa0fb40 */
    /* cmp w8, #0x43f */
    /* b.eq #0xa0fb40 */
    /* cmp w8, #0x40b */
    /* mov w8, #0x38 */
    /* cinc w0, w8, ne */
    /* branch b #0xa0fb40 */
    /* mov w0, #-2 */
    /* branch b #0xa0fb40 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
