/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1b98c start_va=0xa1b98c image_relative=0xa1b98c bytes=204 */
void function_a1b98c__at_a1b98c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1a740; ABI effects unresolved */
    /* cbz x0, #0xa1b9e8 */
    /* ldr w9, [x0, #0x380] */
    /* ldr w8, [x0, #0x384] */
    /* cmp w8, w9 */
    /* b.ne #0xa1b9b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x10, x0 */
    /* mov w0, #0 */
    /* add x10, x10, #0x40 */
    /* mov w11, #0xf */
    /* ldr w12, [x10, w9, sxtw #2] */
    /* cbnz w12, #0xa1b9e8 */
    /* add w0, w0, #1 */
    /* sub w12, w9, #1 */
    /* cmp w9, #0 */
    /* csel w9, w12, w11, gt */
    /* cmp w8, w9 */
    /* b.ne #0xa1b9c8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1a740; ABI effects unresolved */
    /* cbz x0, #0xa1ba50 */
    /* ldr w10, [x0, #0x380] */
    /* ldr w8, [x0, #0x384] */
    /* cmp w8, w10 */
    /* b.eq #0xa1ba38 */
    /* add x9, x0, #0x40 */
    /* mov w11, #0xf */
    /* sxtw x12, w10 */
    /* ldr w10, [x9, w10, sxtw #2] */
    /* cbnz w10, #0xa1ba44 */
    /* sub w10, w12, #1 */
    /* cmp w12, #0 */
    /* csel w10, w10, w11, gt */
    /* cmp w8, w10 */
    /* b.ne #0xa1ba18 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub w8, w10, #1 */
    /* str w8, [x9, x12, lsl #2] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
