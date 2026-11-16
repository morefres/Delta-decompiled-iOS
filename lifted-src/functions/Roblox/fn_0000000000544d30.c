/*
 * Evidence-based lift for Roblox::function_544d30
 * Start VA: 0x100544d30; image-relative: 0x544d30; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_544d30__at_544d30(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* conditional branch cbnz x0, #0x100544d80; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w0, #0xff */
    /* call #0x100544ca0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call x21; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1005c1838; return value/ABI effects unresolved */
    /* memory stlr x0, [x19] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
