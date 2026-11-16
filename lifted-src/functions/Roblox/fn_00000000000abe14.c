/*
 * Evidence-based lift for Roblox::function_abe14
 * Start VA: 0x1000abe14; image-relative: 0xabe14; bytes: 56
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_abe14__at_abe14(void) {
    /* mov w0, #0 */
    /* fcmp d0, d1 */
    /* condition csel w8, wzr, w2, ls */
    /* fcmp d0, #0.0 */
    /* conditional branch b.eq #0x1000abe44; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #0, #0x1000abe44; control-flow target retained in assembly fallback */
    /* fsub d0, d1, d0 */
    /* adrp x8, #0x1008f7000 */
    /* memory ldr w8, [x8, #0xc70] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* condition cset w0, ls */
    return;
    goto label__0x1005ce560;
}
