/*
 * Evidence-based lift for Roblox::function_364cc8
 * Start VA: 0x100364cc8; image-relative: 0x364cc8; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_364cc8__at_364cc8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldp x19, x20, [x20, #0x10] */
    /* adrp x21, #0x1008ff000 */
    /* add x21, x21, #0x628 */
    /* memory ldr w0, [x21, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x10] */
    /* adrp x8, #0x100364000 */
    /* add x8, x8, #0xd34 */
    /* memory stp x22, x8, [x0] */
    /* memory ldrsw x8, [x21] */
    /* add x2, x8, x21 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x2;
}
