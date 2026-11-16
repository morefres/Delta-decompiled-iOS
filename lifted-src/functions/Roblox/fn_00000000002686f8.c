/*
 * Evidence-based lift for Roblox::function_2686f8
 * Start VA: 0x1002686f8; image-relative: 0x2686f8; bytes: 56
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2686f8__at_2686f8(void) {
    /* fmov x8, d0 */
    /* ands x9, x8, #0x7fffffffffffffff */
    /* condition cset w10, eq */
    /* sub x11, x8, #1 */
    /* mov x12, #0xfffffffffffff */
    /* condition cmp x11, x12 */
    /* condition csinc w10, w10, wzr, hs */
    /* mov x11, #-0x10000000000000 */
    /* add x9, x9, x11 */
    /* lsr x9, x9, #0x35 */
    /* condition cmp x9, #0x3ff */
    /* condition ccmp x8, #0, #8, lo */
    /* condition csinc w0, w10, wzr, lt */
    return;
}
