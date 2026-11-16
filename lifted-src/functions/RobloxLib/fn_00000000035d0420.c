/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d0420 start_va=0x35d0420 image_relative=0x35d0420 bytes=132 */
void function_35d0420__at_35d0420(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x9, [x8, #8] */
    /* subs x8, x9, x0 */
    /* b.eq #0x35d0478 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x8, x10 */
    /* ldr w8, [x1] */
    /* mov w11, #0x18 */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x0 */
    /* ldr w15, [x14], #0x18 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp w15, w8 */
    /* csel x10, x10, x13, lo */
    /* csel x0, x14, x0, lo */
    /* cbnz x10, #0x35d0450 */
    /* branch b #0x35d047c */
    /* mov x0, x9 */
    /* mov x8, x0 */
    /* cmp x9, x0 */
    /* b.eq #0x35d049c */
    /* ldr w8, [x1] */
    /* mov x9, x0 */
    /* ldr w10, [x9], #0x18 */
    /* cmp w8, w10 */
    /* csel x8, x0, x9, lo */
    /* mov x1, x8 */
    return;
}
