/*
 * Evidence-based lift for Roblox::function_3e5a3c
 * Start VA: 0x1003e5a3c; image-relative: 0x3e5a3c; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e5a3c__at_3e5a3c(void) {
    /* asr x8, x0, #0x3f */
    /* eor x9, x8, #0x7fffffffffffffff */
    /* mvn w8, w8 */
    /* mov w10, #0xc9ff */
    /* movk w10, #0x3b9a, lsl #16 */
    /* and x8, x8, x10 */
    /* add w10, w1, #3 */
    /* mov w11, #0x2800 */
    /* movk w11, #0xee6b, lsl #16 */
    /* condition cmp w10, w11 */
    /* mov w11, #0xd803 */
    /* movk w11, #0x1194, lsl #16 */
    /* add w11, w1, w11 */
    /* condition csel w10, w10, w11, lo */
    /* condition cinc x11, x0, hs */
    /* condition tst x0, #-0x8000000000000000 */
    /* condition csel w10, w1, w10, eq */
    /* condition csel x11, x0, x11, eq */
    /* lsr w10, w10, #2 */
    /* condition cmn w1, #1 */
    /* condition csel x0, x9, x11, eq */
    /* condition csel x1, x8, x10, eq */
    return;
}
