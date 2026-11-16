/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1238c start_va=0x1238c image_relative=0x1238c bytes=100 */
void function_1238c__at_1238c(void) {
    /* cbz x1, #0x123ec */
    /* ldr x8, [x2] */
    /* cmp x1, #3 */
    /* b.hi #0x123a4 */
    /* mov x9, #0 */
    /* branch b #0x123d0 */
    /* and x9, x1, #0xfffffffffffffffc */
    /* movi v0.16b, #0 */
    /* mov v0.d[0], x8 */
    /* add x10, x0, #0x20 */
    /* mov x11, x9 */
    /* stp q0, q0, [x10, #-0x20] */
    /* stp q0, q0, [x10], #0x40 */
    /* subs x11, x11, #4 */
    /* b.ne #0x123b8 */
    /* cmp x9, x1 */
    /* b.eq #0x123ec */
    /* add x10, x0, x9, lsl #4 */
    /* add x10, x10, #8 */
    /* sub x9, x1, x9 */
    /* stp x8, xzr, [x10, #-8] */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x123dc */
    return;
}
