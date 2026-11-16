/*
 * Evidence-based lift for Roblox::function_8cb58
 * Start VA: 0x10008cb58; image-relative: 0x8cb58; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_8cb58__at_8cb58(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x20, #0x1007f7000 */
    /* add x20, x20, #0xde0 */
    /* conditional branch cbz x0, #0x10008cb94; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cd360; return value/ABI effects unresolved */
    /* adrp x8, #0x1007f7000 */
    /* add x8, x8, #0xe00 */
    /* condition cmn x0, #0x38d */
    /* condition csel x20, x8, x20, eq */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
