/*
 * Evidence-based lift for Roblox::function_46167c
 * Start VA: 0x10046167c; image-relative: 0x46167c; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46167c__at_46167c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz x19, #0x1004617ac; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* conditional branch cbz x1, #0x1004617ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x10046160c; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* call #0x100461434; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004617ac; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x20] */
    /* memory ldr x22, [x24] */
    /* memory ldr w8, [x22, #4] */
    /* conditional branch cbz w8, #0x100461734; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x23, [x9] */
    /* memory str w8, [x23, #4] */
    /* memory ldr w21, [x22, #4] */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x23, #8] */
    /* conditional branch cbz w21, #0x100461734; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* memory ldr x8, [x23, #8] */
    /* add x0, x8, x21 */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x1, [x8, x21] */
    /* call #0x1004709fc; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004617a8; control-flow target retained in assembly fallback */
    /* add x24, x24, #1 */
    /* memory ldr w8, [x22, #4] */
    /* add x21, x21, #8 */
    /* condition cmp x24, x8 */
    /* conditional branch b.lo #0x100461704; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x20] */
    /* memory ldr x20, [x24, #8] */
    /* memory ldr w8, [x20, #4] */
    /* conditional branch cbz w8, #0x1004617a0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x21, [x9, #8] */
    /* memory str w8, [x21, #4] */
    /* memory ldr w19, [x20, #4] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x21, #8] */
    /* conditional branch cbz w19, #0x1004617a0; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* memory ldr x8, [x21, #8] */
    /* add x0, x8, x19 */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x1, [x8, x19] */
    /* call #0x10046db4c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004617ac; control-flow target retained in assembly fallback */
    /* add x22, x22, #1 */
    /* memory ldr w8, [x20, #4] */
    /* add x19, x19, #8 */
    /* condition cmp x22, x8 */
    /* conditional branch b.lo #0x100461770; control-flow target retained in assembly fallback */
    goto label__0x1004617ac;
    /* mov w0, #1 */
    goto label__0x1004617ac;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
