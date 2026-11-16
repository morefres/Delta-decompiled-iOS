/*
 * Evidence-based lift for RBWidgetExtension::function_6470
 * Start VA: 0x100006470; image-relative: 0x6470; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_6470__at_6470(void) {
    /* conditional branch cbz w1, #0x100006490; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w1, #0x1f, #0x10000649c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* condition cmp x8, x9 */
    /* condition csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* memory ldrb w8, [x0, #0x30] */
    /* conditional branch cbz w8, #0x100006478; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* conditional branch tbnz w1, #0x1f, #0x1000064c8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w2, #0x1f, #0x1000064f0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w1, #0x1000064f8; control-flow target retained in assembly fallback */
    return;
    /* and w8, w1, #0x7fffffff */
    /* memory str xzr, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* memory stur q0, [x0, #0x18] */
    /* memory stur q0, [x0, #8] */
    /* memory str x8, [x0] */
    /* conditional branch tbz w2, #0x1f, #0x1000064c4; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x30] */
    return;
    /* memory strb wzr, [x0, #0x30] */
    /* conditional branch cbz w1, #0x1000064c4; control-flow target retained in assembly fallback */
    /* sub w8, w1, #1 */
    /* memory str x8, [x0, #8] */
    return;
    /* adrp x0, #0x100028000 */
    /* add x0, x0, #0xe70 */
    /* mov x1, #0 */
    return;
    /* memory ldrb w8, [x0] */
    /* memory ldrb w9, [x1] */
    /* condition cmp w8, w9 */
    /* condition cset w0, eq */
    return;
}
