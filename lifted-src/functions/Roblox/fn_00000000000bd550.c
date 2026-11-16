/*
 * Evidence-based lift for Roblox::function_bd550
 * Start VA: 0x1000bd550; image-relative: 0xbd550; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bd550__at_bd550(void) {
    /* condition cmp x1, x2 */
    /* conditional branch b.eq #0x1000bd5c8; control-flow target retained in assembly fallback */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1000bd5cc; return value/ABI effects unresolved */
    /* add x23, x23, #0xd0 */
    /* add x21, x21, #0xd0 */
    /* condition cmp x23, x19 */
    /* conditional branch b.ne #0x1000bd580; control-flow target retained in assembly fallback */
    goto label__0x1000bd5b0;
    /* mov x0, x20 */
    /* call #0x1000bca0c; return value/ABI effects unresolved */
    /* add x20, x20, #0xd0 */
    /* condition cmp x20, x19 */
    /* conditional branch b.ne #0x1000bd5a4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
