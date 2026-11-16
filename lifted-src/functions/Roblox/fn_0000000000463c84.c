/*
 * Evidence-based lift for Roblox::function_463c84
 * Start VA: 0x100463c84; image-relative: 0x463c84; bytes: 316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_463c84__at_463c84(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz x19, #0x100463dac; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* conditional branch cbz x1, #0x100463dac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x100463bfc; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* call #0x1004639f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100463dac; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x20] */
    /* memory ldr x22, [x23] */
    /* memory ldr w8, [x22, #4] */
    /* conditional branch cbz w8, #0x100463d3c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x24, [x9] */
    /* memory str w8, [x24, #4] */
    /* memory ldr w21, [x22, #4] */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x24, #8] */
    /* conditional branch cbz w21, #0x100463d3c; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* memory ldr x8, [x24, #8] */
    /* add x0, x8, x21 */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x1, [x8, x21] */
    /* call #0x100465440; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100463da8; control-flow target retained in assembly fallback */
    /* add x23, x23, #1 */
    /* memory ldr w8, [x22, #4] */
    /* add x21, x21, #8 */
    /* condition cmp x23, x8 */
    /* conditional branch b.lo #0x100463d0c; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x20] */
    /* memory ldr x8, [x23, #8] */
    /* conditional branch cbz x8, #0x100463d60; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* add x0, x9, #8 */
    /* memory ldr x1, [x8, #8] */
    /* memory ldr w2, [x8, #4] */
    /* call #0x1004a3cd0; return value/ABI effects unresolved */
    /* memory ldr x23, [x20] */
    /* memory ldr x8, [x23, #0x10] */
    /* conditional branch cbz x8, #0x100463d84; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* add x0, x9, #0x10 */
    /* memory ldr x1, [x8, #8] */
    /* memory ldr w2, [x8, #4] */
    /* call #0x1004a3cd0; return value/ABI effects unresolved */
    /* memory ldr x23, [x20] */
    /* memory ldr x8, [x23, #0x18] */
    /* conditional branch cbz x8, #0x100463da0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* add x0, x9, #0x18 */
    /* memory ldr w1, [x8] */
    /* call #0x1004a3b9c; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x100463dac;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
