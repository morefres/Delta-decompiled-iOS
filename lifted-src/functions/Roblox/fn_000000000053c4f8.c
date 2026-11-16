/*
 * Evidence-based lift for Roblox::function_53c4f8
 * Start VA: 0x10053c4f8; image-relative: 0x53c4f8; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53c4f8__at_53c4f8(void) {
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
    /* conditional branch b.eq #0x10053c534; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10053c584; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10053ba90; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrsw x8, [x0, #0x14] */
    /* add x0, x20, x8 */
    /* add x1, x19, x8 */
    /* call #0x1005be004; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10053c584; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x21, #0x18] */
    /* memory ldr x9, [x20, x8] */
    /* memory ldr x8, [x19, x8] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10053c584; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x21, #0x1c] */
    /* memory ldr x0, [x20, x8] */
    /* memory ldr x1, [x19, x8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x100544544;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
