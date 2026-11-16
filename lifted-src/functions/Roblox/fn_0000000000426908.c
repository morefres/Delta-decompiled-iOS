/*
 * Evidence-based lift for Roblox::function_426908
 * Start VA: 0x100426908; image-relative: 0x426908; bytes: 72
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_426908__at_426908(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x19, [x8, #0xd00] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb70] */
    /* call #0x1005c7860; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0x320 */
    /* mov x0, x19 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
