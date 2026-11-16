/*
 * Evidence-based lift for Roblox::function_16faf0
 * Start VA: 0x10016faf0; image-relative: 0x16faf0; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16faf0__at_16faf0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x510 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x500 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1005c1ad8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10016fb38; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x1, #-0x2000000000000000 */
    goto label__0x10016fb40;
    /* add x0, x19, #0x400 */
    /* call #0x1005bebd4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10016fb68; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x510 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
