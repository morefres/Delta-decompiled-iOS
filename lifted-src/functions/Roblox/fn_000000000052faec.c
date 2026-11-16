/*
 * Evidence-based lift for Roblox::function_52faec
 * Start VA: 0x10052faec; image-relative: 0x52faec; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52faec__at_52faec(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* memory ldr x23, [x0] */
    /* condition cmp x23, x1 */
    /* conditional branch b.eq #0x10052fb40; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x23, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x10052fb34; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x23, #-0x18] */
    /* memory ldur x8, [x23, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* condition cmp x23, x21 */
    /* conditional branch b.ne #0x10052fb1c; control-flow target retained in assembly fallback */
    /* memory str x21, [x22] */
    /* memory ldr x0, [x20] */
    /* memory ldr x8, [x19] */
    /* sub x1, x8, x0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c0860;
}
