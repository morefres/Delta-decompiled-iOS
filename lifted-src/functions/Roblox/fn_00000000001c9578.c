/*
 * Evidence-based lift for Roblox::function_1c9578
 * Start VA: 0x1001c9578; image-relative: 0x1c9578; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c9578__at_1c9578(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory str x20, [x22, #0x50] */
    /* mov x0, #0 */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x58] */
    /* memory ldur x8, [x0, #-8] */
    /* memory str x8, [x22, #0x60] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x68] */
    /* adrp x0, #0x1001c9000 */
    /* add x0, x0, #0x5e0 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
}
