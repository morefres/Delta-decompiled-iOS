/*
 * Evidence-based lift for RBWidgetExtension::function_12a14
 * Start VA: 0x100012a14; image-relative: 0x12a14; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_12a14__at_12a14(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0x13f */
    /* call #0x10000722c; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x100012ac0; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #8] */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x9f0 */
    /* adrp x2, #0x100028000 */
    /* memory ldr x2, [x2, #0x6a0] */
    /* mov w0, #0x13f */
    /* call #0x100012ad4; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x100012ac0; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #0x10] */
    /* adrp x1, #0x10002d000 */
    /* add x1, x1, #0x48 */
    /* adrp x2, #0x100028000 */
    /* memory ldr x2, [x2, #0xd0] */
    /* mov w0, #0x13f */
    /* call #0x100012ad4; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x100012ac0; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #0x18] */
    /* add x3, sp, #8 */
    /* add x4, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #3 */
    /* call #0x10001c008; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x100012ac4;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x1] */
    /* conditional branch cbz x0, #0x100012af4; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x100012b14;
    /* mov x20, x1 */
    /* mov w0, #0xff */
    /* call x2; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x10001b750; return value/ABI effects unresolved */
    /* conditional branch cbnz x1, #0x100012b14; control-flow target retained in assembly fallback */
    /* memory stlr x0, [x20] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
