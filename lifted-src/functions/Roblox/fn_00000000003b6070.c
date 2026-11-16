/*
 * Evidence-based lift for Roblox::function_3b6070
 * Start VA: 0x1003b6070; image-relative: 0x3b6070; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b6070__at_3b6070(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr w10, [x0, #0x108] */
    /* condition cmp w10, #1 */
    /* conditional branch b.lt #0x1003b60e8; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* lsl x10, x10, #3 */
    /* memory ldr x11, [x2, x9] */
    /* orr x8, x11, x8 */
    /* add x9, x9, #8 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1003b609c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003b60e8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x88] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* add x4, x20, #0xe8 */
    /* memory ldrsw x1, [x20, #0x108] */
    /* mov x0, x19 */
    /* mov x2, x19 */
    /* mov x3, x1 */
    /* call #0x1003aaa64; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x1003b60ec;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
