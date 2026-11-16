/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae68e0 start_va=0xae68e0 image_relative=0xae68e0 bytes=404 */
void function_ae68e0__at_ae68e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x2, #0xae691c */
    /* mov x8, x1 */
    /* cbz x1, #0xae6970 */
    /* ldrb w9, [x0, #0x1b8] */
    /* tbnz w9, #0, #0xae6998 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xae6e40 */
    /* ldrb w8, [x0, #0x1b8] */
    /* tbnz w8, #0, #0xae69b0 */
    /* tbnz w8, #2, #0xae6948 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xae6e40; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0xae6990 */
    /* mov x19, x0 */
    /* add x0, x0, #0x88 */
    /* add x1, x19, #0x98 */
    /* mov w2, #0x10 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b8] */
    /* ubfx w8, w8, #1, #1 */
    /* cmp w0, #0 */
    /* csel w0, w8, wzr, eq */
    /* branch b #0xae6a64 */
    /* cbz x3, #0xae69d8 */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x3, x8 */
    /* add x8, x8, #0xf */
    /* and x19, x8, #0xfffffffffffffff0 */
    /* mov x8, #0x1000000000 */
    /* cmp x19, x8 */
    /* b.ls #0xae6a00 */
    /* mov w0, #0 */
    /* branch b #0xae6a64 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xae6b00 */
    /* tbnz w8, #2, #0xae69d0 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xae6b00; ABI effects unresolved */
    /* cbz w0, #0xae6a64 */
    /* ldrb w8, [x19, #0x1b8] */
    /* ubfx w0, w8, #2, #1 */
    /* branch b #0xae6a64 */
    /* ldr x8, [x0, #0x10] */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0x412 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x77 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* str xzr, [x19, #0x28] */
    /* branch b #0xae6a60 */
    /* mov x20, x2 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x10] */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x412 */
    /* mov x1, x19 */
    /* mov w3, #0x81 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xae6a64 */
    /* str x0, [x22, #0x10] */
    /* ldr x8, [x22, #0x28] */
    /* add x0, x0, x8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x9, [x22, #0x28] */
    /* add x9, x9, x21 */
    /* str x9, [x22, #0x28] */
    /* subs x1, x19, x9 */
    /* b.ls #0xae6a60 */
    /* ldr x8, [x22, #0x10] */
    /* add x0, x8, x9 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
