/*
 * Evidence-based lift for Roblox::function_1d4d8c
 * Start VA: 0x1001d4d8c; image-relative: 0x1d4d8c; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d4d8c__at_1d4d8c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* lsr x1, x0, #0x10 */
    /* ubfx x20, x0, #0xe, #2 */
    /* conditional branch tbz x3, #0x3c, #0x1001d4dd8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x2, #0x3b, #0x1001d4dd8; control-flow target retained in assembly fallback */
    /* mov w0, #0xf */
    /* call #0x1005bebf8; return value/ABI effects unresolved */
    /* add x8, x0, x20, lsl #16 */
    /* bfxil x0, x19, #0, #2 */
    /* and x8, x8, #0xffffffffffff0000 */
    /* condition cmp x20, #0 */
    /* condition csel x8, x0, x8, eq */
    /* orr x0, x8, #8 */
    goto label__0x1001d4df8;
    /* mov w0, #0xf */
    /* call #0x1005bec10; return value/ABI effects unresolved */
    /* add x8, x0, x20, lsl #16 */
    /* bfxil x0, x19, #0, #2 */
    /* and x8, x8, #0xffffffffffff0000 */
    /* condition cmp x20, #0 */
    /* condition csel x8, x0, x8, eq */
    /* orr x0, x8, #4 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x0, #0x1001d4e48; control-flow target retained in assembly fallback */
    /* mov x19, x21 */
    /* mov x20, x8 */
    /* memory ldp x2, x3, [x2] */
    /* call #0x1005bf000; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x1001d4e4c; control-flow target retained in assembly fallback */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [x20] */
    /* mov w8, #0xf */
    /* memory stp x8, x0, [x20, #0x10] */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
    /* brk #1 */
}
