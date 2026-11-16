/*
 * Evidence-based lift for Roblox::function_1d95f8
 * Start VA: 0x1001d95f8; image-relative: 0x1d95f8; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d95f8__at_1d95f8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* mov x20, x3 */
    /* memory stp x4, x5, [x22, #0x18] */
    /* memory str x3, [x22, #0x10] */
    /* adrp x8, #0x100680000 */
    /* memory ldr w0, [x8, #0x54c] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x28] */
    /* adrp x8, #0x1001d9000 */
    /* add x8, x8, #0x650 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1001d9840;
}
