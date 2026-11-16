/*
 * Evidence-based lift for Roblox::function_1d97a0
 * Start VA: 0x1001d97a0; image-relative: 0x1d97a0; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d97a0__at_1d97a0(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x0, [x22, #0x38] */
    /* memory ldr x19, [x22, #0x10] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x480] */
    /* memory ldr x20, [x19, x8] */
    /* mov x0, x22 */
    /* memory strb wzr, [x0, #0x40]! */
    /* call #0x1005be280; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x490] */
    /* memory strb wzr, [x19, x8] */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x0;
}
