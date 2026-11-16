/*
 * Evidence-based lift for Roblox::function_3e251c
 * Start VA: 0x1003e251c; image-relative: 0x3e251c; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e251c__at_3e251c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0, #8] */
    /* condition cmp x8, x2 */
    /* condition csel x21, x8, x2, lo */
    /* conditional branch cbz x21, #0x1003e2560; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x20] */
    /* add x8, x8, x21 */
    /* sub x9, x9, x21 */
    /* memory stp x8, x9, [x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* add x8, x8, x19 */
    /* memory str x8, [x20, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
