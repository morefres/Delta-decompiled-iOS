/*
 * Evidence-based lift for Roblox::function_15ccac
 * Start VA: 0x10015ccac; image-relative: 0x15ccac; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_15ccac__at_15ccac(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1006078e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10015cce8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1006078e0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* adrp x9, #0x100807000 */
    /* add x9, x9, #0x160 */
    /* condition cmp w0, #1 */
    /* condition csel x0, x9, x8, eq */
    goto label__0x10015ccf0;
    /* adrp x0, #0x100807000 */
    /* add x0, x0, #0x140 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
