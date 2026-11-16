/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad5bc0 start_va=0xad5bc0 image_relative=0xad5bc0 bytes=164 */
void function_ad5bc0__at_ad5bc0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x1 */
    /* tbz w4, #0xf, #0xad5c34 */
    /* mov x9, x0 */
    /* mov x10, x8 */
    /* subs x11, x8, x3 */
    /* b.ls #0xad5c20 */
    /* add x11, x0, x11 */
    /* mov x10, x8 */
    /* mov x9, x0 */
    /* ldrb w13, [x9] */
    /* cmp w13, #0x2e */
    /* cset w12, eq */
    /* cbz w13, #0xad5c20 */
    /* and w12, w12, w4, lsr #4 */
    /* tbnz w12, #0, #0xad5c20 */
    /* add x9, x9, #1 */
    /* sub x10, x10, #1 */
    /* cmp x10, x3 */
    /* b.hi #0xad5bec */
    /* mov x8, x3 */
    /* mov x0, x11 */
    /* branch b #0xad5c3c */
    /* cmp x10, x3 */
    /* b.ne #0xad5c34 */
    /* mov x8, x3 */
    /* mov x0, x9 */
    /* branch b #0xad5c3c */
    /* cmp x8, x3 */
    /* b.ne #0xad5c58 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
