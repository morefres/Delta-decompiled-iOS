/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a3140 start_va=0x43a3140 image_relative=0x43a3140 bytes=144 */
void function_43a3140__at_43a3140(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a31bc */
    /* ldr x9, [x1, #0x10] */
    /* sub w8, w9, w0 */
    /* and x8, x8, #0xfffffffc */
    /* cmp x9, x0 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x43a31bc */
    /* ldr w10, [x1, #0x18] */
    /* subs w8, w10, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x43a31bc */
    /* ldr w8, [x0], #4 */
    /* rev w11, w8 */
    /* mov w8, #0x1ffffffe */
    /* cmp w11, w8 */
    /* b.hi #0x43a31bc */
    /* cbz w11, #0x43a31c8 */
    /* mov w8, #0 */
    /* cmp x9, x0 */
    /* b.lo #0x43a31c0 */
    /* lsl w11, w11, #3 */
    /* sub w9, w9, w0 */
    /* cmp w11, w9 */
    /* b.hi #0x43a31c0 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w8, ne */
    /* branch b #0x43a31c0 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w8, #1 */
    /* branch b #0x43a31c0 */
}
