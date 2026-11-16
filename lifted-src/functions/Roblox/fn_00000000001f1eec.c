/*
 * Evidence-based lift for Roblox::function_1f1eec
 * Start VA: 0x1001f1eec; image-relative: 0x1f1eec; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f1eec__at_1f1eec(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x0, #0x20] */
    /* adrp x9, #0x1008d7000 */
    /* memory ldrsw x21, [x9, #0x6a4] */
    /* memory ldr x9, [x8, x21] */
    /* conditional branch cbz x9, #0x1001f1f58; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x28] */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0x8c0 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, x21] */
    /* memory ldr x8, [x0, #0x10] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, x21] */
    goto label__0x1001f1f5c;
    /* mov x0, #0 */
    /* memory str xzr, [x8, x21] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
