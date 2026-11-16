/*
 * Evidence-based lift for Roblox::function_1d4e50
 * Start VA: 0x1001d4e50; image-relative: 0x1d4e50; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d4e50__at_1d4e50(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* memory str x0, [x22, #0x30] */
    /* memory ldp w8, w0, [x1] */
    /* sxtw x8, w8 */
    /* add x1, x8, x1 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0x38] */
    /* adrp x9, #0x1001d4000 */
    /* add x9, x9, #0xeb8 */
    /* memory stp x22, x9, [x0] */
    /* add x0, x22, #0x10 */
    /* mov x22, x8 */
    /* memory ldr x1, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x1;
}
