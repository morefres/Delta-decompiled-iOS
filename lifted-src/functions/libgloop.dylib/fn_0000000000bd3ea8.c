/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd3ea8 start_va=0xbd3ea8 image_relative=0xbd3ea8 bytes=260 */
void function_bd3ea8__at_bd3ea8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* ldp x10, x8, [x0, #0x10] */
    /* ldr x9, [x0, #8] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w11, #1 */
    /* stp x11, x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb5b684; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldp x23, x19, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* lsl x25, x8, #3 */
    /* cmp x25, x24 */
    /* b.eq #0xbd3f88 */
    /* ldr x22, [x19, x24] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0xbd2e0c; ABI effects unresolved */
    /* and w21, w0, #0xff */
    /* cmp w21, #2 */
    /* b.ne #0xbd3f5c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xbc6e6c; ABI effects unresolved */
    /* and w21, w0, #0xff */
    /* cmp w21, #2 */
    /* b.ne #0xbd3f5c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0xbd2e0c; ABI effects unresolved */
    /* and w21, w0, #0xff */
    /* add x24, x24, #8 */
    /* cmp w21, #2 */
    /* b.eq #0xbd3efc */
    /* cbz x23, #0xbd3f68 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w21, #2 */
    /* cbnz x23, #0xbd3f60 */
    /* branch b #0xbd3f68 */
    /* mov x20, x0 */
    /* cbz x23, #0xbd3fa4 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
