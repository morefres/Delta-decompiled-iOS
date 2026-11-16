/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1b854 start_va=0xa1b854 image_relative=0xa1b854 bytes=312 */
void function_a1b854__at_a1b854(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* call #0xa1a740; ABI effects unresolved */
    /* cbz x0, #0xa1b96c */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x384] */
    /* ldr w21, [x0, #0x380] */
    /* cmp w8, w21 */
    /* b.ne #0xa1b898 */
    /* mov w0, #0 */
    /* branch b #0xa1b96c */
    /* add x22, x19, #0x40 */
    /* add x23, x19, #0x200 */
    /* add x24, x19, #0x100 */
    /* add x8, x19, #0x180 */
    /* str x8, [sp, #8] */
    /* add x26, x19, #0x80 */
    /* add x27, x19, #0x2c0 */
    /* add x28, x19, #0x240 */
    /* add x25, x19, #0x300 */
    /* adrp x20, #0xc94000 */
    /* add x20, x20, #0xf61 */
    /* branch b #0xa1b93c */
    /* mov w8, #0 */
    /* str xzr, [x24, w21, sxtw #3] */
    /* ldr x9, [sp, #8] */
    /* str xzr, [x9, w21, sxtw #3] */
    /* str w8, [x23, w21, sxtw #2] */
    /* str wzr, [x22, w21, sxtw #2] */
    /* str wzr, [x19, w21, sxtw #2] */
    /* str xzr, [x26, w21, sxtw #3] */
    /* mov w8, #-1 */
    /* str w8, [x27, w21, sxtw #2] */
    /* ldr x0, [x28, w21, sxtw #3] */
    /* mov x1, x20 */
    /* mov w2, #0x5c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x28, w21, sxtw #3] */
    /* ldr x0, [x25, w21, sxtw #3] */
    /* mov x1, x20 */
    /* mov w2, #0x5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x25, w21, sxtw #3] */
    /* ldr w8, [x19, #0x380] */
    /* sub w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0xf */
    /* csel w21, w9, w8, gt */
    /* str w21, [x19, #0x380] */
    /* ldr w8, [x19, #0x384] */
    /* cmp w8, w21 */
    /* b.eq #0xa1b890 */
    /* ldr w8, [x22, w21, sxtw #2] */
    /* cbnz w8, #0xa1b960 */
    /* ldr w8, [x23, w21, sxtw #2] */
    /* tbz w8, #0, #0xa1b8c8 */
    /* ldr x8, [x24, w21, sxtw #3] */
    /* cbz x8, #0xa1b8dc */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* branch b #0xa1b8d8 */
    /* sub w8, w8, #1 */
    /* str w8, [x22, w21, sxtw #2] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
