/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_71ddc start_va=0x71ddc image_relative=0x71ddc bytes=180 */
void function_71ddc__at_71ddc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* cbz x2, #0x71e70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x25, sp */
    /* add x26, sp, #8 */
    /* add x0, x21, #0x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* stp x26, x25, [sp] */
    /* stp x22, x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x2a338; ABI effects unresolved */
    /* lsr w8, w0, #0x1c */
    /* and x8, x8, #8 */
    /* ldr x8, [x21, x8] */
    /* cmp w0, #0 */
    /* csel x19, x19, x21, lt */
    /* mov x21, x8 */
    /* cbnz x8, #0x71e10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
