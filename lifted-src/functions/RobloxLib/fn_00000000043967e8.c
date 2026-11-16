/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43967e8 start_va=0x43967e8 image_relative=0x43967e8 bytes=152 */
void function_43967e8__at_43967e8(void) {
    /* add x8, x0, #4 */
    /* ldr x10, [x1, #8] */
    /* cmp x10, x8 */
    /* b.hi #0x4396838 */
    /* ldr x9, [x1, #0x10] */
    /* sub w11, w9, w8 */
    /* and x11, x11, #0xfffffffe */
    /* cmp x9, x8 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x4396838 */
    /* ldr w11, [x1, #0x18] */
    /* subs w8, w11, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4396838 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* sub w12, w8, #1 */
    /* cmp w12, #3 */
    /* b.hs #0x4396844 */
    /* branch b #0x4396880 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0x4396878 */
    /* mov w8, #0 */
    /* cmp x10, x0 */
    /* b.hi #0x439683c */
    /* sub w9, w9, w0 */
    /* cmp w9, #6 */
    /* b.lo #0x439683c */
    /* sub w8, w11, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w11, #1 */
    /* cset w8, ne */
    /* branch b #0x439683c */
    /* mov w8, #1 */
    /* branch b #0x439683c */
}
