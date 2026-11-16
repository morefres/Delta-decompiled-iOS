/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6f08c start_va=0x4b6f08c image_relative=0x4b6f08c bytes=136 */
void function_4b6f08c__at_4b6f08c(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b6f0e0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x4b6f0e0 */
    /* ldr w9, [x1, #0x18] */
    /* subs w10, w9, #1 */
    /* str w10, [x1, #0x18] */
    /* b.lt #0x4b6f0e0 */
    /* ldrh w10, [x0] */
    /* rev16 w10, w10 */
    /* cmp w10, #1 */
    /* b.ne #0x4b6f0e8 */
    /* add x10, x0, #6 */
    /* sub w11, w8, w10 */
    /* cmp x8, x10 */
    /* ccmp w11, #0x1a, #0, hs */
    /* b.hs #0x4b6f100 */
    /* mov w0, #0 */
    return;
    /* cbnz w10, #0x4b6f0e0 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #5, lsl #12 */
    /* cset w0, eq */
    return;
    /* sub w8, w9, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w9, #1 */
    /* cset w0, ne */
    return;
}
