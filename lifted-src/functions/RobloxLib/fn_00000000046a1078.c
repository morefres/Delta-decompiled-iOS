/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a1078 start_va=0x46a1078 image_relative=0x46a1078 bytes=192 */
void function_46a1078__at_46a1078(void) {
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* mov x9, #0x7fffffffffffffff */
    /* asr x10, x0, #0x3f */
    /* eor x11, x10, #0x7fffffffffffffff */
    /* mvn w10, w10 */
    /* and x10, x10, x8 */
    /* cmp x0, #0 */
    /* csel x9, x9, x11, eq */
    /* csel x8, x8, x10, eq */
    /* add w10, w1, #3 */
    /* mov w11, #0x2800 */
    /* movk w11, #0xee6b, lsl #16 */
    /* cmp w10, w11 */
    /* mov w11, #0xd803 */
    /* movk w11, #0x1194, lsl #16 */
    /* add w11, w1, w11 */
    /* csel w10, w10, w11, lo */
    /* cinc x11, x0, hs */
    /* tst x0, #-0x8000000000000000 */
    /* csel w10, w1, w10, eq */
    /* csel x11, x0, x11, eq */
    /* lsr w10, w10, #2 */
    /* cmn w1, #1 */
    /* csel x0, x9, x11, eq */
    /* csel x1, x8, x10, eq */
    return;
    /* mov w8, w1 */
    /* mov w9, #-1 */
    /* mov w10, #0xc9ff */
    /* movk w10, #0x3b9a, lsl #16 */
    /* mov x11, #0x7fffffffffffffff */
    /* asr x12, x0, #0x3f */
    /* eor x13, x12, #0x7fffffffffffffff */
    /* mvn w12, w12 */
    /* and x12, x12, x10 */
    /* cmp x0, #0 */
    /* csel x11, x11, x13, eq */
    /* csel x10, x10, x12, eq */
    /* lsr x12, x8, #2 */
    /* cmp x8, x9 */
    /* csel x0, x11, x0, eq */
    /* csel x8, x10, x12, eq */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x1, x8, #0x26 */
    return;
}
