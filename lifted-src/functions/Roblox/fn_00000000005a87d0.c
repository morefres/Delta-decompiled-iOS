/*
 * Evidence-based lift for Roblox::function_5a87d0
 * Start VA: 0x1005a87d0; image-relative: 0x5a87d0; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a87d0__at_5a87d0(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [x22, #0x10] */
    /* adrp x8, #0x100903000 */
    /* memory ldr w0, [x8, #0x35c] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x18] */
    /* adrp x8, #0x1005a8000 */
    /* add x8, x8, #0x820 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005a8cec;
}
