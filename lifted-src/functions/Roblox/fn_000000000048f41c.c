/*
 * Evidence-based lift for Roblox::function_48f41c
 * Start VA: 0x10048f41c; image-relative: 0x48f41c; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48f41c__at_48f41c(void) {
    /* fcmp d0, d0 */
    /* conditional branch b.vs #0x10048f454; control-flow target retained in assembly fallback */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* fabs d1, d0 */
    /* frintm d1, d1 */
    /* fneg d2, d1 */
    /* fcmp d0, #0.0 */
    /* fcsel d1, d1, d2, gt */
    /* condition cmp x8, x9 */
    /* condition ccmp x8, #0, #4, ne */
    /* fcsel d0, d0, d1, eq */
    return;
    /* fmov d0, xzr */
    return;
}
