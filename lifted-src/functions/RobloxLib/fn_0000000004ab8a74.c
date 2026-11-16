/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab8a74 start_va=0x4ab8a74 image_relative=0x4ab8a74 bytes=320 */
void function_4ab8a74__at_4ab8a74(void) {
    /* ldr w8, [x1, #0x18] */
    /* sub w9, w8, #6 */
    /* cmn w9, #3 */
    /* b.hs #0x4ab8a8c */
    /* mov w8, #1 */
    /* branch b #0x4ab8a98 */
    /* ldr w8, [x1] */
    /* cmp w8, #0xf */
    /* cset w8, lo */
    /* cmn w9, #3 */
    /* mov w9, #4 */
    /* ldp w10, w11, [x1, #4] */
    /* lsl x10, x9, x10 */
    /* csinc w8, w8, wzr, hs */
    /* mov w12, #2 */
    /* lsl x12, x12, x11 */
    /* add x12, x12, #0x3f */
    /* and x12, x12, #0xffffffffffffffc0 */
    /* cmp w8, #0 */
    /* csel x8, xzr, x12, ne */
    /* lsl x9, x9, x11 */
    /* add x11, x0, #7 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* mov w12, #0x39e0 */
    /* add x11, x11, x12 */
    /* cmp w2, #1 */
    /* csel x11, x12, x11, eq */
    /* add x10, x11, x10 */
    /* add x9, x10, x9 */
    /* add x0, x9, x8 */
    return;
    /* ldr w8, [x0, #0x18] */
    /* cbz w2, #0x4ab8b0c */
    /* cbnz w3, #0x4ab8b0c */
    /* ldr w9, [x0, #4] */
    /* mov w10, #4 */
    /* lsl x9, x10, x9 */
    /* branch b #0x4ab8b2c */
    /* cmp w8, #1 */
    /* b.eq #0x4ab8b28 */
    /* cmp w1, #1 */
    /* b.ne #0x4ab8afc */
    /* sub w9, w8, #3 */
    /* cmp w9, #3 */
    /* b.hs #0x4ab8afc */
    /* mov x9, #0 */
    /* ldr w10, [x0, #8] */
    /* cbz w3, #0x4ab8b54 */
    /* ldr w11, [x0, #0x10] */
    /* cmp w11, #3 */
    /* b.ne #0x4ab8b54 */
    /* ldr w11, [x0] */
    /* cmp w11, #0x11 */
    /* mov w12, #0x11 */
    /* csel w11, w11, w12, lo */
    /* branch b #0x4ab8b58 */
    /* mov w11, #0 */
    /* subs w8, w8, #6 */
    /* ccmp w3, #0, #4, hi */
    /* mov w12, #0x40 */
    /* mov w13, #0x4700 */
    /* movk w13, #2, lsl #16 */
    /* csel x12, x13, x12, ne */
    /* cmn w8, #3 */
    /* ccmp w1, #1, #0, hs */
    /* mov w8, #2 */
    /* lsl x8, x8, x10 */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* mov w13, #4 */
    /* lsl x10, x13, x10 */
    /* lsl x13, x13, x11 */
    /* csel x8, xzr, x8, ne */
    /* cmp w11, #0 */
    /* csel x11, xzr, x13, eq */
    /* add x9, x9, x10 */
    /* add x9, x12, x9 */
    /* add x8, x9, x8 */
    /* add x0, x8, x11 */
    return;
}
