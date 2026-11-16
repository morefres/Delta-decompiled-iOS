/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0dc6c start_va=0x2d0dc6c image_relative=0x2d0dc6c bytes=108 */
void function_2d0dc6c__at_2d0dc6c(void) {
    /* ldr x8, [x0, #0x40] */
    /* fmov s0, wzr */
    /* cmp w8, #2 */
    /* b.lt #0x2d0dcd4 */
    /* ldp x9, x10, [x0, #0x20] */
    /* ldp x12, x11, [x0, #0x30] */
    /* cmp x11, x9 */
    /* csel x11, x10, x11, eq */
    /* sub w8, w8, #2 */
    /* sub x13, x10, x12 */
    /* asr x13, x13, #5 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* mul x13, x13, x14 */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #5 */
    /* mov x10, #0x5555555555555555 */
    /* madd x9, x9, x10, x8 */
    /* cmp x13, x8 */
    /* csel x8, x8, x9, gt */
    /* mov w9, #0x60 */
    /* madd x8, x8, x9, x12 */
    /* ldur d0, [x11, #-8] */
    /* ldr d1, [x8, #0x58] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    return;
}
