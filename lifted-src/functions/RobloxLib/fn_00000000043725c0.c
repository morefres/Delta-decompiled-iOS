/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43725c0 start_va=0x43725c0 image_relative=0x43725c0 bytes=76 */
void function_43725c0__at_43725c0(void) {
    /* cbz w2, #0x4372608 */
    /* ldr w8, [x0, #0x60] */
    /* cbz w8, #0x4372608 */
    /* mvn w9, w2 */
    /* and w10, w2, w1 */
    /* ldr x11, [x0, #0x70] */
    /* add x11, x11, #4 */
    /* ldr w12, [x11, #4] */
    /* cmp w12, w3 */
    /* ccmp w12, w4, #2, hs */
    /* b.hs #0x43725fc */
    /* ldr w12, [x11] */
    /* and w12, w12, w9 */
    /* orr w12, w12, w10 */
    /* str w12, [x11] */
    /* add x11, x11, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43725dc */
    return;
}
