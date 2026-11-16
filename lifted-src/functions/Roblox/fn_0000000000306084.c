/*
 * Evidence-based lift for Roblox::function_306084
 * Start VA: 0x100306084; image-relative: 0x306084; bytes: 48
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_306084__at_306084(void) {
    /* memory ldrb w8, [x0, #0x18] */
    /* conditional branch cbz w8, #0x1003060ac; control-flow target retained in assembly fallback */
    /* memory ldp d2, d1, [x0, #0x20] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fcvtas x8, d0 */
    /* condition cmp x8, #1 */
    /* condition csinc x8, x8, xzr, gt */
    /* sub x0, x8, #1 */
    return;
    /* mov x0, #0 */
    return;
}
