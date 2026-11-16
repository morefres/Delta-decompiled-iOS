/*
 * Evidence-based lift for Roblox::function_2518f8
 * Start VA: 0x1002518f8; image-relative: 0x2518f8; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2518f8__at_2518f8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007dd000 */
    /* add x8, x8, #0x490 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100251928; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x100251940;
    /* adrp x8, #0x1007d8000 */
    /* add x8, x8, #0x770 */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
