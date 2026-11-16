/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5d500 start_va=0xa5d500 image_relative=0xa5d500 bytes=408 */
void function_a5d500__at_a5d500(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov w1, #1 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xa5d57c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xa5d5e0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x20] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa5d688 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xa5d61c */
    /* ldr x9, [x20, #0x38] */
    /* cmp x9, x8 */
    /* b.ne #0xa5d644 */
    /* add x21, x8, #0xa */
    /* ldr x0, [x20, #0x30] */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x1, x8, #3 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x4b0 */
    /* mov w3, #0x180 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xa5d678 */
    /* str x0, [x20, #0x30] */
    /* str x21, [x20, #0x40] */
    /* branch b #0xa5d648 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x526 */
    /* mov w1, #0x14f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xa5d5e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0x16f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa5d60c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0x16a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* sub w1, w8, #1 */
    /* mov w0, #0xf */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa5d688 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* mov w0, #0x190 */
    /* mov w2, #0x177 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* cbz x0, #0xa5d678 */
    /* mov w8, #0xa */
    /* str x8, [x20, #0x40] */
    /* branch b #0xa5d648 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x8, x8, x9, x0 */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x38] */
    /* mov w19, #1 */
    /* branch b #0xa5d67c */
    /* mov w19, #0 */
    /* ldr x0, [x20, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
