/*
 * Evidence-based lift for Roblox::function_195180
 * Start VA: 0x100195180; image-relative: 0x195180; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_195180__at_195180(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x20, [x22] */
    /* memory stur x20, [x29, #-8] */
    /* memory ldp x19, x0, [x20, #0x10] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0x20] */
    /* memory strb w8, [x19] */
    /* memory ldr x0, [x22, #8] */
    /* mov x20, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x0;
}
