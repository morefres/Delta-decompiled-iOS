/*
 * Evidence-based lift for Roblox::function_1c20ec
 * Start VA: 0x1001c20ec; image-relative: 0x1c20ec; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c20ec__at_1c20ec(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x0, [x19, #0x88] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch cbnz x20, #0x1001c2148; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x80] */
    /* memory ldp q0, q1, [x19, #0x10] */
    /* memory ldur q2, [x19, #0x30] */
    /* memory stp q1, q2, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory ldp q0, q1, [x19, #0x40] */
    /* memory ldp q2, q3, [x19, #0x60] */
    /* memory stp q2, q3, [x8, #0x50] */
    /* memory stp q0, q1, [x8, #0x30] */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x0;
}
