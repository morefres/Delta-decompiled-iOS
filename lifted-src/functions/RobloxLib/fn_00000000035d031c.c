/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d031c start_va=0x35d031c image_relative=0x35d031c bytes=140 */
void function_35d031c__at_35d031c(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x9, [x8, #8] */
    /* subs x8, x9, x0 */
    /* b.eq #0x35d037c */
    /* asr x8, x8, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x10, x8, x10 */
    /* ldr w8, [x1] */
    /* mov w11, #0x48 */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x0 */
    /* ldr w15, [x14], #0x48 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp w15, w8 */
    /* csel x10, x10, x13, lo */
    /* csel x0, x14, x0, lo */
    /* cbnz x10, #0x35d0354 */
    /* branch b #0x35d0380 */
    /* mov x0, x9 */
    /* mov x8, x0 */
    /* cmp x9, x0 */
    /* b.eq #0x35d03a0 */
    /* ldr w8, [x1] */
    /* mov x9, x0 */
    /* ldr w10, [x9], #0x48 */
    /* cmp w8, w10 */
    /* csel x8, x0, x9, lo */
    /* mov x1, x8 */
    return;
}
