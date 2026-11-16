/*
 * Evidence-based lift for Roblox::function_39110c
 * Start VA: 0x10039110c; image-relative: 0x39110c; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39110c__at_39110c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x20, [x0, #0x10] */
    /* conditional branch cbnz x20, #0x100391168; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory str xzr, [x19] */
    /* conditional branch cbz x0, #0x100391140; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* lsl x1, x8, #3 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* conditional branch cbz x21, #0x100391128; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x20] */
    /* memory ldrsb w8, [x20, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x100391154; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x10] */
    /* memory ldr x8, [x20, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100391154;
}
