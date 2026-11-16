/*
 * Evidence-based lift for RBWidgetExtension::function_168cc
 * Start VA: 0x1000168cc; image-relative: 0x168cc; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_168cc__at_168cc(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr w8, [x8, #0x50] */
    /* conditional branch tbnz w8, #0x11, #0x10001696c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x20] */
    /* memory stp x8, x0, [x19] */
    /* memory ldr q0, [x20, #0x10] */
    /* memory str q0, [x19, #0x10] */
    /* memory ldr x8, [x20, #0x20] */
    /* memory str x8, [x19, #0x20] */
    /* memory ldrsw x22, [x2, #0x20] */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xcd0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x470 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x22 */
    /* mov x1, x21 */
    /* call #0x10001bf6c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10001698c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10001bb28; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x0, x19, x22 */
    /* add x1, x20, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, x19, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    goto label__0x1000169a4;
    /* memory ldr x0, [x20] */
    /* memory str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x10001c044; return value/ABI effects unresolved */
    goto label__0x1000169a8;
    /* memory ldr x0, [x20, x22] */
    /* memory str x0, [x19, x22] */
    /* call #0x10001c044; return value/ABI effects unresolved */
    /* add x0, x19, x22 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
