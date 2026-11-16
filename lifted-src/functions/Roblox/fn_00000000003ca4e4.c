/*
 * Evidence-based lift for Roblox::function_3ca4e4
 * Start VA: 0x1003ca4e4; image-relative: 0x3ca4e4; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ca4e4__at_3ca4e4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x10090c000 */
    /* memory ldr x20, [x8, #0x838] */
    /* conditional branch cbz x20, #0x1003ca548; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* adrp x8, #0x1007df000 */
    /* add x8, x8, #0x7e0 */
    /* memory ldr x0, [x8] */
    /* call #0x1003ca56c; return value/ABI effects unresolved */
    /* mov w8, w19 */
    /* eor x8, x0, x8 */
    /* mov x9, #0x8cf5 */
    /* movk x9, #0xde1e, lsl #16 */
    /* movk x9, #0xf9e0, lsl #32 */
    /* movk x9, #0x79d5, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x8, x8, x10 */
    /* condition cmp x20, x8 */
    /* condition cset w0, eq */
    goto label__0x1003ca54c;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
