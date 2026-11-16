/*
 * Evidence-based lift for RBWidgetExtension::function_4170
 * Start VA: 0x100004170; image-relative: 0x4170; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4170__at_4170(void) {
    /* memory ldp x0, x1, [x20] */
    /* memory ldrb w2, [x20, #0x10] */
    goto label__0x100004010;
    goto label__0x10001b660;
    goto label__0x10001b66c;
    goto label__0x10001b654;
    /* memory ldrb w9, [x0, #0x10] */
    /* memory ldp x2, x3, [x1] */
    /* memory ldrb w8, [x1, #0x10] */
    /* condition cmp w9, #1 */
    /* conditional branch b.gt #0x1000041b4; control-flow target retained in assembly fallback */
    /* mov x10, x0 */
    /* memory ldr x0, [x0] */
    /* memory ldr x1, [x10, #8] */
    /* conditional branch cbnz w9, #0x1000041c8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1000041f4; control-flow target retained in assembly fallback */
    goto label__0x1000041d0;
    /* condition cmp w9, #2 */
    /* conditional branch b.ne #0x1000041e4; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1000041f4; control-flow target retained in assembly fallback */
    goto label__0x1000041fc;
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000041f4; control-flow target retained in assembly fallback */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x1000041fc; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    goto label__0x10001bc84;
    /* orr x9, x3, x2 */
    /* condition cmp w8, #3 */
    /* condition ccmp x9, #0, #0, eq */
    /* conditional branch b.eq #0x1000041fc; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
