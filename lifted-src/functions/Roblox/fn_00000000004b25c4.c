/*
 * Evidence-based lift for Roblox::function_4b25c4
 * Start VA: 0x1004b25c4; image-relative: 0x4b25c4; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b25c4__at_4b25c4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldp x20, x8, [x0, #8] */
    goto label__0x1004b25e0;
    /* memory ldr x8, [x19, #0x10] */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1004b260c; control-flow target retained in assembly fallback */
    /* sub x9, x8, #0x18 */
    /* memory str x9, [x19, #0x10] */
    /* memory ldursb w9, [x8, #-1] */
    /* conditional branch tbz w9, #0x1f, #0x1004b25dc; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x8, #-0x18] */
    /* memory ldur x8, [x8, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b25dc;
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x1004b2620; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
