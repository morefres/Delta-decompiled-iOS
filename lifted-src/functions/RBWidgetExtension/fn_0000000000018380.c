/*
 * Evidence-based lift for RBWidgetExtension::function_18380
 * Start VA: 0x100018380; image-relative: 0x18380; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18380__at_18380(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr w9, [x8, #0x54] */
    /* condition cmp w9, w19 */
    /* conditional branch b.ne #0x1000183c4; control-flow target retained in assembly fallback */
    /* mov x2, x0 */
    /* memory ldr x3, [x8, #0x30] */
    /* mov x0, x20 */
    goto label__0x100018418;
    /* mov w8, #0x7fffffff */
    /* condition cmp w19, w8 */
    /* conditional branch b.ne #0x1000183fc; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x21, #0x14] */
    /* add x8, x20, x8 */
    /* memory ldr x8, [x8, #8] */
    /* mov w9, #-1 */
    /* condition cmp x8, x9 */
    /* condition csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrsw x9, [x21, #0x18] */
    /* memory ldr x3, [x8, #0x30] */
    /* add x0, x20, x9 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x3;
}
