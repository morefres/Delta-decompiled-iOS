/*
 * Evidence-based lift for Roblox::function_392750
 * Start VA: 0x100392750; image-relative: 0x392750; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_392750__at_392750(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldp x20, x21, [x0, #8] */
    goto label__0x100392770;
    /* memory ldr x21, [x19, #0x10] */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003927e0; control-flow target retained in assembly fallback */
    /* sub x8, x21, #0x48 */
    /* memory str x8, [x19, #0x10] */
    /* memory ldursb w8, [x21, #-1] */
    /* conditional branch tbnz w8, #0x1f, #0x10039279c; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-0x19] */
    /* conditional branch tbnz w8, #0x1f, #0x1003927b4; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-0x31] */
    /* conditional branch tbz w8, #0x1f, #0x10039276c; control-flow target retained in assembly fallback */
    goto label__0x1003927cc;
    /* memory ldur x0, [x21, #-0x18] */
    /* memory ldur x8, [x21, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldursb w8, [x21, #-0x19] */
    /* conditional branch tbz w8, #0x1f, #0x100392790; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x30] */
    /* memory ldur x8, [x21, #-0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldursb w8, [x21, #-0x31] */
    /* conditional branch tbz w8, #0x1f, #0x10039276c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x48] */
    /* memory ldur x8, [x21, #-0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039276c;
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x1003927f4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
