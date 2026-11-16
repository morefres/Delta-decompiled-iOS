/*
 * Evidence-based lift for Roblox::function_547e68
 * Start VA: 0x100547e68; image-relative: 0x547e68; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_547e68__at_547e68(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0x13f */
    /* call #0x1005bdf44; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x100547ec0; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* add x4, x19, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #1 */
    /* call #0x1005c1a3c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition csel x0, x0, xzr, ne */
    /* condition csel x1, x1, xzr, ne */
    goto label__0x100547ec4;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
