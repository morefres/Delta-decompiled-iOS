/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360c044 start_va=0x360c044 image_relative=0x360c044 bytes=156 */
void function_360c044__at_360c044(void) {
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0x360c0d4 */
    /* ldrh w9, [x2] */
    /* ldrh w10, [x8, #0x20] */
    /* cmp w10, w9 */
    /* b.eq #0x360c0d8 */
    /* and w11, w10, #0xffff */
    /* subs w12, w11, w9 */
    /* cset w13, hi */
    /* sub w10, w10, w9 */
    /* sxth w10, w10 */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w10, w13, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x360c098 */
    /* ldr x11, [x8] */
    /* mov x0, x8 */
    /* cbnz x11, #0x360c0c8 */
    /* branch b #0x360c0d8 */
    /* subs w10, w9, w11 */
    /* cset w11, hi */
    /* sxth w12, w10 */
    /* cmp w12, #0 */
    /* cset w12, ge */
    /* cmp w10, #8, lsl #12 */
    /* csel w10, w11, w12, eq */
    /* cmp w10, #1 */
    /* b.ne #0x360c0d8 */
    /* mov x0, x8 */
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x360c0d8 */
    /* ldrh w10, [x11, #0x20] */
    /* mov x8, x11 */
    /* branch b #0x360c054 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
}
