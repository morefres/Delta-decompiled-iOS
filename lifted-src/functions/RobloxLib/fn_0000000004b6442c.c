/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6442c start_va=0x4b6442c image_relative=0x4b6442c bytes=124 */
void function_4b6442c__at_4b6442c(void) {
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x4b64498 */
    /* ldr x8, [x1, #0x10] */
    /* sub w10, w8, w0 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x8, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b64498 */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x4b64498 */
    /* ldrh w11, [x0] */
    /* rev16 w11, w11 */
    /* cbz w11, #0x4b644a0 */
    /* cmp x9, x2 */
    /* b.hi #0x4b64498 */
    /* sub w9, w8, w2 */
    /* cmp x8, x2 */
    /* ccmp w11, w9, #2, hs */
    /* b.hi #0x4b64498 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
