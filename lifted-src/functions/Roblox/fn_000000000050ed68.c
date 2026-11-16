/*
 * Evidence-based lift for Roblox::function_50ed68
 * Start VA: 0x10050ed68; image-relative: 0x50ed68; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50ed68__at_50ed68(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #8] */
    /* memory stp x1, x2, [x8] */
    /* memory stp x1, x2, [sp] */
    /* mov x0, sp */
    /* mov w1, #0x2f */
    /* mov x2, #-1 */
    /* call #0x1003eab3c; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x10050edc4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp x8, x0 */
    /* conditional branch b.ls #0x10050edf4; control-flow target retained in assembly fallback */
    /* add x9, x0, #1 */
    /* memory ldr x10, [sp] */
    /* add x10, x10, x9 */
    /* sub x8, x8, x9 */
    /* memory stp x10, x8, [sp] */
    /* memory ldp x8, x9, [sp] */
    /* memory ldr x10, [x19, #8] */
    /* memory stp x8, x9, [x10, #0x10] */
    /* memory ldr x8, [x19, #8] */
    /* memory str w20, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x10050ec74; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x10052fb64; return value/ABI effects unresolved */
}
