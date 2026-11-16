/*
 * Evidence-based lift for Roblox::function_577f0
 * Start VA: 0x1000577f0; image-relative: 0x577f0; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_577f0__at_577f0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x1, #0x18] */
    /* conditional branch cbz x0, #0x100057824; control-flow target retained in assembly fallback */
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x10005782c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x0, [x19, #0x18] */
    goto label__0x100057844;
    /* memory str xzr, [x19, #0x18] */
    goto label__0x100057844;
    /* memory str x19, [x19, #0x18] */
    /* memory ldr x0, [x1, #0x18] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
