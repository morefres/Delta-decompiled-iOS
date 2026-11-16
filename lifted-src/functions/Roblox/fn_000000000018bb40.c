/*
 * Evidence-based lift for Roblox::function_18bb40
 * Start VA: 0x10018bb40; image-relative: 0x18bb40; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18bb40__at_18bb40(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory str x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x10067c000 */
    /* add x8, x8, #0xba8 */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x10] */
    /* adrp x8, #0x100169000 */
    /* add x8, x8, #0x394 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* memory ldp x2, x19, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x2;
}
