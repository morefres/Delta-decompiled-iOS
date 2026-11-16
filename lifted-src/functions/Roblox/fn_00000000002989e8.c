/*
 * Evidence-based lift for Roblox::function_2989e8
 * Start VA: 0x1002989e8; image-relative: 0x2989e8; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2989e8__at_2989e8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c81a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x21, #2 */
    /* conditional branch b.ne #0x100298a38; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c9d40; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100298a48; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory ldr x8, [x19, #0x20] */
    /* add x8, x8, #0x10 */
    /* mov w9, #1 */
    /* memory stlrb w9, [x8] */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xa08 */
    /* memory ldr x19, [x8] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xfb8] */
    /* call #0x1005f7d80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
