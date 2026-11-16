/*
 * Evidence-based lift for Roblox::function_10348
 * Start VA: 0x100010348; image-relative: 0x10348; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_10348__at_10348(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldp x20, x21, [x0] */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x100010380; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* conditional branch tbz w8, #0x1f, #0x100010360; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100010360;
    /* memory str x20, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
