/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95e9f4 start_va=0x95e9f4 image_relative=0x95e9f4 bytes=156 */
void function_95e9f4__at_95e9f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x620] */
    /* ubfx w8, w8, #0x11, #3 */
    /* cmp w8, #3 */
    /* b.hi #0x95ea2c */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x5c0 */
    /* ldr x21, [x9, w8, uxtw #3] */
    /* branch b #0x95ea30 */
    /* mov w21, #2 */
    /* add x8, x1, x21, lsl #3 */
    /* ldr x20, [x8, #0x460] */
    /* cbz x20, #0x95ea78 */
    /* add x0, x1, #0x3e0 */
    /* mov x22, x1 */
    /* mov x1, sp */
    /* call #0x96dd94; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* madd x8, x21, x8, x22 */
    /* ldr x2, [sp] */
    /* add x0, x8, #0x170 */
    /* mov x1, x19 */
    /* call #0x9607d8; ABI effects unresolved */
    /* cbz w0, #0x95ea7c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x96ae68; ABI effects unresolved */
    /* branch b #0x95ea7c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
