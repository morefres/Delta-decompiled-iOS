/*
 * Evidence-based lift for Roblox::function_3c818c
 * Start VA: 0x1003c818c; image-relative: 0x3c818c; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c818c__at_3c818c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x778 */
    /* memory ldarb w8, [x8] */
    /* adrp x19, #0x10090c000 */
    /* conditional branch tbz w8, #0, #0x1003c81bc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x770] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x778 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003c81ac; control-flow target retained in assembly fallback */
    /* call #0x1003c75c0; return value/ABI effects unresolved */
    /* memory str x0, [x19, #0x770] */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x778 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1003c81ac;
    /* mov x19, x0 */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x778 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
