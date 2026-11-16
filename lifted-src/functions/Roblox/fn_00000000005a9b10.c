/*
 * Evidence-based lift for Roblox::function_5a9b10
 * Start VA: 0x1005a9b10; image-relative: 0x5a9b10; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a9b10__at_5a9b10(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrb w0, [x0] */
    /* memory ldrb w20, [x1] */
    /* call #0x1005a9a30; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x1005a9a30; return value/ABI effects unresolved */
    /* condition cmp x21, x0 */
    /* condition ccmp x19, x1, #0, eq */
    /* conditional branch b.eq #0x1005a9b6c; control-flow target retained in assembly fallback */
    /* mov x2, x0 */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x1005a9b74;
    /* mov w21, #1 */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* and w0, w21, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
