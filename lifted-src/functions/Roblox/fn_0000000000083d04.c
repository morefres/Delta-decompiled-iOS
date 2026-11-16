/*
 * Evidence-based lift for Roblox::function_83d04
 * Start VA: 0x100083d04; image-relative: 0x83d04; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_83d04__at_83d04(void) {
    /* mov x8, x0 */
    /* memory strb wzr, [x8, #0x30]! */
    /* memory strb wzr, [x8, #0x18] */
    /* memory ldrb w9, [x1, #0x48] */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x100083d3c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x1, #0x30] */
    /* memory ldr x9, [x1, #0x40] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory stp xzr, xzr, [x1, #0x38] */
    /* memory str xzr, [x1, #0x30] */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x48] */
    return;
    /* memory ldrb w8, [x0, #0x48] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100083d54; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x0, #0x47] */
    /* conditional branch tbnz w8, #0x1f, #0x100083d58; control-flow target retained in assembly fallback */
    return;
    /* memory ldr x0, [x0, #0x30] */
    goto label__0x1005c0848;
}
