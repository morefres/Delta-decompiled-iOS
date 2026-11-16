/*
 * Evidence-based lift for Roblox::function_3c71b4
 * Start VA: 0x1003c71b4; image-relative: 0x3c71b4; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c71b4__at_3c71b4(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1003c6fa0; return value/ABI effects unresolved */
    /* mov w1, #0x20 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c0860;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldrb w8, [x0, #8] */
    /* conditional branch cbz w8, #0x1003c71e8; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x748 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x1003c7214; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x740 */
    /* memory ldar x8, [x8] */
    /* condition cmp x8, #0 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x748 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003c71f8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x738 */
    /* memory stp xzr, xzr, [x8] */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x748 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1003c71f8;
}
