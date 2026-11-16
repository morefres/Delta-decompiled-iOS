/*
 * Evidence-based lift for Roblox::function_51161c
 * Start VA: 0x10051161c; image-relative: 0x51161c; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51161c__at_51161c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x20, [x0] */
    /* conditional branch cbz x20, #0x10051167c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #8] */
    goto label__0x100511644;
    /* sub x21, x21, #0x20 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x100511668; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-9] */
    /* conditional branch tbz w8, #0x1f, #0x100511640; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x20] */
    /* memory ldur x8, [x21, #-0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100511640;
    /* memory str x20, [x19, #8] */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
