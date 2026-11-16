/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3573c9c start_va=0x3573c9c image_relative=0x3573c9c bytes=108 */
void function_3573c9c__at_3573c9c(void) {
    /* ldr w10, [x0] */
    /* sub w8, w10, #0x19 */
    /* cmn w8, #0x18 */
    /* b.lo #0x3573cf4 */
    /* ldr w11, [x0, #4] */
    /* tbnz w11, #0x1f, #0x3573cf4 */
    /* ldr w12, [x0, #8] */
    /* cmp w12, w11 */
    /* b.hi #0x3573cf4 */
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x13, x8, x9 */
    /* cmp x13, x10 */
    /* b.ne #0x3573cf4 */
    /* add w10, w12, w11 */
    /* cmp x9, x8 */
    /* b.eq #0x3573cfc */
    /* ldrb w11, [x9] */
    /* cmp w11, #0xff */
    /* ccmp w10, w11, #0, ne */
    /* b.le #0x3573cf4 */
    /* add x9, x9, #1 */
    /* branch b #0x3573cd4 */
    /* mov w0, #0 */
    return;
    /* cmp w10, #0xff */
    /* cset w0, lt */
    return;
}
