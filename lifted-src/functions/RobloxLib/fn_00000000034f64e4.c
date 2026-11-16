/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f64e4 start_va=0x34f64e4 image_relative=0x34f64e4 bytes=116 */
void function_34f64e4__at_34f64e4(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x9, [x8, #8] */
    /* subs x8, x9, x0 */
    /* b.eq #0x34f652c */
    /* asr x10, x8, #3 */
    /* ldr x8, [x1] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x0, x12, lsl #3 */
    /* ldr x14, [x13], #8 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp x14, x8 */
    /* csel x10, x10, x12, lo */
    /* csel x0, x13, x0, lo */
    /* cbnz x10, #0x34f6504 */
    /* branch b #0x34f6530 */
    /* mov x0, x9 */
    /* mov x8, x0 */
    /* cmp x9, x0 */
    /* b.eq #0x34f6550 */
    /* ldr x8, [x1] */
    /* mov x9, x0 */
    /* ldr x10, [x9], #8 */
    /* cmp x8, x10 */
    /* csel x8, x0, x9, lo */
    /* mov x1, x8 */
    return;
}
