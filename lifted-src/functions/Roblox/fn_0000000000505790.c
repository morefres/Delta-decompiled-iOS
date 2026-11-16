/*
 * Evidence-based lift for Roblox::function_505790
 * Start VA: 0x100505790; image-relative: 0x505790; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_505790__at_505790(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0x858 */
    /* memory str x8, [x0] */
    /* memory ldrsb w8, [x0, #0x2f] */
    /* conditional branch tbnz w8, #0x1f, #0x1005057c0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* conditional branch tbz w0, #0, #0x1005057d8; control-flow target retained in assembly fallback */
    goto label__0x1005057dc;
    /* memory ldr x0, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #8] */
    /* conditional branch tbnz w0, #0, #0x1005057dc; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0824;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
