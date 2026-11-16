/*
 * Evidence-based lift for Roblox::function_1b7280
 * Start VA: 0x1001b7280; image-relative: 0x1b7280; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b7280__at_1b7280(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* mov x20, x4 */
    /* memory ldp w8, w0, [x3] */
    /* sxtw x8, w8 */
    /* add x1, x8, x3 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x10] */
    /* adrp x8, #0x100169000 */
    /* add x8, x8, #0xc94 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* memory ldr x1, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x1;
}
