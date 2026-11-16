/*
 * Evidence-based lift for Roblox::function_189a74
 * Start VA: 0x100189a74; image-relative: 0x189a74; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_189a74__at_189a74(void) {
    /* conditional branch tbnz x0, #0x3f, #0x100189af8; control-flow target retained in assembly fallback */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* neg x1, x0 */
    /* lsr x8, x2, #0x3c */
    /* condition tst x20, #0x800000000000000 */
    /* condition cset w9, eq */
    /* ubfx x10, x2, #0x38, #4 */
    /* condition tst x2, #0x2000000000000000 */
    /* condition csel x10, x20, x10, eq */
    /* condition tst w8, w9 */
    /* mov w8, #7 */
    /* mov w9, #0xb */
    /* condition csel x8, x9, x8, ne */
    /* orr x0, x8, x10, lsl #16 */
    /* mov w21, #0xf */
    /* mov w2, #0xf */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x1005bebbc; return value/ABI effects unresolved */
    /* condition tst w1, #1 */
    /* condition csel x1, x21, x0, ne */
    /* mov w0, #0xf */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005bec4c;
    /* brk #1 */
}
