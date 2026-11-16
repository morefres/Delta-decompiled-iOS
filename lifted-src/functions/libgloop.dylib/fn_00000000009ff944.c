/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ff944 start_va=0x9ff944 image_relative=0x9ff944 bytes=532 */
void function_9ff944__at_9ff944(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #4] */
    /* ldr x10, [x1] */
    /* ldr w10, [x10, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x9ff9b0 */
    /* mov x19, x2 */
    /* ldr w9, [x0, #0x20] */
    /* cbz w9, #0x9ff994 */
    /* ldr w10, [x1, #0x20] */
    /* cmp w10, #0 */
    /* ccmp w9, w10, #4, ne */
    /* b.ne #0x9ff9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #1, #0x9ff9b8 */
    /* mov x28, x0 */
    /* mov x27, x1 */
    /* cbz x19, #0x9ff9c0 */
    /* mov x20, #0 */
    /* branch b #0x9ff9d0 */
    /* mov w0, #1 */
    /* branch b #0x9ffad8 */
    /* mov w0, #0 */
    /* branch b #0x9ffad8 */
    /* call #0x9c2990; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* cbz x0, #0x9ffaf4 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9ffabc */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9ffab4 */
    /* mov x0, x27 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9ffab4 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cbnz w0, #0x9ffab4 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cbnz w0, #0x9ffab4 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cbnz w0, #0x9ffab4 */
    /* mov x0, x28 */
    /* ldr x1, [x28, #8] */
    /* ldr x2, [x27, #8] */
    /* mov x3, x19 */
    /* call #0x9ffb58; ABI effects unresolved */
    /* cbz w0, #0x9ffafc */
    /* mov w8, #1 */
    /* branch b #0x9ffac0 */
    /* mov w8, #-1 */
    /* mov x21, x8 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #-1 */
    /* branch b #0x9ffad8 */
    /* ldr x0, [x28, #0x10] */
    /* mov w8, #-1 */
    /* cbz x0, #0x9ffac0 */
    /* ldr x1, [x27, #0x10] */
    /* cbz x1, #0x9ffac0 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cbnz w0, #0x9ffab4 */
    /* ldr x22, [x28, #0x18] */
    /* ldr x21, [x27, #0x18] */
    /* mov x0, x22 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0x9ffb38 */
    /* mov x0, x21 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9ffb40 */
    /* mov w8, #0 */
    /* branch b #0x9ffac0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x9ffac0 */
}
