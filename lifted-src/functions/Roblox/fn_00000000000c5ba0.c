/*
 * Evidence-based lift for Roblox::function_c5ba0
 * Start VA: 0x1000c5ba0; image-relative: 0xc5ba0; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c5ba0__at_c5ba0(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000c5bf4; control-flow target retained in assembly fallback */
    /* condition cmp w21, #0 */
    /* mov w8, #1 */
    /* condition cinc x8, x8, eq */
    /* condition cmp w20, #0 */
    /* condition csel x2, x8, xzr, ne */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005fa0a0;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
