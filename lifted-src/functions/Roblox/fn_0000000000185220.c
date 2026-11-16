/*
 * Evidence-based lift for Roblox::function_185220
 * Start VA: 0x100185220; image-relative: 0x185220; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_185220__at_185220(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr w8, [x8, #0x50] */
    /* conditional branch tbnz w8, #0x11, #0x100185290; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* memory ldr q0, [x1] */
    /* memory str q0, [x19] */
    /* memory ldp x21, x22, [x1, #0x10] */
    /* mov x0, x21 */
    /* mov x23, x1 */
    /* mov x1, x22 */
    /* call #0x1001852c4; return value/ABI effects unresolved */
    /* memory stp x21, x22, [x19, #0x10] */
    /* memory ldrsw x20, [x20, #0x1c] */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x0, x19, x20 */
    /* add x1, x23, x20 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1001852ac;
    /* memory ldr x0, [x1] */
    /* memory str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
