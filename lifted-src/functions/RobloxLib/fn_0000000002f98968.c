/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f98968 start_va=0x2f98968 image_relative=0x2f98968 bytes=72 */
void function_2f98968__at_2f98968(void) {
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x2f989ac */
    /* ldr w10, [x1, #0x14] */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* ldp x13, x12, [x8, #0x60] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* umulh x12, x12, x11 */
    /* lsr x12, x12, #1 */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, gt */
    /* add x8, x8, #0xf0 */
    /* cmp x8, x9 */
    /* b.ne #0x2f98980 */
    /* str w10, [x1, #0x14] */
    return;
}
