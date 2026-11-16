/*
 * Evidence-based lift for Roblox::function_171208
 * Start VA: 0x100171208; image-relative: 0x171208; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_171208__at_171208(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x23, [sp, #-0x30]! */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* memory ldr x8, [x22] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x120] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x3, [x22, #8] */
    /* conditional branch cbnz x20, #0x100171260; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* memory ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x3;
}
