/*
 * Evidence-based lift for Roblox::function_286aa8
 * Start VA: 0x100286aa8; image-relative: 0x286aa8; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_286aa8__at_286aa8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100286af0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x1005df5e0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [x20, #0x18] */
    /* memory str x8, [x20, #0x18] */
    goto label__0x100286af8;
    /* memory ldr x0, [x20, #0x18] */
    /* memory str xzr, [x20, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
