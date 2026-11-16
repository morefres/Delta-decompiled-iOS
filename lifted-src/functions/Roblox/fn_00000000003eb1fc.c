/*
 * Evidence-based lift for Roblox::function_3eb1fc
 * Start VA: 0x1003eb1fc; image-relative: 0x3eb1fc; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3eb1fc__at_3eb1fc(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr w8, [x1] */
    /* conditional branch tbnz w8, #0x1f, #0x1003eb254; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x29, #0x10 */
    /* memory str x8, [sp, #8] */
    /* memory ldr x0, [x0] */
    /* memory ldrsw x1, [x1] */
    /* add x3, x29, #0x10 */
    /* call #0x1005c1b44; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1003eb254; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20] */
    /* subs w8, w8, w0 */
    /* conditional branch b.lt #0x1003eb254; control-flow target retained in assembly fallback */
    /* memory str w8, [x20] */
    /* memory ldr x8, [x19] */
    /* add x8, x8, w0, uxtw */
    /* memory str x8, [x19] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
