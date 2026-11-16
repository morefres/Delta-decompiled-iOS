/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7d600 start_va=0x7d600 image_relative=0x7d600 bytes=236 */
void function_7d600__at_7d600(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr w21, [x0, #0x18] */
    /* cmp w2, #0 */
    /* ccmp w3, #0, #0, ne */
    /* cset w2, eq */
    /* mov x0, x21 */
    /* call #0x7cda0; ABI effects unresolved */
    /* cbz w0, #0x7d654 */
    /* ldr w8, [x22, #4] */
    /* mov w9, #4 */
    /* lsl x8, x9, x8 */
    /* add x8, x8, #0x80 */
    /* ldr w9, [x22, #8] */
    /* cbnz w19, #0x7d660 */
    /* branch b #0x7d680 */
    /* mov w8, #0x80 */
    /* ldr w9, [x22, #8] */
    /* cbz w19, #0x7d680 */
    /* ldr w10, [x22, #0x10] */
    /* cmp w10, #3 */
    /* b.ne #0x7d680 */
    /* ldr w10, [x22] */
    /* cmp w10, #0x11 */
    /* mov w11, #0x11 */
    /* csel w10, w10, w11, lo */
    /* branch b #0x7d684 */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* lsl x11, x11, x9 */
    /* subs w12, w21, #6 */
    /* mov w13, #0x4700 */
    /* movk w13, #2, lsl #16 */
    /* csel x13, x13, xzr, hi */
    /* cmn w12, #3 */
    /* ccmp w20, #1, #0, hs */
    /* add x11, x11, #0x3f */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* csel x11, xzr, x11, ne */
    /* cmp w19, #0 */
    /* csel x12, xzr, x13, eq */
    /* mov w13, #4 */
    /* lsl x9, x13, x9 */
    /* lsl x13, x13, x10 */
    /* cmp w10, #0 */
    /* csel x10, xzr, x13, eq */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, x12 */
    /* add x0, x8, x11 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
