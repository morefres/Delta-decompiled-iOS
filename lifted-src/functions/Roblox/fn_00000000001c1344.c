/*
 * Evidence-based lift for Roblox::function_1c1344
 * Start VA: 0x1001c1344; image-relative: 0x1c1344; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c1344__at_1c1344(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x1, [x0, #0x10] */
    /* mov w0, #0x13f */
    /* call #0x1005bef10; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1001c139c; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* add x4, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1005c1868; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x1001c13a0;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
