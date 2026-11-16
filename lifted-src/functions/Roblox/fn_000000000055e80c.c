/*
 * Evidence-based lift for Roblox::function_55e80c
 * Start VA: 0x10055e80c; image-relative: 0x55e80c; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55e80c__at_55e80c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x21, [x0, #8] */
    /* mov x8, x21 */
    /* memory ldr w9, [x8] */
    /* condition cmp w9, w19 */
    /* conditional branch b.ne #0x10055e848; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* condition cmp w8, #9 */
    /* conditional branch b.ne #0x10055e864; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x10055e708; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #8] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x10055e82c; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x10055e868;
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
