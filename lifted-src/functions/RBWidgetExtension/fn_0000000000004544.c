/*
 * Evidence-based lift for RBWidgetExtension::function_4544
 * Start VA: 0x100004544; image-relative: 0x4544; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4544__at_4544(void) {
    /* conditional branch cbz w1, #0x100004580; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0xfd */
    /* conditional branch b.lo #0x100004568; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0x11] */
    /* conditional branch cbz w8, #0x100004568; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* add w8, w8, #0xfc */
    /* add w0, w8, #1 */
    return;
    /* memory ldrb w8, [x0, #0x10] */
    /* eor w9, w8, #0xff */
    /* condition cmp w8, #3 */
    /* condition csinv w8, w9, wzr, hi */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* condition cmp w1, #0xfc */
    /* conditional branch b.hi #0x1000045b0; control-flow target retained in assembly fallback */
    /* condition cmp w2, #0xfd */
    /* conditional branch b.lo #0x1000045a0; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0, #0x11] */
    /* conditional branch cbz w1, #0x1000045cc; control-flow target retained in assembly fallback */
    /* neg w8, w1 */
    /* memory strb w8, [x0, #0x10] */
    return;
    /* sub w8, w1, #0xfd */
    /* memory strb wzr, [x0, #0x10] */
    /* memory stp x8, xzr, [x0] */
    /* condition cmp w2, #0xfd */
    /* conditional branch b.lo #0x1000045cc; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x11] */
    return;
    /* memory ldr w8, [x0] */
    /* memory ldrb w9, [x0, #0x10] */
    /* add w8, w8, #3 */
    /* condition cmp w9, #2 */
    /* condition csel w0, w8, w9, hi */
    return;
    return;
    /* subs w8, w1, #3 */
    /* conditional branch b.lo #0x1000045fc; control-flow target retained in assembly fallback */
    /* memory stp x8, xzr, [x0] */
    /* mov w1, #3 */
    /* memory strb w1, [x0, #0x10] */
    return;
    /* adrp x0, #0x100028000 */
    /* add x0, x0, #0xcd8 */
    /* mov x1, #0 */
    return;
    goto label__0x1000043ec;
}
