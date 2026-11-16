/*
 * Evidence-based lift for Roblox::function_1bd018
 * Start VA: 0x1001bd018; image-relative: 0x1bd018; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bd018__at_1bd018(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x21, [x22] */
    /* memory stur x21, [x29, #-8] */
    /* memory ldr x0, [x21, #0x18] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch cbnz x20, #0x1001bd060; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x19, [x8] */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x0;
}
