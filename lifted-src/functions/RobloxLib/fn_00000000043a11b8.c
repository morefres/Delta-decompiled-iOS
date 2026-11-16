/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a11b8 start_va=0x43a11b8 image_relative=0x43a11b8 bytes=148 */
void function_43a11b8__at_43a11b8(void) {
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x43a123c */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffc */
    /* cmp x9, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x43a123c */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x43a123c */
    /* ldr w11, [x1, #0x30] */
    /* add w11, w11, #1 */
    /* mov w12, #0x3ffffffe */
    /* cmp w11, w12 */
    /* b.hi #0x43a123c */
    /* cbz w11, #0x43a1244 */
    /* mov w0, #0 */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.lo #0x43a1238 */
    /* lsl w11, w11, #2 */
    /* sub w8, w9, w8 */
    /* cmp w11, w8 */
    /* b.hi #0x43a1238 */
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
