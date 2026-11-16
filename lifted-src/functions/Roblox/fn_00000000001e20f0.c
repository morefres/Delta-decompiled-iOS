/*
 * Evidence-based lift for Roblox::function_1e20f0
 * Start VA: 0x1001e20f0; image-relative: 0x1e20f0; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e20f0__at_1e20f0(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x20, [x22] */
    /* memory stur x20, [x29, #-8] */
    /* memory ldr x0, [x20, #0xb0] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x1, [x22, #8] */
    /* memory ldrb w0, [x20, #0xca] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x1;
}
