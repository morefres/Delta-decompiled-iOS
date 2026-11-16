/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43999b4 start_va=0x43999b4 image_relative=0x43999b4 bytes=208 */
void function_43999b4__at_43999b4(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4399a30 */
    /* ldr x9, [x1, #0x10] */
    /* sub w8, w9, w0 */
    /* and x8, x8, #0xfffffffc */
    /* cmp x9, x0 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x4399a30 */
    /* ldr w10, [x1, #0x18] */
    /* subs w8, w10, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4399a30 */
    /* ldr w8, [x0], #4 */
    /* rev w11, w8 */
    /* mov w8, #0x3ffffffe */
    /* cmp w11, w8 */
    /* b.hi #0x4399a30 */
    /* cbz w11, #0x4399a3c */
    /* mov w8, #0 */
    /* cmp x9, x0 */
    /* b.lo #0x4399a34 */
    /* lsl w11, w11, #2 */
    /* sub w9, w9, w0 */
    /* cmp w11, w9 */
    /* b.hi #0x4399a34 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w8, ne */
    /* branch b #0x4399a34 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w8, #1 */
    /* branch b #0x4399a34 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4399a7c */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x4399a7c */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4399a7c */
    /* add x0, x0, #4 */
    /* branch b #0x4399960 */
    /* mov w0, #0 */
    return;
}
