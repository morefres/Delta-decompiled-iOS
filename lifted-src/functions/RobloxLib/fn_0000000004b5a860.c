/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5a860 start_va=0x4b5a860 image_relative=0x4b5a860 bytes=204 */
void function_4b5a860__at_4b5a860(void) {
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x4b5a8d0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w10, w8, w0 */
    /* and x10, x10, #0xfffffffc */
    /* cmp x8, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b5a8d0 */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x4b5a8d0 */
    /* ldr w11, [x0] */
    /* rev w11, w11 */
    /* cbz w11, #0x4b5a8c8 */
    /* cmp x9, x2 */
    /* b.hi #0x4b5a8d0 */
    /* sub w9, w8, w2 */
    /* cmp x8, x2 */
    /* ccmp w11, w9, #2, hs */
    /* b.hi #0x4b5a8d0 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* b.eq #0x4b5a8d0 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w2, w8 */
    /* b.hi #0x4b5a924 */
    /* cbz w2, #0x4b5a91c */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b5a924 */
    /* lsl w8, w2, #1 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w0 */
    /* cmp x9, x0 */
    /* ccmp w8, w10, #2, hs */
    /* b.hi #0x4b5a924 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b5a924 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
