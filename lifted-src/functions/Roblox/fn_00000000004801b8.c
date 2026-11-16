/*
 * Evidence-based lift for Roblox::function_4801b8
 * Start VA: 0x1004801b8; image-relative: 0x4801b8; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4801b8__at_4801b8(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0x18] */
    /* conditional branch cbz w8, #0x1004801dc; control-flow target retained in assembly fallback */
    /* memory ldp x1, x0, [x19, #8] */
    /* call #0x100480208; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x9e8] */
    /* memory stp x19, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x920] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
