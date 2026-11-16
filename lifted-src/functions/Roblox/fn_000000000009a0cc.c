/*
 * Evidence-based lift for Roblox::function_9a0cc
 * Start VA: 0x10009a0cc; image-relative: 0x9a0cc; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9a0cc__at_9a0cc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldp x19, x2, [x0, #0x20] */
    /* condition cmp x1, #1 */
    /* conditional branch b.eq #0x10009a138; control-flow target retained in assembly fallback */
    /* condition cmp x1, #2 */
    /* conditional branch b.ne #0x10009a144; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x9c0] */
    /* memory ldr x8, [x8] */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x9f8] */
    /* memory ldr x3, [x8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005f0e60; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* mov x0, x19 */
    /* mov w3, #1 */
    goto label__0x10009a14c;
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005f6260;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
