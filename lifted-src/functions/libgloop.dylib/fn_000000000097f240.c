/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97f240 start_va=0x97f240 image_relative=0x97f240 bytes=172 */
void function_97f240__at_97f240(void) {
    /* and w10, w2, #0x800 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* and w11, w9, #8 */
    /* orr w10, w10, w11 */
    /* cbz w10, #0x97f278 */
    /* ubfx w8, w2, #0xb, #1 */
    /* tst w9, #8 */
    /* cset w9, eq */
    /* tbz w1, #2, #0x97f28c */
    /* and w9, w9, w2, lsr #11 */
    /* cbz w9, #0x97f2d0 */
    /* branch b #0x97f28c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x303 */
    /* mov w9, #0x10000 */
    /* ccmp w8, w9, #4, gt */
    /* cset w8, ne */
    /* tbnz w1, #3, #0x97f29c */
    /* ldr w9, [x0, #0x48] */
    /* cmp w9, #0x300 */
    /* b.eq #0x97f2d0 */
    /* and w9, w8, w1, lsr #4 */
    /* tbnz w9, #0, #0x97f2d0 */
    /* tst w1, #0x20 */
    /* ubfx w9, w2, #7, #1 */
    /* csinc w9, w9, wzr, ne */
    /* orr w9, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0x97f2d0 */
    /* ldr w9, [x0, #0x78] */
    /* cmp w9, #0 */
    /* csinc w8, w8, wzr, ne */
    /* tbz w1, #5, #0x97f2d8 */
    /* cbnz w8, #0x97f2d8 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x508] */
    /* tst w1, #0x40 */
    /* ccmp w8, #0, #4, ne */
    /* cset w0, eq */
    return;
}
