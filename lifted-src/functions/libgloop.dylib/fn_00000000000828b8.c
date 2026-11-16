/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_828b8 start_va=0x828b8 image_relative=0x828b8 bytes=224 */
void function_828b8__at_828b8(void) {
    /* mov x8, #-0xff00ff00ff0100 */
    /* movk x8, #0xfeff */
    /* cmp x0, x8 */
    /* b.hi #0x828ec */
    /* add x8, x0, x0, lsr #8 */
    /* mov w9, #0x20000 */
    /* sub x9, x9, x0 */
    /* lsr x9, x9, #0xb */
    /* cmp x0, #0x20, lsl #12 */
    /* csel x9, x9, xzr, lo */
    /* add x0, x8, x9 */
    /* cbz x0, #0x828ec */
    return;
    /* mov x0, #-0x48 */
    return;
    /* sub w8, w0, #3 */
    /* cmp w1, #1 */
    /* adrp x9, #0xe77000 */
    /* add x9, x9, #0x518 */
    /* ccmp w8, #2, #2, eq */
    /* mov w10, #0x18 */
    /* smaddl x9, w2, w10, x9 */
    /* add x8, x9, w8, uxtw #3 */
    /* adrp x9, #0xe77000 */
    /* add x9, x9, #0x3d8 */
    /* mov w10, #0x50 */
    /* smaddl x9, w2, w10, x9 */
    /* add x9, x9, w0, sxtw #3 */
    /* csel x8, x9, x8, hi */
    /* ldr x0, [x8] */
    return;
    /* ldr w8, [x0, #0xf4] */
    /* cbz w8, #0x82944 */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x1, #0x44] */
    /* cmn x2, #1 */
    /* b.eq #0x82978 */
    /* ldr w9, [x0, #0x180] */
    /* adrp x10, #0xcc1000 */
    /* add x10, x10, #0x2b8 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* cmp x9, x2 */
    /* b.hs #0x82978 */
    /* cmp w8, #1 */
    /* b.eq #0x82988 */
    /* mov w0, #0 */
    return;
    /* cmp w8, #2 */
    /* b.ne #0x82988 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
}
