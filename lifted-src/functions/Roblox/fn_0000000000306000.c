/*
 * Evidence-based lift for Roblox::function_306000
 * Start VA: 0x100306000; image-relative: 0x306000; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_306000__at_306000(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* memory ldr d1, [x19, #0x30] */
    /* fsub d0, d0, d1 */
    /* mov x0, x19 */
    /* call #0x1005d4420; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* conditional branch b.lt #0x10030605c; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x0, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x1005cea00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10030605c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005d8f60; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0x1002b5244; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100609cc0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
