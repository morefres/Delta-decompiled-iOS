/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35af774 start_va=0x35af774 image_relative=0x35af774 bytes=172 */
void function_35af774__at_35af774(void) {
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x1, x9 */
    /* ldp x10, x11, [x0, #0x40] */
    /* ccmp x10, x9, #4, ne */
    /* add x12, x10, x1 */
    /* csel x12, x9, x12, eq */
    /* cmp x10, x8 */
    /* mov w10, #0x900 */
    /* movk w10, #0x3d, lsl #16 */
    /* mov w13, #0xa120 */
    /* movk w13, #7, lsl #16 */
    /* ldp x14, x15, [x0, #0x58] */
    /* madd x14, x14, x13, x10 */
    /* mov x16, #0x34db */
    /* movk x16, #0xd7b6, lsl #16 */
    /* movk x16, #0xde82, lsl #32 */
    /* movk x16, #0x431b, lsl #48 */
    /* smulh x14, x14, x16 */
    /* asr x17, x14, #0x15 */
    /* add x14, x17, x14, lsr #63 */
    /* ccmp x1, x8, #4, ne */
    /* csel x12, x8, x12, eq */
    /* cmp x14, x12 */
    /* csel x12, x14, x12, lt */
    /* cmp x1, x9 */
    /* ccmp x11, x9, #4, ne */
    /* add x14, x11, x1 */
    /* csel x9, x9, x14, eq */
    /* cmp x1, x8 */
    /* csel x9, x8, x9, eq */
    /* cmp x11, x8 */
    /* csel x8, x8, x9, eq */
    /* madd x9, x15, x13, x10 */
    /* smulh x9, x9, x16 */
    /* asr x10, x9, #0x15 */
    /* add x9, x10, x9, lsr #63 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x12, x8, [x0, #0x40] */
    return;
    /* str x1, [x0, #0x330] */
    return;
}
