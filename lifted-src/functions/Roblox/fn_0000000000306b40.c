/*
 * Evidence-based lift for Roblox::function_306b40
 * Start VA: 0x100306b40; image-relative: 0x306b40; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_306b40__at_306b40(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x300] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0xcb0] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x20, [x8, #0x9e4] */
    /* memory ldr x8, [x19, x20] */
    /* conditional branch cbz x8, #0x100306bb0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* call #0x1005bf8ac; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* call #0x1005bf8b8; return value/ABI effects unresolved */
    /* fmov d1, d0 */
    /* memory ldr x0, [x19, x20] */
    /* fmov d0, d8 */
    /* call #0x1005fbf00; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
