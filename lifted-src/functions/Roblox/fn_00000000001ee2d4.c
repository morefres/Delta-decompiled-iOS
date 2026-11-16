/*
 * Evidence-based lift for Roblox::function_1ee2d4
 * Start VA: 0x1001ee2d4; image-relative: 0x1ee2d4; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ee2d4__at_1ee2d4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x9, x0 */
    /* memory ldr x0, [x0] */
    /* memory ldp x1, x19, [x9, #8] */
    /* memory ldp x2, x3, [x8] */
    /* memory ldr x20, [x8, #0x10] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x1001ee310; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001ee334; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x1001ee19c; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* call #0x1005beef8; return value/ABI effects unresolved */
    /* and w0, w0, #1 */
    goto label__0x1001ee338;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
