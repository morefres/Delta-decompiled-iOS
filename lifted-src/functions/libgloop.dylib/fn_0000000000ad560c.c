/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad560c start_va=0xad560c image_relative=0xad560c bytes=208 */
void function_ad560c__at_ad560c(void) {
    /* cmp x1, x3 */
    /* b.ne #0xad56a4 */
    /* add x9, x2, x1 */
    /* add x10, x0, x1 */
    /* mov x11, #-1 */
    /* mov x8, x11 */
    /* add x11, x1, x11 */
    /* cmn x11, #1 */
    /* b.eq #0xad56b4 */
    /* ldrb w11, [x10, x8] */
    /* cmp w11, #0x40 */
    /* b.eq #0xad564c */
    /* ldrb w12, [x9, x8] */
    /* sub x11, x8, #1 */
    /* cmp w12, #0x40 */
    /* b.ne #0xad5620 */
    /* cbz x8, #0xad56ac */
    /* add x9, x2, x1 */
    /* add x10, x0, x1 */
    /* mov x11, x8 */
    /* branch b #0xad5668 */
    /* adds x11, x11, #1 */
    /* b.hs #0xad56ac */
    /* ldrb w13, [x10, x11] */
    /* cbz w13, #0xad56a4 */
    /* ldrb w12, [x9, x11] */
    /* cmp w13, w12 */
    /* b.eq #0xad5660 */
    /* sub w14, w13, #0x41 */
    /* orr w15, w13, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w13, w15, w13, lo */
    /* sub w14, w12, #0x41 */
    /* orr w15, w12, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w12, w15, w12, lo */
    /* cmp w13, w12 */
    /* b.eq #0xad5660 */
    /* mov w0, #0 */
    return;
    /* add x8, x1, x8 */
    /* cbnz x8, #0xad56b8 */
    /* mov x8, x1 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
