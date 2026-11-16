/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8331c start_va=0xa8331c image_relative=0xa8331c bytes=296 */
void function_a8331c__at_a8331c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x2, sp */
    /* add x3, sp, #4 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0xa83010; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa833d0 */
    /* sub w9, w21, #0x10 */
    /* ldr w1, [sp, #4] */
    /* ldr w8, [x20] */
    /* ldr w2, [x19] */
    /* add w10, w1, #7 */
    /* lsr w10, w10, #3 */
    /* add w11, w1, #0xf */
    /* lsr w11, w11, #4 */
    /* add w11, w11, w11, lsl #2 */
    /* add w11, w11, w10, lsl #1 */
    /* add w11, w11, #4 */
    /* add w12, w10, #4 */
    /* cmp w2, #0 */
    /* csel w11, w11, w12, eq */
    /* lsl w12, w10, #1 */
    /* add w12, w12, #0x40 */
    /* add w10, w10, w10, lsl #1 */
    /* add w10, w10, #0x2c */
    /* cmp w2, #0 */
    /* csel w10, w12, w10, eq */
    /* cmp w8, #0 */
    /* csel w10, w11, w10, eq */
    /* cmp w9, w10 */
    /* b.hs #0xa833dc */
    /* mov w19, #0x7b */
    /* mov w20, #0x12b */
    /* branch b #0xa83400 */
    /* mov w19, #0x7a */
    /* mov w20, #0x126 */
    /* branch b #0xa83400 */
    /* add x0, sp, #8 */
    /* cbz w8, #0xa833f0 */
    /* call #0xa8372c; ABI effects unresolved */
    /* cbnz x0, #0xa83430 */
    /* branch b #0xa833f8 */
    /* call #0xa83444; ABI effects unresolved */
    /* cbnz x0, #0xa83430 */
    /* mov w19, #0x6e */
    /* mov w20, #0x136 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa4b */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xac9 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
