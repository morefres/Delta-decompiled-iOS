/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439c584 start_va=0x439c584 image_relative=0x439c584 bytes=148 */
void function_439c584__at_439c584(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x439c604 */
    /* ldr x9, [x1, #0x10] */
    /* sub w8, w9, w0 */
    /* and x8, x8, #0xfffffffc */
    /* cmp x9, x0 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x439c604 */
    /* ldr w10, [x1, #0x18] */
    /* subs w8, w10, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x439c604 */
    /* ldr w8, [x0], #4 */
    /* rev w11, w8 */
    /* mov w8, #0x3332 */
    /* movk w8, #0x3333, lsl #16 */
    /* cmp w11, w8 */
    /* b.hi #0x439c604 */
    /* cbz w11, #0x439c610 */
    /* mov w8, #0 */
    /* cmp x9, x0 */
    /* b.lo #0x439c608 */
    /* add w11, w11, w11, lsl #2 */
    /* sub w9, w9, w0 */
    /* cmp w11, w9 */
    /* b.hi #0x439c608 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w8, ne */
    /* branch b #0x439c608 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w8, #1 */
    /* branch b #0x439c608 */
}
