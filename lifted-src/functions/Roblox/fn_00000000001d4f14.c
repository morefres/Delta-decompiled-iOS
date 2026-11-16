/*
 * Evidence-based lift for Roblox::function_1d4f14
 * Start VA: 0x1001d4f14; image-relative: 0x1d4f14; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d4f14__at_1d4f14(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x0, #0x1001d4f6c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* condition cmp x0, #0xe */
    /* conditional branch b.le #0x1001d4f74; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x1005bddd0; return value/ABI effects unresolved */
    /* memory ldr w1, [x0, #0x30] */
    /* memory ldrh w2, [x0, #0x34] */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005bddac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x7fffffff */
    /* condition cmp x19, x8 */
    /* conditional branch b.hs #0x1001d4f84; control-flow target retained in assembly fallback */
    /* lsl x0, x19, #0x20 */
    /* orr x1, x20, #0x4000000000000000 */
    goto label__0x1001d4fa0;
    /* mov x1, #-0x4000000000000000 */
    goto label__0x1001d4fa0;
    /* conditional branch tbnz x19, #0x3f, #0x1001d4fac; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* lsl x1, x19, #0x30 */
    goto label__0x1001d4fa0;
    /* mov x0, #0 */
    /* call #0x1005bdf74; return value/ABI effects unresolved */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* memory stp xzr, x19, [x0, #0x10] */
    /* orr x1, x20, #0x8000000000000000 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
}
