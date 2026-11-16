/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_ucmp start_va=0x48dc650 image_relative=0x48dc650 bytes=204 */
void _BN_ucmp__at_48dc650(void) {
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr w8, [x0, #8] */
    /* ldr w11, [x1, #8] */
    /* ldrb w12, [x0, #0x14] */
    /* tbz w12, #2, #0x48dc6d8 */
    /* cmp w8, w11 */
    /* b.ne #0x48dc6d8 */
    /* cmp w8, #1 */
    /* b.lt #0x48dc714 */
    /* mov w0, #0 */
    /* ldr x11, [x9], #8 */
    /* ldr x12, [x10], #8 */
    /* eor x13, x12, x11 */
    /* sub x14, x11, x12 */
    /* eor x14, x14, x12 */
    /* orr x14, x14, x13 */
    /* eor x14, x14, x11 */
    /* asr x14, x14, #0x3f */
    /* mvn w15, w14 */
    /* and w15, w15, w0 */
    /* orr w14, w15, w14 */
    /* sub x15, x12, x11 */
    /* eor x11, x15, x11 */
    /* orr x11, x11, x13 */
    /* eor x11, x11, x12 */
    /* asr x11, x11, #0x3f */
    /* mvn w12, w11 */
    /* and w11, w11, #1 */
    /* and w12, w12, w14 */
    /* orr w0, w12, w11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48dc67c */
    /* branch b #0x48dc6e0 */
    /* subs w0, w8, w11 */
    /* b.eq #0x48dc6e4 */
    return;
    /* sub x10, x10, #8 */
    /* sub x9, x9, #8 */
    /* cmp w8, #1 */
    /* b.lt #0x48dc714 */
    /* ldr x11, [x9, x8, lsl #3] */
    /* ldr x12, [x10, x8, lsl #3] */
    /* sub x8, x8, #1 */
    /* cmp x11, x12 */
    /* b.eq #0x48dc6ec */
    /* mov w8, #1 */
    /* cneg w0, w8, ls */
    return;
    /* mov w0, #0 */
    return;
}
