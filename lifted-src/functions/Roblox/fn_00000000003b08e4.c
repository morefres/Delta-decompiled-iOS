/*
 * Evidence-based lift for Roblox::function_3b08e4
 * Start VA: 0x1003b08e4; image-relative: 0x3b08e4; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b08e4__at_3b08e4(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w0, #0x240 */
    /* call #0x1003be818; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1003b09cc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x240 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #8] */
    /* conditional branch cbz x8, #0x1003b0964; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x23] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x1003b0980; control-flow target retained in assembly fallback */
    /* memory str x23, [x19] */
    /* memory ldr x8, [x23, #8] */
    /* conditional branch cbz x8, #0x1003b09e4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b09a0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w0, #0x1003b09cc; control-flow target retained in assembly fallback */
    goto label__0x1003b09a8;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x799 */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x7c */
    /* mov w4, #0x45 */
    goto label__0x1003b0998;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x799 */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x78 */
    /* mov w4, #0x52 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory str xzr, [x19] */
    /* conditional branch cbnz w0, #0x1003b09cc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x8, #0x1003b09c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str xzr, [x19] */
    /* mov x0, x19 */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* memory ldr x8, [x23, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003b095c; control-flow target retained in assembly fallback */
    goto label__0x1003b09a0;
}
