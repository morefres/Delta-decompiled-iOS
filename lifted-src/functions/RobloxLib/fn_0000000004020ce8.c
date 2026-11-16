/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4020ce8 start_va=0x4020ce8 image_relative=0x4020ce8 bytes=120 */
void function_4020ce8__at_4020ce8(void) {
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x0, #0x20] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x11, x8, x10 */
    /* cmp x9, x11, lsr #1 */
    /* b.hi #0x4020d34 */
    /* lsr x8, x8, #1 */
    /* ldr x11, [x0, #0x38] */
    /* cmp x8, x11 */
    /* b.hi #0x4020d14 */
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
    /* branch b #0x4020db4 */
}
