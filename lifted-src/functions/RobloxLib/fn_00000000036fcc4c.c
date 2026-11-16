/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36fcc4c start_va=0x36fcc4c image_relative=0x36fcc4c bytes=304 */
void function_36fcc4c__at_36fcc4c(void) {
    /* eor w9, w0, #1 */
    /* eor w8, w1, #1 */
    /* tbnz w9, #0, #0x36fcc64 */
    /* cbnz w8, #0x36fcc64 */
    /* mov w0, #0 */
    return;
    /* orr w9, w9, w1 */
    /* mov w10, #1 */
    /* orr w8, w8, w0 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* cmp w9, #1 */
    /* csel w0, w10, w8, ne */
    return;
    /* tst w0, #0xfffffffd */
    /* cset w0, eq */
    return;
    /* mov w8, #1 */
    /* cmp w0, #1 */
    /* mov w9, #2 */
    /* csel w9, w0, w9, ne */
    /* cmp w0, #2 */
    /* csel w0, w8, w9, eq */
    return;
    /* cmp w0, #1 */
    /* b.hi #0x36fccc4 */
    /* cbz w1, #0x36fccc4 */
    /* mov w0, #0 */
    return;
    /* cmp w0, #1 */
    /* b.hi #0x36fccd8 */
    /* cbnz w1, #0x36fccd8 */
    /* mov w0, #1 */
    return;
    /* cmp w0, #1 */
    /* cset w8, hi */
    /* tst w8, w1 */
    /* mov w8, #2 */
    /* cinc w0, w8, eq */
    return;
    /* cmp w0, #4 */
    /* b.hi #0x36fcd08 */
    /* adrp x8, #0x5f6d000 */
    /* add x8, x8, #0x58 */
    /* ldr x0, [x8, w0, uxtw #3] */
    return;
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    return;
    /* orr w8, w1, w0 */
    /* tst w0, #0xfffffffd */
    /* b.eq #0x36fcd58 */
    /* mov w9, #0 */
    /* cmp w8, #1 */
    /* cset w11, hi */
    /* mov w10, #1 */
    /* tbnz w11, #0, #0x36fcd40 */
    /* cbnz w9, #0x36fcd40 */
    /* mov w0, #1 */
    return;
    /* cmp w8, #2 */
    /* csinc w8, w10, wzr, hs */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w0, w8, ne */
    return;
    /* tst w1, #0xfffffffd */
    /* cset w9, eq */
    /* cset w10, ne */
    /* cmp w8, #1 */
    /* cset w11, hi */
    /* b.hi #0x36fcd30 */
    /* cbnz w10, #0x36fcd30 */
    /* mov w0, #0 */
    return;
}
