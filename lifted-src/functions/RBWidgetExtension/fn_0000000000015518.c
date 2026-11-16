/*
 * Evidence-based lift for RBWidgetExtension::function_15518
 * Start VA: 0x100015518; image-relative: 0x15518; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_15518__at_15518(void) {
    /* conditional branch cbz w1, #0x100015538; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w1, #0x1f, #0x100015544; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* condition cmp x8, x9 */
    /* condition csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* memory ldrb w8, [x0, #0x28] */
    /* conditional branch cbz w8, #0x100015520; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* conditional branch tbnz w1, #0x1f, #0x100015570; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w2, #0x1f, #0x100015594; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w1, #0x10001559c; control-flow target retained in assembly fallback */
    return;
    /* movi v0.16b, #0 */
    /* memory stur q0, [x0, #8] */
    /* and w8, w1, #0x7fffffff */
    /* memory stur q0, [x0, #0x18] */
    /* memory str x8, [x0] */
    /* conditional branch tbz w2, #0x1f, #0x10001556c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x28] */
    return;
    /* memory strb wzr, [x0, #0x28] */
    /* conditional branch cbz w1, #0x10001556c; control-flow target retained in assembly fallback */
    /* sub w8, w1, #1 */
    /* memory str x8, [x0, #8] */
    return;
    /* adrp x0, #0x100029000 */
    /* add x0, x0, #0x520 */
    /* mov x1, #0 */
    return;
    /* adrp x1, #0x10001e000 */
    /* add x1, x1, #0x658 */
    /* mov w2, #1 */
    goto label__0x10001bfb4;
}
