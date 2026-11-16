/*
 * Evidence-based lift for Roblox::function_196aa4
 * Start VA: 0x100196aa4; image-relative: 0x196aa4; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_196aa4__at_196aa4(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0x398] */
    /* add x21, x0, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldr x20, [x21] */
    /* conditional branch cbz x20, #0x100196b34; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x24, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x24; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100196b38;
    /* mov w19, #0 */
    /* and w0, w19, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
