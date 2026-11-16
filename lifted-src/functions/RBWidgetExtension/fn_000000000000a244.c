/*
 * Evidence-based lift for RBWidgetExtension::function_a244
 * Start VA: 0x10000a244; image-relative: 0xa244; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a244__at_a244(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x10000722c; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr w9, [x8, #0x54] */
    /* condition cmp w9, w22 */
    /* conditional branch b.ne #0x10000a28c; control-flow target retained in assembly fallback */
    /* mov x3, x0 */
    /* memory ldr x4, [x8, #0x38] */
    /* mov x0, x20 */
    goto label__0x10000a2a8;
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrsw x9, [x21, #0x14] */
    /* memory ldr x4, [x8, #0x38] */
    /* add x0, x20, x9 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x4;
}
