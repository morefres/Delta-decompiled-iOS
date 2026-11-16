/*
 * Evidence-based lift for Roblox::function_1cb118
 * Start VA: 0x1001cb118; image-relative: 0x1cb118; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cb118__at_1cb118(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22, #0x10] */
    /* adrp x9, #0x1008fc000 */
    /* memory ldr x9, [x9, #0xe58] */
    /* memory ldr x20, [x8, x9] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x128] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x28] */
    /* adrp x8, #0x1001b6000 */
    /* add x8, x8, #0x3f8 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
}
