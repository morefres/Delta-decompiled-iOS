/*
 * Evidence-based lift for Roblox::function_364d34
 * Start VA: 0x100364d34; image-relative: 0x364d34; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_364d34__at_364d34(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22] */
    /* sub x9, x29, #8 */
    /* memory str x8, [x9] */
    /* memory ldr x0, [x8, #0x10] */
    /* memory ldr x22, [x22] */
    /* sub x8, x29, #8 */
    /* memory str x22, [x8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
}
