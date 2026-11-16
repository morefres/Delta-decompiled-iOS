/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4883550 start_va=0x4883550 image_relative=0x4883550 bytes=204 */
void function_4883550__at_4883550(void) {
    /* tst w2, w1 */
    /* b.eq #0x48835f4 */
    /* and w10, w2, #0x800 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x9, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* and w11, w8, #8 */
    /* orr w10, w10, w11 */
    /* cbz w10, #0x4883590 */
    /* ubfx w9, w2, #0xb, #1 */
    /* tst w8, #8 */
    /* cset w10, eq */
    /* tbz w1, #2, #0x48835a4 */
    /* and w10, w10, w2, lsr #11 */
    /* cbz w10, #0x48835f4 */
    /* branch b #0x48835a4 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x303 */
    /* mov w10, #0x10000 */
    /* ccmp w9, w10, #4, gt */
    /* cset w9, ne */
    /* tbnz w1, #3, #0x48835b4 */
    /* ldr w10, [x0, #0x48] */
    /* cmp w10, #0x300 */
    /* b.eq #0x48835f4 */
    /* and w10, w9, w1, lsr #4 */
    /* tbnz w10, #0, #0x48835f4 */
    /* tst w1, #0x20 */
    /* ubfx w10, w2, #7, #1 */
    /* csinc w10, w10, wzr, ne */
    /* orr w10, w10, w9 */
    /* cmp w10, #1 */
    /* b.ne #0x48835f4 */
    /* ldr w10, [x0, #0x78] */
    /* cmp w10, #0 */
    /* csinc w9, w9, wzr, ne */
    /* tbz w1, #5, #0x48835e8 */
    /* cbz w9, #0x48835f4 */
    /* tbz w1, #6, #0x48835fc */
    /* ldr w9, [x0, #0x508] */
    /* cbz w9, #0x48835fc */
    /* mov w0, #0 */
    return;
    /* tbz w1, #5, #0x4883614 */
    /* tbz w2, #7, #0x4883614 */
    /* mov w0, #0 */
    /* cmp w3, #0x304 */
    /* b.lt #0x48835f8 */
    /* tbnz w8, #3, #0x48835f8 */
    /* mov w0, #1 */
    return;
}
