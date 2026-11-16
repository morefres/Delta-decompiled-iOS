/*
 * Evidence-based lift for Roblox::function_4a16b4
 * Start VA: 0x1004a16b4; image-relative: 0x4a16b4; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a16b4__at_4a16b4(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x0, [x0, #0x40] */
    /* conditional branch cbz x0, #0x1004a16dc; control-flow target retained in assembly fallback */
    /* call #0x1005e3420; return value/ABI effects unresolved */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x4bc */
    /* memory ldr w8, [x8] */
    /* condition cmp w0, w8 */
    /* condition cset w0, ge */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w2, #1 */
    /* call #0x1005ce640; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
