/*
 * Evidence-based lift for Roblox::function_5a84e8
 * Start VA: 0x1005a84e8; image-relative: 0x5a84e8; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a84e8__at_5a84e8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory str x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* add x19, x22, #0x10 */
    /* memory str x0, [x22, #0x18] */
    /* memory ldp w8, w0, [x1] */
    /* sxtw x8, w8 */
    /* add x1, x8, x1 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0x20] */
    /* adrp x9, #0x1005a8000 */
    /* add x9, x9, #0x558 */
    /* memory stp x22, x9, [x0] */
    /* mov x0, x19 */
    /* mov x22, x8 */
    /* memory ldp x1, x19, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x1;
}
