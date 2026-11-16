/*
 * Evidence-based lift for Roblox::function_31f838
 * Start VA: 0x10031f838; image-relative: 0x31f838; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31f838__at_31f838(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1005d05c0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10031f868; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x11] */
    /* conditional branch cbz w8, #0x10031f868; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x33] */
    /* condition cmp w8, #0 */
    /* condition cset w0, ne */
    goto label__0x10031f86c;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x0, x0, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005cec60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
}
