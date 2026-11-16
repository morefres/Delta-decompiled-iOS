/*
 * Evidence-based lift for Roblox::function_bcd8c
 * Start VA: 0x1000bcd8c; image-relative: 0xbcd8c; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bcd8c__at_bcd8c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x8, x1, #0x38 */
    /* memory str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1000bc99c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1000bcdc0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000bcdd0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
