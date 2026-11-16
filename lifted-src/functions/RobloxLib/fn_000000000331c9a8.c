/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331c9a8 start_va=0x331c9a8 image_relative=0x331c9a8 bytes=92 */
void function_331c9a8__at_331c9a8(void) {
    /* subs x8, x1, x0 */
    /* b.eq #0x331ca00 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x11, x8, x9 */
    /* ldp w8, w9, [x2, #4] */
    /* mov w10, #0x14 */
    /* lsr x12, x11, #1 */
    /* madd x13, x12, x10, x0 */
    /* ldr w14, [x13, #4] */
    /* cmp w8, w14 */
    /* b.lo #0x331c9f8 */
    /* b.ne #0x331c9ec */
    /* ldr w14, [x13, #8] */
    /* cmp w9, w14 */
    /* b.lo #0x331c9f8 */
    /* add x0, x13, #0x14 */
    /* mvn x12, x12 */
    /* add x12, x11, x12 */
    /* mov x11, x12 */
    /* cbnz x12, #0x331c9c8 */
    return;
}
