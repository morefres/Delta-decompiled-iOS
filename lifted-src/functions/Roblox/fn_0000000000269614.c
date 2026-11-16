/*
 * Evidence-based lift for Roblox::function_269614
 * Start VA: 0x100269614; image-relative: 0x269614; bytes: 44
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_269614__at_269614(void) {
    /* memory ldp x2, x8, [x0, #0x28] */
    /* memory ldr x1, [x0, #0x20] */
    /* memory ldr x3, [x8, #0x10] */
    /* mov x0, x8 */
    goto label_x3;
    /* add x8, x0, #0x10 */
    /* memory ldaxr x0, [x8] */
    /* add x9, x0, #1 */
    /* memory stlxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x10026962c; control-flow target retained in assembly fallback */
    return;
}
