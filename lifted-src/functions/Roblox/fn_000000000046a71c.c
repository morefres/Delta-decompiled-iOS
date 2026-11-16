/*
 * Evidence-based lift for Roblox::function_46a71c
 * Start VA: 0x10046a71c; image-relative: 0x46a71c; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46a71c__at_46a71c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz x19, #0x10046a7fc; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* conditional branch cbz x1, #0x10046a7fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x10046a6b4; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* call #0x10046a4d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046a7fc; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x20] */
    /* memory ldr x22, [x24] */
    /* memory ldr w8, [x22, #4] */
    /* conditional branch cbz w8, #0x10046a7d4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x23, [x9] */
    /* memory str w8, [x23, #4] */
    /* memory ldr w21, [x22, #4] */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x23, #8] */
    /* conditional branch cbz w21, #0x10046a7d4; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* memory ldr x8, [x23, #8] */
    /* add x0, x8, x21 */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x1, [x8, x21] */
    /* call #0x10046d23c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046a7f8; control-flow target retained in assembly fallback */
    /* add x24, x24, #1 */
    /* memory ldr w8, [x22, #4] */
    /* add x21, x21, #8 */
    /* condition cmp x24, x8 */
    /* conditional branch b.lo #0x10046a7a4; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x20] */
    /* memory ldr x1, [x24, #8] */
    /* conditional branch cbz x1, #0x10046a7f0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8] */
    /* add x0, x8, #8 */
    /* call #0x10046882c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046a7fc; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x10046a7fc;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
