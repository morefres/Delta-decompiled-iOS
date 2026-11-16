/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439b9d4 start_va=0x439b9d4 image_relative=0x439b9d4 bytes=132 */
void function_439b9d4__at_439b9d4(void) {
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x439ba50 */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x439ba50 */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x439ba50 */
    /* mov w0, #0 */
    /* add x11, x8, #2 */
    /* cmp x9, x11 */
    /* b.lo #0x439ba4c */
    /* ldrb w12, [x8, #1] */
    /* ldrb w8, [x8] */
    /* lsl w12, w12, #3 */
    /* orr w8, w12, w8, lsl #11 */
    /* add w8, w8, #8 */
    /* sub w9, w9, w11 */
    /* cmp w8, w9 */
    /* b.hi #0x439ba4c */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
}
