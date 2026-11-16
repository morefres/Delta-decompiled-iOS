/*
 * Evidence-based lift for Roblox::function_1200d0
 * Start VA: 0x1001200d0; image-relative: 0x1200d0; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1200d0__at_1200d0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x2 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch tbz w20, #0, #0x100120104; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100805000 */
    /* add x0, x0, #0x980 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    goto label__0x100120114;
    /* memory str x19, [sp] */
    /* adrp x0, #0x100805000 */
    /* add x0, x0, #0x960 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1130;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
