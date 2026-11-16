/*
 * Evidence-based lift for Roblox::function_1bac28
 * Start VA: 0x1001bac28; image-relative: 0x1bac28; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bac28__at_1bac28(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* memory ldr x19, [x20] */
    /* mov x0, x19 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001bac9c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ls #0x1001bacac; control-flow target retained in assembly fallback */
    /* sub x24, x8, #1 */
    /* add x0, x19, x21, lsl #4 */
    /* memory ldp x22, x23, [x0, #0x20]! */
    /* sub x8, x24, x21 */
    /* lsl x2, x8, #4 */
    /* add x1, x0, #0x10 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str x24, [x19, #0x10] */
    /* memory str x19, [x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x1001bacb0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1001bac50;
    /* brk #1 */
}
