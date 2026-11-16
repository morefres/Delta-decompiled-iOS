/*
 * Evidence-based lift for Roblox::function_3c7240
 * Start VA: 0x1003c7240; image-relative: 0x3c7240; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c7240__at_3c7240(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x0, #0x1003c72e8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x20, #0x10090c000 */
    /* add x20, x20, #0x748 */
    /* memory ldarb w8, [x20] */
    /* conditional branch tbz w8, #0, #0x1003c72ec; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #8] */
    /* conditional branch cbz w8, #0x1003c7284; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label_x1;
    /* memory ldarb w8, [x20] */
    /* conditional branch tbz w8, #0, #0x1003c7318; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x740 */
    /* memory ldar x8, [x8] */
    /* conditional branch cbz x8, #0x1003c726c; control-flow target retained in assembly fallback */
    /* adrp x20, #0x10090c000 */
    /* add x20, x20, #0x738 */
    /* mov x0, x20 */
    /* call #0x1003cc454; return value/ABI effects unresolved */
    /* add x8, x20, #8 */
    /* memory ldar x9, [x8] */
    /* conditional branch cbz x9, #0x1003c72d8; control-flow target retained in assembly fallback */
    /* memory str x9, [x19, #0x10] */
    /* memory str x19, [x9, #0x18] */
    /* memory stlr x19, [x8] */
    /* mov x0, x20 */
    /* call #0x1003cd774; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x738 */
    /* call #0x1003cd774; return value/ABI effects unresolved */
    goto label__0x1003c726c;
    /* call #0x1003ecfc4; return value/ABI effects unresolved */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x748 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003c7264; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x738 */
    /* memory stp xzr, xzr, [x8] */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x748 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1003c7264;
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x748 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003c728c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x738 */
    /* memory stp xzr, xzr, [x8] */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x748 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1003c728c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
