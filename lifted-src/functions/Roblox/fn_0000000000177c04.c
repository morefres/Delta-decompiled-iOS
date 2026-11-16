/*
 * Evidence-based lift for Roblox::function_177c04
 * Start VA: 0x100177c04; image-relative: 0x177c04; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_177c04__at_177c04(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory stp x0, x1, [x22, #0x38] */
    /* mov x0, #0 */
    /* call #0x1005bed48; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x48] */
    /* mov x20, x0 */
    /* call #0x1005bed3c; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x50] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr w0, [x8, #0xf0c] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x58] */
    /* adrp x8, #0x100177000 */
    /* add x8, x8, #0xc6c */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x100176b0c;
}
