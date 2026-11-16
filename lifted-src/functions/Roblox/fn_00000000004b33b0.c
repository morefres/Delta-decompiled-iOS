/*
 * Evidence-based lift for Roblox::function_4b33b0
 * Start VA: 0x1004b33b0; image-relative: 0x4b33b0; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b33b0__at_4b33b0(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x21, [x0] */
    /* mov x8, #-0x64 */
    /* memory str x8, [x0] */
    /* memory ldp x8, x9, [x1, #8] */
    /* memory ldr x20, [x8] */
    /* memory ldr x22, [x9] */
    /* memory ldrsb w8, [x22, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b33f8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x22] */
    /* memory ldr x8, [x22, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* memory str q0, [x20] */
    goto label__0x1004b3404;
    /* memory ldp x1, x2, [x22] */
    /* mov x0, x20 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory ldur q0, [x22, #0x18] */
    /* memory ldr x8, [x22, #0x28] */
    /* memory str x8, [x20, #0x28] */
    /* memory stur q0, [x20, #0x18] */
    /* memory stp xzr, xzr, [x22, #0x20] */
    /* memory str xzr, [x22, #0x18] */
    /* memory ldr x8, [x22, #0x30] */
    /* memory str x8, [x20, #0x30] */
    /* memory ldr w8, [x22, #0x38] */
    /* memory str w8, [x20, #0x38] */
    /* memory ldrsb w8, [x22, #0x2f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b3444; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x22, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b345c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x1004b3470; control-flow target retained in assembly fallback */
    goto label__0x1004b3484;
    /* memory ldr x0, [x22, #0x18] */
    /* memory ldr x8, [x22, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x22, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b343c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* memory ldr x8, [x22, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1004b3484; control-flow target retained in assembly fallback */
    /* condition cmn x21, #0x65 */
    /* conditional branch b.hi #0x1004b3484; control-flow target retained in assembly fallback */
    /* add x8, x21, #1 */
    /* and x8, x8, x21 */
    /* conditional branch cbnz x8, #0x1004b3498; control-flow target retained in assembly fallback */
    /* memory str x21, [x19] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x10052eed4; return value/ABI effects unresolved */
}
