/*
 * Evidence-based lift for Roblox::function_5a3470
 * Start VA: 0x1005a3470; image-relative: 0x5a3470; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a3470__at_5a3470(void) {
    goto label__0x1005a3a6c;
    goto label__0x1005a3c28;
    /* mov x3, x2 */
    /* ubfx x8, x2, #0x38, #4 */
    /* and x9, x1, #0xffffffffffff */
    /* condition tst x2, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* lsl x9, x8, #2 */
    /* condition cmp x9, x0, lsr #14 */
    /* conditional branch b.lo #0x1005a34c0; control-flow target retained in assembly fallback */
    /* mov x2, x1 */
    /* lsr x9, x3, #0x3c */
    /* condition tst x1, #0x800000000000000 */
    /* condition cset w10, eq */
    /* condition tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* condition csel x9, x10, x9, ne */
    /* orr x1, x9, x8, lsl #16 */
    goto label__0x1005bec4c;
    /* brk #1 */
}
