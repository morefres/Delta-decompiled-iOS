/*
 * Evidence-based lift for Roblox::function_1c167c
 * Start VA: 0x1001c167c; image-relative: 0x1c167c; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c167c__at_1c167c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* memory ldr x20, [x2, #0x10] */
    /* memory ldur x22, [x20, #-8] */
    /* memory ldr x8, [x22, #0x30] */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001c16dc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22, #0x54] */
    /* memory ldr x9, [x22, #0x40] */
    /* condition cmp w8, #0 */
    /* condition cinc x2, x9, eq */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0ed8;
    /* memory ldr x8, [x22, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
