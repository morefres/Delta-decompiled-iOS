/*
 * Evidence-based lift for Roblox::function_bce14
 * Start VA: 0x1000bce14; image-relative: 0xbce14; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bce14__at_bce14(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldp x9, x8, [x0, #8] */
    /* memory ldr x19, [x8] */
    /* memory ldr x21, [x9] */
    /* condition cmp x19, x21 */
    /* conditional branch b.eq #0x1000bce54; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x0] */
    /* sub x19, x19, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1000bcd8c; return value/ABI effects unresolved */
    /* condition cmp x19, x21 */
    /* conditional branch b.ne #0x1000bce3c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
