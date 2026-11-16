/*
 * Evidence-based lift for Roblox::function_348fd4
 * Start VA: 0x100348fd4; image-relative: 0x348fd4; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_348fd4__at_348fd4(void) {
    /* memory ldr d0, [x0, #8] */
    /* memory str d0, [x0, #0x30] */
    /* memory str xzr, [x0, #0x20] */
    return;
    /* memory ldr d0, [x0, #0x30] */
    return;
    /* memory ldr d0, [x0, #0x30] */
    /* memory ldp d1, d2, [x0, #0x10] */
    /* fmul d0, d0, d1 */
    /* fcmp d0, d2 */
    /* fcsel d0, d0, d2, mi */
    /* memory str d0, [x0, #0x30] */
    /* memory ldr x8, [x0, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x0, #0x20] */
    return;
    /* memory ldr x8, [x0, #0x28] */
    /* conditional branch tbnz x8, #0x3f, #0x10034902c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #0x20] */
    /* condition cmp x9, x8 */
    /* condition cset w0, lt */
    return;
    /* mov w0, #1 */
    return;
}
