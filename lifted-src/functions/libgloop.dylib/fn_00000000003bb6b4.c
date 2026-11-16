/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bb6b4 start_va=0x3bb6b4 image_relative=0x3bb6b4 bytes=212 */
void function_3bb6b4__at_3bb6b4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #0xf */
    /* b.gt #0x3bb700 */
    /* ldp x9, x10, [x0] */
    /* cmp x9, x10 */
    /* b.hs #0x3bb73c */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* call #0x3c1124; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x0, x19 */
    /* ldr w9, [x0, #0x18] */
    /* and x8, x9, #0x1ff */
    /* ldrh w8, [x1, x8, lsl #1] */
    /* cbz w8, #0x3bb774 */
    /* lsr w10, w8, #9 */
    /* lsr w9, w9, w10 */
    /* str w9, [x0, #0x18] */
    /* ldr w9, [x0, #0x10] */
    /* sub w9, w9, w10 */
    /* str w9, [x0, #0x10] */
    /* and w0, w8, #0x1ff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #0x14] */
    /* cbz w9, #0x3bb758 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w9, #1 */
    /* add w8, w8, #0x10 */
    /* stp w8, w9, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* and x8, x9, #0x1ff */
    /* ldrh w8, [x1, x8, lsl #1] */
    /* cbnz w8, #0x3bb710 */
    /* call #0x3bde88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
