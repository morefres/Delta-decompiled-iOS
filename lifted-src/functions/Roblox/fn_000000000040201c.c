/*
 * Evidence-based lift for Roblox::function_40201c
 * Start VA: 0x10040201c; image-relative: 0x40201c; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_40201c__at_40201c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz w20, #0x100402054; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e4600; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100402054; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e5a60; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100402070; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* call #0x1005e5ac0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x100402058;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch tbz w20, #0, #0x1004020a8; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1004020c8;
    /* mov x0, x19 */
    /* call #0x1005e4600; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004020c4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e5ac0; return value/ABI effects unresolved */
    /* eor w20, w0, #1 */
    goto label__0x1004020c8;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
