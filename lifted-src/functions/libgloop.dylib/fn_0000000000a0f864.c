/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0f864 start_va=0xa0f864 image_relative=0xa0f864 bytes=336 */
void function_a0f864__at_a0f864(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1, #0x20] */
    /* str xzr, [sp] */
    /* cbz x8, #0xa0f910 */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0xa0f910 */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* ldr x9, [x1, #8] */
    /* ldr w9, [x9] */
    /* mov w10, #0x20 */
    /* cmp w9, #0x40b */
    /* mov w11, #0x38 */
    /* cinc w11, w11, ne */
    /* cmp w9, #0x43f */
    /* csel w11, w10, w11, eq */
    /* cmp w9, #0x40a */
    /* csel w9, w10, w11, eq */
    /* str w9, [sp, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x9b3c60; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa0f938 */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr w0, [x8] */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x5, [sp] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #-1 */
    /* mov x4, #0 */
    /* mov x6, x20 */
    /* call #0x9af3ac; ABI effects unresolved */
    /* cbz w0, #0xa0f954 */
    /* mov w0, #1 */
    /* branch b #0xa0f9a0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xa95 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xb13 */
    /* mov w1, #0x6a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x7b */
    /* branch b #0xa0f994 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xa95 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xb13 */
    /* mov w1, #0x74 */
    /* branch b #0xa0f984 */
    /* ldr x0, [sp] */
    /* mov w1, w20 */
    /* adrp x19, #0xc93000 */
    /* add x19, x19, #0xa95 */
    /* mov x2, x19 */
    /* mov w3, #0x7a */
    /* call #0xa51068; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xb13 */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
