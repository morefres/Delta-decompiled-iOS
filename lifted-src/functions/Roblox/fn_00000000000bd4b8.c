/*
 * Evidence-based lift for Roblox::function_bd4b8
 * Start VA: 0x1000bd4b8; image-relative: 0xbd4b8; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bd4b8__at_bd4b8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldp x9, x8, [x0, #8] */
    /* memory ldr x19, [x8] */
    /* memory ldr x21, [x9] */
    /* condition cmp x19, x21 */
    /* conditional branch b.eq #0x1000bd4f8; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x0] */
    /* sub x19, x19, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1000106e4; return value/ABI effects unresolved */
    /* condition cmp x19, x21 */
    /* conditional branch b.ne #0x1000bd4e0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
