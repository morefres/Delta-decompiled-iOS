/*
 * Evidence-based lift for Roblox::function_36e5f8
 * Start VA: 0x10036e5f8; image-relative: 0x36e5f8; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36e5f8__at_36e5f8(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x0 */
    /* memory str x8, [sp, #0x18] */
    /* mov x8, x0 */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [x0, #0x20] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory ldr x10, [x0, #0x28] */
    /* orr x9, x9, x10 */
    /* memory ldr x10, [x0, #0x30] */
    /* orr x9, x9, x10 */
    /* ands x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036e650; control-flow target retained in assembly fallback */
    goto label__0x10036e640;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8, #0x38] */
    /* memory strb wzr, [x8] */
    goto label__0x10036e67c;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x9, [x8, #0x20] */
    /* memory ldr x9, [x9, #8] */
    /* memory ldr x10, [x8, #0x30] */
    /* orr x9, x9, x10 */
    /* memory ldr x10, [x8, #0x20] */
    /* memory str x9, [x10, #8] */
    /* memory ldr x9, [x8, #0x38] */
    /* mov w8, #1 */
    /* memory strb w8, [x9] */
    goto label__0x10036e67c;
    /* add sp, sp, #0x20 */
    return;
}
