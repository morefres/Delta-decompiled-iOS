/*
 * Evidence-based lift for Roblox::function_546ac8
 * Start VA: 0x100546ac8; image-relative: 0x546ac8; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_546ac8__at_546ac8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x20 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* memory ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x20, x24 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch tbz w22, #0, #0x100546b68; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* memory ldr x20, [x21] */
    /* memory str x20, [sp, #8] */
    /* conditional branch cbz w0, #0x100546b90; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x23, lsl #4 */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x38] */
    /* add x0, x8, x23, lsl #3 */
    /* mov x1, x19 */
    /* call #0x100546d70; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x100546dc0; return value/ABI effects unresolved */
    /* memory str x20, [x21] */
    goto label__0x100546b6c;
    /* memory str xzr, [x19] */
    /* mov w8, #1 */
    /* bic w8, w8, w22 */
    /* memory strb w8, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x20, sp, #8 */
    /* call #0x1005465ec; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #8] */
    goto label__0x100546b34;
}
