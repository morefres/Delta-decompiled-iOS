/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d13ac4 start_va=0x2d13ac4 image_relative=0x2d13ac4 bytes=104 */
void function_2d13ac4__at_2d13ac4(void) {
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* ldr x9, [x0, #0x20] */
    /* umulh x11, x8, x10 */
    /* cmp x9, x11, lsr #1 */
    /* b.hi #0x2d13b00 */
    /* lsr x8, x8, #1 */
    /* ldr x11, [x0, #0x38] */
    /* cmp x8, x11 */
    /* b.hi #0x2d13ae0 */
    /* mov x8, x11 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x8, x10 */
    /* add x9, x9, x10, lsr #2 */
    /* cmp x9, x8 */
    /* cset w9, hs */
    /* lsl x8, x8, x9 */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lo */
    /* branch b #0x2d13b2c */
}
