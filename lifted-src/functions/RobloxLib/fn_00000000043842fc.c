/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43842fc start_va=0x43842fc image_relative=0x43842fc bytes=140 */
void function_43842fc__at_43842fc(void) {
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9] */
    /* ldrb w9, [x9, #1] */
    /* bfi w9, w10, #8, #4 */
    /* cmp w8, w9 */
    /* b.hs #0x4384340 */
    /* ldr x9, [x0, #0x28] */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.hi #0x4384340 */
    /* ldr w10, [x0, #0x20] */
    /* add x8, x8, x10 */
    /* subs x8, x8, x9 */
    /* and x10, x8, #0xfffffffc */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0x4384348 */
    /* mov w0, #0 */
    return;
    /* ldrh w10, [x9] */
    /* rev16 w10, w10 */
    /* ldr w11, [x0, #0xc] */
    /* ldrb w9, [x9, #2] */
    /* lsr w12, w9, #5 */
    /* and w12, w12, #2 */
    /* orr w9, w12, w9, lsr #7 */
    /* mul w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #4 */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, hi */
    /* cmp w9, #0 */
    /* ccmp w10, w8, #2, ne */
    /* cset w0, ls */
    return;
}
