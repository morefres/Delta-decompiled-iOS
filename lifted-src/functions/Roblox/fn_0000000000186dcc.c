/*
 * Evidence-based lift for Roblox::function_186dcc
 * Start VA: 0x100186dcc; image-relative: 0x186dcc; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_186dcc__at_186dcc(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x0, [x0] */
    /* memory ldr x1, [x20, #8] */
    /* memory ldp x2, x3, [x19] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x100186e08; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100186e7c; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [x20, #0x10] */
    /* memory ldp x2, x3, [x19, #0x10] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x100186e28; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100186e7c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x100185a84; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrsw x8, [x0, #0x18] */
    /* add x0, x20, x8 */
    /* add x1, x19, x8 */
    /* call #0x1005bdf08; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100186e7c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x21, #0x1c] */
    /* add x9, x20, x8 */
    /* memory ldp x0, x1, [x9] */
    /* add x8, x19, x8 */
    /* memory ldp x2, x3, [x8] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x100186e90; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005bf1e0;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    goto label__0x100186e80;
}
