/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae9d78 start_va=0xae9d78 image_relative=0xae9d78 bytes=252 */
void function_ae9d78__at_ae9d78(void) {
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
    /* cbz w0, #0xae9e14 */
    /* ldr x3, [x23, #0x2b0] */
    /* cbz x3, #0xae9e10 */
    /* ldr x4, [x23, #0x2b8] */
    /* cbz x4, #0xae9e10 */
    /* mov w0, #0 */
    /* cmp x19, #0x10 */
    /* b.lo #0xae9e14 */
    /* cbz x22, #0xae9e14 */
    /* cbz x21, #0xae9e14 */
    /* ldrb w9, [x23, #0x6c] */
    /* tbz w9, #2, #0xae9e14 */
    /* mov w8, #1 */
    /* movk w8, #0x100, lsl #16 */
    /* cmp x19, x8 */
    /* b.lo #0xae9e28 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x39c */
    /* mov w1, #0xca */
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
    /* ldr x8, [x23, #0x2d0] */
    /* cbz x8, #0xae9e50 */
    /* add x5, x23, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* str x19, [x20] */
    /* mov w0, #1 */
    /* branch b #0xae9e14 */
    /* ubfx w5, w9, #1, #1 */
    /* add x0, x23, #0x2b0 */
    /* add x1, x23, #0x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0xa7d2e4; ABI effects unresolved */
    /* cbnz w0, #0xae9e10 */
    /* branch b #0xae9e44 */
}
