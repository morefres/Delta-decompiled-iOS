/*
 * Evidence-based lift for Roblox::function_4b81d0
 * Start VA: 0x1004b81d0; image-relative: 0x4b81d0; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b81d0__at_4b81d0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldp x9, x8, [x0, #8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1004b8200; control-flow target retained in assembly fallback */
    /* sub x9, x9, x8 */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* add x8, x8, x9 */
    /* memory str x8, [x19, #0x10] */
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x1004b8214; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
