/*
 * Evidence-based lift for Roblox::function_5bb608
 * Start VA: 0x1005bb608; image-relative: 0x5bb608; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bb608__at_5bb608(void) {
    /* adrp x8, #0x100000000 */
    /* add x8, x8, #0 */
    /* memory ldr w8, [x8, #0xc] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x318] */
    /* condition cmp x9, #0 */
    /* condition ccmp w8, #2, #0, ne */
    /* conditional branch b.ne #0x1005bb648; control-flow target retained in assembly fallback */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x1005bb000 */
    /* add x0, x0, #0x64c */
    /* adrp x1, #0x100916000 */
    /* add x1, x1, #0x3d8 */
    /* call #0x1005c1184; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
