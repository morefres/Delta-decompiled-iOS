/*
 * Evidence-based lift for Roblox::function_4c184c
 * Start VA: 0x1004c184c; image-relative: 0x4c184c; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c184c__at_4c184c(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0x90 */
    /* memory stp x8, x0, [x2] */
    /* memory str x1, [x2, #0x10] */
    /* adrp x8, #0x100910000 */
    /* add x8, x8, #0xc38 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x1004c1894; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xbf0 */
    /* mov x1, x2 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1004c0c70;
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xc38 */
    /* memory str x2, [sp, #8] */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #8] */
    /* conditional branch cbz w0, #0x1004c1878; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100910000 */
    /* add x8, x8, #0xbf0 */
    /* memory str xzr, [x8, #0x40] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x8, #0x20] */
    /* memory stp q0, q0, [x8] */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xc38 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #8] */
    goto label__0x1004c1878;
}
