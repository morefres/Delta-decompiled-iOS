/*
 * Evidence-based lift for Roblox::function_553048
 * Start VA: 0x100553048; image-relative: 0x553048; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_553048__at_553048(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbc8] */
    /* call #0x1005e3ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1005530a8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007eb000 */
    /* add x0, x0, #0x400 */
    /* call #0x1005bf99c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005530ac; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x0, #0x100835000 */
    /* add x0, x0, #0xc00 */
    /* call #0x1005bf9d8; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005530a8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x1005530ac;
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
}
