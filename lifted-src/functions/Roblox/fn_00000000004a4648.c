/*
 * Evidence-based lift for Roblox::function_4a4648
 * Start VA: 0x1004a4648; image-relative: 0x4a4648; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a4648__at_4a4648(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004a46ac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1004a46ac; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #8] */
    /* memory ldr w9, [x9, w19, sxtw #2] */
    /* mov w10, #0x808 */
    /* and w9, w9, w10 */
    /* condition cmp w9, #0x800 */
    /* conditional branch b.ne #0x1004a46b8; control-flow target retained in assembly fallback */
    /* sxtw x9, w19 */
    /* add x0, x8, x9, lsl #3 */
    /* fmov s0, s8 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1004a3c30;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xe40 */
    goto label__0x1004a46c8;
    /* memory ldr x8, [x0, #0x10] */
    /* memory stp x8, x19, [sp] */
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xe20 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
