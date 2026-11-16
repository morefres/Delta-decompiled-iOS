/*
 * Evidence-based lift for RBWidgetExtension::function_5058
 * Start VA: 0x100005058; image-relative: 0x5058; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5058__at_5058(void) {
    /* conditional branch cbz w1, #0x100005078; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w1, #0x1f, #0x100005084; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x18] */
    /* mov w9, #-1 */
    /* condition cmp x8, x9 */
    /* condition csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* memory ldrb w8, [x0, #0x28] */
    /* conditional branch cbz w8, #0x100005060; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* conditional branch tbnz w1, #0x1f, #0x1000050b0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w2, #0x1f, #0x1000050d4; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w1, #0x1000050dc; control-flow target retained in assembly fallback */
    return;
    /* movi v0.16b, #0 */
    /* memory stur q0, [x0, #8] */
    /* and w8, w1, #0x7fffffff */
    /* memory stur q0, [x0, #0x18] */
    /* memory str x8, [x0] */
    /* conditional branch tbz w2, #0x1f, #0x1000050ac; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x28] */
    return;
    /* memory strb wzr, [x0, #0x28] */
    /* conditional branch cbz w1, #0x1000050ac; control-flow target retained in assembly fallback */
    /* sub w8, w1, #1 */
    /* memory str x8, [x0, #0x18] */
    return;
    /* adrp x0, #0x100028000 */
    /* add x0, x0, #0xdc0 */
    /* mov x1, #0 */
    return;
}
