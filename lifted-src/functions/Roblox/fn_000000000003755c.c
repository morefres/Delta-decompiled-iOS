/*
 * Evidence-based lift for Roblox::function_3755c
 * Start VA: 0x10003755c; image-relative: 0x3755c; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3755c__at_3755c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x838] */
    /* memory ldrb w8, [x8] */
    /* adrp x19, #0x1008f5000 */
    /* add x19, x19, #0x7f8 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000375a0; control-flow target retained in assembly fallback */
    /* call #0x1005d7500; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* memory ldrsw x8, [x8, #0x7fc] */
    /* adrp x9, #0x1008f5000 */
    /* add x9, x9, #0x7e0 */
    /* condition cmp x0, x8 */
    /* condition csel x19, x19, x9, hi */
    /* memory ldrsw x0, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
