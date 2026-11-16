/*
 * Evidence-based lift for Roblox::function_532e80
 * Start VA: 0x100532e80; image-relative: 0x532e80; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_532e80__at_532e80(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* and w8, w20, #0xfffffff8 */
    /* condition cmp w8, #8 */
    /* conditional branch b.ne #0x100532eb4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* ubfiz x1, x8, #4, #0x20 */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xaa8 */
    /* memory ldar x2, [x8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label_x2;
}
