/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a223dc start_va=0x4a223dc image_relative=0x4a223dc bytes=208 */
void function_4a223dc__at_4a223dc(void) {
    /* cmp x1, x3 */
    /* b.ne #0x4a22474 */
    /* add x9, x2, x1 */
    /* add x10, x0, x1 */
    /* mov x11, #-1 */
    /* mov x8, x11 */
    /* add x11, x1, x11 */
    /* cmn x11, #1 */
    /* b.eq #0x4a22484 */
    /* ldrb w11, [x10, x8] */
    /* cmp w11, #0x40 */
    /* b.eq #0x4a2241c */
    /* ldrb w12, [x9, x8] */
    /* sub x11, x8, #1 */
    /* cmp w12, #0x40 */
    /* b.ne #0x4a223f0 */
    /* cbz x8, #0x4a2247c */
    /* add x9, x2, x1 */
    /* add x10, x0, x1 */
    /* mov x11, x8 */
    /* branch b #0x4a22438 */
    /* adds x11, x11, #1 */
    /* b.hs #0x4a2247c */
    /* ldrb w13, [x10, x11] */
    /* cbz w13, #0x4a22474 */
    /* ldrb w12, [x9, x11] */
    /* cmp w13, w12 */
    /* b.eq #0x4a22430 */
    /* sub w14, w13, #0x41 */
    /* orr w15, w13, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w13, w15, w13, lo */
    /* sub w14, w12, #0x41 */
    /* orr w15, w12, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w12, w15, w12, lo */
    /* cmp w13, w12 */
    /* b.eq #0x4a22430 */
    /* mov w0, #0 */
    return;
    /* add x8, x1, x8 */
    /* cbnz x8, #0x4a22488 */
    /* mov x8, x1 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
