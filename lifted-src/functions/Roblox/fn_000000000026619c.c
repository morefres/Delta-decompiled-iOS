/*
 * Evidence-based lift for Roblox::function_26619c
 * Start VA: 0x10026619c; image-relative: 0x26619c; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_26619c__at_26619c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x20, #0x10] */
    /* memory stp x0, x8, [sp] */
    /* adrp x1, #0x100809000 */
    /* add x1, x1, #0xa80 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x18] */
    /* conditional branch cbz x0, #0x1002661f4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x18] */
    /* memory str xzr, [x20, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x10] */
    /* memory str xzr, [x20, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1130;
}
