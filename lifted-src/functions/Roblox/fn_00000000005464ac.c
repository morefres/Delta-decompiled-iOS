/*
 * Evidence-based lift for Roblox::function_5464ac
 * Start VA: 0x1005464ac; image-relative: 0x5464ac; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5464ac__at_5464ac(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* memory ldr x8, [x20] */
    /* memory ldr x20, [x8, #0x58] */
    /* memory stp x8, x0, [sp, #0x10] */
    /* memory str x1, [sp, #0x20] */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0x258 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0xd08 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x100546000 */
    /* add x0, x0, #0x520 */
    /* add x8, sp, #0x30 */
    /* mov x1, sp */
    /* mov x21, x19 */
    /* call #0x1005bee98; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100546508; control-flow target retained in assembly fallback */
    goto label__0x100546510;
    /* memory ldp x0, x1, [sp, #0x30] */
    /* memory ldp x2, x3, [sp, #0x40] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
