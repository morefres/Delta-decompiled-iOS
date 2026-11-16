/*
 * Evidence-based lift for RBWidgetExtension::function_18c04
 * Start VA: 0x100018c04; image-relative: 0x18c04; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18c04__at_18c04(void) {
    /* conditional branch cbz w1, #0x100018c24; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w1, #0x1f, #0x100018c30; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* condition cmp x8, x9 */
    /* condition csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* memory ldrb w8, [x0, #0x10] */
    /* conditional branch cbz w8, #0x100018c0c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* conditional branch tbnz w1, #0x1f, #0x100018c5c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w2, #0x1f, #0x100018c74; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w1, #0x100018c7c; control-flow target retained in assembly fallback */
    return;
    /* and w8, w1, #0x7fffffff */
    /* memory stp x8, xzr, [x0] */
    /* conditional branch tbz w2, #0x1f, #0x100018c58; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x10] */
    return;
    /* memory strb wzr, [x0, #0x10] */
    /* conditional branch cbz w1, #0x100018c58; control-flow target retained in assembly fallback */
    /* sub w8, w1, #1 */
    /* memory str x8, [x0, #8] */
    return;
    /* adrp x0, #0x100029000 */
    /* add x0, x0, #0x658 */
    /* mov x1, #0 */
    return;
    /* adrp x1, #0x10001e000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #1 */
    goto label__0x10001bfb4;
}
