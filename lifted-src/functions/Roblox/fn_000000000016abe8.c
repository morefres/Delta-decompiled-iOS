/*
 * Evidence-based lift for Roblox::function_16abe8
 * Start VA: 0x10016abe8; image-relative: 0x16abe8; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16abe8__at_16abe8(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x960 */
    /* memory ldr x0, [x8] */
    /* call #0x1005beb08; return value/ABI effects unresolved */
    /* adrp x8, #0x100917000 */
    /* add x8, x8, #0x2e0 */
    /* memory stp x0, x1, [x8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x8, #0x100905000 */
    /* memory ldr x8, [x8, #0x880] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10016ac30; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100917000 */
    /* add x0, x0, #0x2e0 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x880 */
    /* adrp x1, #0x10016a000 */
    /* add x1, x1, #0xbe8 */
    /* call #0x1005c18b0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x10016ac24;
}
