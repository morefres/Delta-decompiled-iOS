/*
 * Evidence-based lift for Roblox::function_190224
 * Start VA: 0x100190224; image-relative: 0x190224; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_190224__at_190224(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x23, [sp, #-0x30]! */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldp x23, x0, [x22, #0x30] */
    /* memory ldp x19, x20, [x22, #0x10] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldp x21, x23, [x23, #0x10] */
    /* mov x0, x21 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldr x8, [x23, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x20, x21 */
    /* mov x3, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* memory ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x0;
}
