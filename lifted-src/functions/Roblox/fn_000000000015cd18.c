/*
 * Evidence-based lift for Roblox::function_15cd18
 * Start VA: 0x10015cd18; image-relative: 0x15cd18; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_15cd18__at_15cd18(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1006078e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10015cd54; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1006078e0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe78] */
    /* adrp x9, #0x100846000 */
    /* add x9, x9, #0xf20 */
    /* condition cmp w0, #1 */
    /* condition csel x0, x9, x8, eq */
    goto label__0x10015cd5c;
    /* adrp x0, #0x100846000 */
    /* add x0, x0, #0xef8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
