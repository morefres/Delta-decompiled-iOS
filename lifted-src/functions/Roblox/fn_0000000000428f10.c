/*
 * Evidence-based lift for Roblox::function_428f10
 * Start VA: 0x100428f10; image-relative: 0x428f10; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_428f10__at_428f10(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x20, x0, #0x30 */
    /* mov x0, x20 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100428f88; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x0, #0x10] */
    /* memory ldr x2, [x19, #0x20] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x28] */
    /* memory ldr x9, [x8, #8] */
    /* memory ldr x8, [x9, #0x28] */
    /* memory str x0, [x9, #0x28] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
