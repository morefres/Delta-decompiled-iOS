/*
 * Evidence-based lift for Roblox::function_1cb580
 * Start VA: 0x1001cb580; image-relative: 0x1cb580; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cb580__at_1cb580(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x20, [x20, #0x20] */
    /* adrp x8, #0x10067f000 */
    /* memory ldr w0, [x8, #0xbd4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x10] */
    /* adrp x8, #0x100169000 */
    /* add x8, x8, #0x394 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* mov x3, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1001cb4ac;
}
