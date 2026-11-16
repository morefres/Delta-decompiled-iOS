/*
 * Evidence-based lift for Roblox::function_1deddc
 * Start VA: 0x1001deddc; image-relative: 0x1deddc; bytes: 72
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1deddc__at_1deddc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x20, [x20, #0x10] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x720] */
    /* memory ldr x9, [x20, x8] */
    /* adds x9, x9, #1 */
    /* conditional branch b.vs #0x1001dee20; control-flow target retained in assembly fallback */
    /* memory str x9, [x20, x8] */
    /* call #0x1001dc3cc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1001e2e08; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c18bc;
    /* brk #1 */
}
