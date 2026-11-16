/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439b720 start_va=0x439b720 image_relative=0x439b720 bytes=136 */
void function_439b720__at_439b720(void) {
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x439b798 */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffff8 */
    /* cmp x9, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x439b798 */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x439b798 */
    /* ldrh w11, [x8] */
    /* rev16 w11, w11 */
    /* cbz w11, #0x439b7a0 */
    /* mov w0, #0 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.lo #0x439b794 */
    /* lsl w11, w11, #4 */
    /* sub w8, w9, w8 */
    /* cmp w11, w8 */
    /* b.hi #0x439b794 */
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
