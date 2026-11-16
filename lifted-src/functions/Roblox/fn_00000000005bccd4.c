/*
 * Evidence-based lift for Roblox::function_5bccd4
 * Start VA: 0x1005bccd4; image-relative: 0x5bccd4; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bccd4__at_5bccd4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x4a0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bcd08; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x2, [x8, #0x498] */
    /* conditional branch cbz x2, #0x1005bcd20; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label_x2;
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1005bce3c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    goto label__0x1005bccf0;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x1, #0x100700000 */
    /* add x1, x1, #0x4de */
    /* mov x0, #-2 */
    /* call #0x1005c0d04; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
