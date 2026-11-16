/*
 * Evidence-based lift for Roblox::function_1a08d4
 * Start VA: 0x1001a08d4; image-relative: 0x1a08d4; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a08d4__at_1a08d4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* condition cmp x1, x0 */
    /* condition csel x20, x1, x0, gt */
    /* conditional branch cbz x20, #0x1001a0930; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xbd8 */
    /* adrp x1, #0x10067d000 */
    /* add x1, x1, #0xb50 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c0eb4; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* lsl x8, x8, #1 */
    /* sub x8, x8, #0x40 */
    /* memory stp x19, x8, [x20, #0x10] */
    goto label__0x1001a0938;
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x630] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
