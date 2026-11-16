/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c76508 start_va=0xc76508 image_relative=0xc76508 bytes=268 */
void function_c76508__at_c76508(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* ldrb w8, [x0, #0xa0] */
    /* cbz w8, #0xc76530 */
    /* cmp w8, #1 */
    /* csel x0, x0, xzr, eq */
    /* branch b #0xc765e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc0b080; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* ldp q0, q1, [x19, #0x60] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q0, q1, [x19, #0x80] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xc765d0 */
    /* adrp x8, #0xf20000 */
    /* add x8, x8, #0x570 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc765a8 */
    /* add x20, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c0ec; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0xc7c068; ABI effects unresolved */
    /* branch b #0xc765e4 */
    /* cbnz w8, #0xc765fc */
    /* mov x0, x19 */
    /* adrp x1, #0xc0a000 */
    /* add x1, x1, #0xfa4 */
    /* call #0xc5e6e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x278 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
}
