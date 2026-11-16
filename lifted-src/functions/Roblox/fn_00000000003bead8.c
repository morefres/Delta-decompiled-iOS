/*
 * Evidence-based lift for Roblox::function_3bead8
 * Start VA: 0x1003bead8; image-relative: 0x3bead8; bytes: 72
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bead8__at_3bead8(void) {
    /* memory ldar w9, [x0] */
    goto label__0x1003beaf0;
    /* clrex  */
    /* mov w10, #0 */
    /* mov x9, x8 */
    /* conditional branch cbnz w10, #0x1003beb1c; control-flow target retained in assembly fallback */
    /* condition cmn w9, #1 */
    /* conditional branch b.eq #0x1003beb1c; control-flow target retained in assembly fallback */
    /* memory ldaxr w8, [x0] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1003beae0; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory stlxr w10, w9, [x0] */
    /* conditional branch cbnz w10, #0x1003beae4; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* mov x9, x8 */
    /* conditional branch cbz w10, #0x1003beaf0; control-flow target retained in assembly fallback */
    return;
}
