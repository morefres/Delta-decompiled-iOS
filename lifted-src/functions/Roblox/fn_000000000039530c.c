/*
 * Evidence-based lift for Roblox::function_39530c
 * Start VA: 0x10039530c; image-relative: 0x39530c; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39530c__at_39530c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x20, [x0] */
    /* conditional branch cbz x20, #0x1003953b8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x21, [x0, #8] */
    goto label__0x100395334;
    /* sub x21, x21, #0x48 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x10039539c; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-1] */
    /* conditional branch tbnz w8, #0x1f, #0x100395358; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-0x19] */
    /* conditional branch tbnz w8, #0x1f, #0x100395370; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-0x31] */
    /* conditional branch tbz w8, #0x1f, #0x100395330; control-flow target retained in assembly fallback */
    goto label__0x100395388;
    /* memory ldur x0, [x21, #-0x18] */
    /* memory ldur x8, [x21, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldursb w8, [x21, #-0x19] */
    /* conditional branch tbz w8, #0x1f, #0x10039534c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x30] */
    /* memory ldur x8, [x21, #-0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldursb w8, [x21, #-0x31] */
    /* conditional branch tbz w8, #0x1f, #0x100395330; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x48] */
    /* memory ldur x8, [x21, #-0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100395330;
    /* memory str x20, [x19, #8] */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x19] */
    /* memory str xzr, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
