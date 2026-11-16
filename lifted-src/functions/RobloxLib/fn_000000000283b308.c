/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283b308 start_va=0x283b308 image_relative=0x283b308 bytes=148 */
void function_283b308__at_283b308(void) {
    /* mov w8, #0x343 */
    /* mul w8, w0, w8 */
    /* mov w9, #0x31f */
    /* madd w8, w2, w9, w8 */
    /* and x8, x8, #0xfff */
    /* ldr w9, [x5, x8, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x283b368 */
    /* mov w10, #6 */
    /* smaddl x11, w9, w10, x4 */
    /* ldrh w12, [x11] */
    /* cmp w12, w0 */
    /* b.ne #0x283b35c */
    /* ldrh w12, [x11, #2] */
    /* subs w12, w12, w1 */
    /* cneg w12, w12, mi */
    /* cmp w12, w3 */
    /* b.gt #0x283b35c */
    /* ldrh w11, [x11, #4] */
    /* cmp w11, w2 */
    /* b.eq #0x283b394 */
    /* ldr w9, [x6, w9, sxtw #2] */
    /* cmn w9, #1 */
    /* b.ne #0x283b32c */
    /* ldrsw x9, [x7] */
    /* add w10, w9, #1 */
    /* str w10, [x7] */
    /* add w10, w9, w9, lsl #1 */
    /* add x10, x4, w10, sxtw #1 */
    /* strh w0, [x10] */
    /* strh w1, [x10, #2] */
    /* ldr w11, [x5, x8, lsl #2] */
    /* strh w2, [x10, #4] */
    /* str w11, [x6, x9, lsl #2] */
    /* str w9, [x5, x8, lsl #2] */
    /* and w0, w9, #0xffff */
    return;
}
