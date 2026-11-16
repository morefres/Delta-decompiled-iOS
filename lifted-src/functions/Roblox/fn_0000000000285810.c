/*
 * Evidence-based lift for Roblox::function_285810
 * Start VA: 0x100285810; image-relative: 0x285810; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_285810__at_285810(void) {
    /* memory ldp x8, x9, [x0, #0x20] */
    /* memory ldr x9, [x9, #8] */
    /* memory ldr x2, [x9, #0x28] */
    /* mov x0, x8 */
    goto label__0x10060f4a0;
    /* memory ldr x8, [x0, #0x30] */
    /* conditional branch cbz x8, #0x100285830; control-flow target retained in assembly fallback */
    return;
    /* mov w8, #1 */
    /* memory str x8, [x0, #0x30] */
    goto label__0x1005ea020;
    /* memory ldr x8, [x0, #0x30] */
    /* conditional branch cbz x8, #0x100285848; control-flow target retained in assembly fallback */
    return;
    /* memory ldr d0, [x0, #0x38] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.le #0x100285844; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    /* memory str x8, [x0, #0x30] */
    return;
}
