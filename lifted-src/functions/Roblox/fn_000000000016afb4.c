/*
 * Evidence-based lift for Roblox::function_16afb4
 * Start VA: 0x10016afb4; image-relative: 0x16afb4; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16afb4__at_16afb4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x6c8] */
    /* conditional branch cbz x8, #0x10016afe4; control-flow target retained in assembly fallback */
    /* mov w1, #0x19dd */
    /* call #0x1005c16d0; return value/ABI effects unresolved */
    goto label__0x10016afe8;
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [x19] */
    /* call #0x10016b03c; return value/ABI effects unresolved */
    /* memory str x0, [x21, #0x20] */
    /* adrp x0, #0x10016b000 */
    /* add x0, x0, #0x10 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
