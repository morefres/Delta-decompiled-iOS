/*
 * Evidence-based lift for Roblox::function_832b0
 * Start VA: 0x1000832b0; image-relative: 0x832b0; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_832b0__at_832b0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* adrp x8, #0x100905000 */
    /* add x8, x8, #0x80 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x100083304; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100905000 */
    /* add x8, x8, #0x70 */
    /* memory ldp x9, x8, [x8] */
    /* memory stp x9, x8, [x19] */
    /* conditional branch cbz x8, #0x1000832f8; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x1000832e8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x80 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000832d0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100905000 */
    /* add x8, x8, #0x70 */
    /* call #0x100083364; return value/ABI effects unresolved */
    /* adrp x0, #0x100083000 */
    /* add x0, x0, #0x3bc */
    /* adrp x1, #0x100905000 */
    /* add x1, x1, #0x70 */
    /* adrp x2, #0x100000000 */
    /* add x2, x2, #0 */
    /* call #0x1005c08b4; return value/ABI effects unresolved */
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x80 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1000832d0;
    /* mov x19, x0 */
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x80 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
