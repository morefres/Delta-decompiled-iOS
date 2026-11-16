/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433a694 start_va=0x433a694 image_relative=0x433a694 bytes=196 */
void function_433a694__at_433a694(void) {
    /* cmn w1, #1 */
    /* b.eq #0x433a6b8 */
    /* mov w8, #0x55555555 */
    /* cmp w1, w8 */
    /* b.ne #0x433a6c0 */
    /* mov w8, #-1 */
    /* mov w9, #-1 */
    /* mov w10, #-1 */
    /* branch b #0x433a728 */
    /* mov w0, #1 */
    return;
    /* add w10, w1, w1, lsl #1 */
    /* ldr x9, [x0] */
    /* ldr w8, [x9, w10, uxtw #2] */
    /* add w12, w10, #1 */
    /* sub w13, w10, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w14, w12, w11 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* cmp w14, w12 */
    /* csinc w13, w13, w10, lo */
    /* cmn w13, #1 */
    /* b.eq #0x433a700 */
    /* ldr w9, [x9, w13, uxtw #2] */
    /* branch b #0x433a704 */
    /* mov w9, #-1 */
    /* mul w11, w10, w11 */
    /* cmp w11, w12 */
    /* mov w11, #2 */
    /* csinv w11, w11, wzr, lo */
    /* add w10, w11, w10 */
    /* cmn w10, #1 */
    /* b.eq #0x433a728 */
    /* ldr x11, [x0] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #4, ne */
    /* ccmp w9, w10, #4, ne */
    /* cset w0, eq */
    return;
    /* mov w1, w1 */
    /* mov w8, #-1 */
    /* cmp x1, x8 */
    /* b.ne #0x433a754 */
    /* mov w0, #-1 */
    return;
    /* branch b #0x433a758 */
}
