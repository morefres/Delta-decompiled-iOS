/*
 * Evidence-based lift for Roblox::function_1c9018
 * Start VA: 0x1001c9018; image-relative: 0x1c9018; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c9018__at_1c9018(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x0, [x22, #0x60] */
    /* memory ldp x19, x21, [x0, #0x18] */
    /* mov x1, x19 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x18] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* adrp x8, #0x1001c9000 */
    /* add x8, x8, #0xa4 */
    /* memory str x0, [x22, #0x90] */
    /* memory stp x22, x8, [x0] */
    /* memory ldp x1, x2, [x22, #0x70] */
    /* memory ldr x8, [x22, #0x68] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* memory ldr x5, [sp] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x5;
}
