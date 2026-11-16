/*
 * Evidence-based lift for Roblox::function_166028
 * Start VA: 0x100166028; image-relative: 0x166028; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_166028__at_166028(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* and x8, x0, #1 */
    /* condition cmp x0, #0 */
    /* condition ccmp x8, #0, #0, ne */
    /* conditional branch b.eq #0x10016606c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x1] */
    /* asr x8, x9, #0x20 */
    /* add x0, x1, w9, sxtw */
    /* mov x1, x8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c1820; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
