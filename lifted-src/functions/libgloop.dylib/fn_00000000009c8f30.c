/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c8f30 start_va=0x9c8f30 image_relative=0x9c8f30 bytes=628 */
void function_9c8f30__at_9c8f30(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c917c */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9c917c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9c917c */
    /* mov x0, x22 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c8fb8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x9ca6d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x9c9180 */
    /* mov x0, x20 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbnz w0, #0x9c8fd0 */
    /* mov x0, x22 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0x9c9020 */
    /* mov w21, #-1 */
    /* add w21, w21, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cbz w0, #0x9c8fd4 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x9cf42c; ABI effects unresolved */
    /* cbz w0, #0x9c917c */
    /* tbnz w21, #0, #0x9c9008 */
    /* mov w23, #1 */
    /* branch b #0x9c9038 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x9c9028 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, #7 */
    /* branch b #0x9c902c */
    /* mov w20, #0 */
    /* branch b #0x9c9180 */
    /* mov x8, #0 */
    /* adrp x9, #0xd33000 */
    /* add x9, x9, #0x298 */
    /* ldr w23, [x9, x8, lsl #2] */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x9c9050 */
    /* str wzr, [x22, #0x10] */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0 */
    /* cneg w23, w23, ne */
    /* mov x0, x20 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c9074 */
    /* mov x21, x22 */
    /* mov x0, x21 */
    /* call #0x9ca710; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w20, wzr, w23, eq */
    /* branch b #0x9c9180 */
    /* adrp x24, #0xd33000 */
    /* add x24, x24, #0x298 */
    /* mov x21, x20 */
    /* mov x20, x22 */
    /* mov w22, #-1 */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cbz w0, #0x9c9088 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x9cf42c; ABI effects unresolved */
    /* cbz w0, #0x9c917c */
    /* tbz w22, #0, #0x9c90d8 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x9c90cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, #7 */
    /* branch b #0x9c90d0 */
    /* mov x8, #0 */
    /* ldr w8, [x24, x8, lsl #2] */
    /* mul w23, w8, w23 */
    /* ldr w9, [x21, #0x10] */
    /* ldr w8, [x21, #8] */
    /* cbz w9, #0x9c9108 */
    /* cbz w8, #0x9c915c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mvn x22, x8 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x9c911c */
    /* ldr x8, [x20] */
    /* ldr x25, [x8] */
    /* branch b #0x9c9120 */
    /* cbz w8, #0x9c916c */
    /* ldr x8, [x21] */
    /* ldr x22, [x8] */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x9c90fc */
    /* mov x25, #0 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* cbz w0, #0x9c917c */
    /* and w8, w22, w25 */
    /* tst x8, #2 */
    /* cneg w23, w23, ne */
    /* str wzr, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz w0, #0x9c907c */
    /* branch b #0x9c9060 */
    /* mov x22, #-1 */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x9c90fc */
    /* branch b #0x9c911c */
    /* mov x22, #0 */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x9c90fc */
    /* branch b #0x9c911c */
    /* mov w20, #-2 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
