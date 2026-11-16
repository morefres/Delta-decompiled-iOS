/*
 * Evidence-based lift for Roblox::function_5bb64c
 * Start VA: 0x1005bb64c; image-relative: 0x5bb64c; bytes: 56
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bb64c__at_5bb64c(void) {
    /* memory ldrb w9, [x0] */
    /* conditional branch cbz w9, #0x1005bb668; control-flow target retained in assembly fallback */
    /* add x8, x0, #1 */
    /* condition cmp w9, #0x1f */
    /* conditional branch b.ls #0x1005bb678; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8], #1 */
    /* conditional branch cbnz w9, #0x1005bb658; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x2, [x8, #0x3d8] */
    /* conditional branch cbz x2, #0x1005bb67c; control-flow target retained in assembly fallback */
    goto label_x2;
    /* memory str xzr, [x1] */
    /* mov w0, #0 */
    return;
}
