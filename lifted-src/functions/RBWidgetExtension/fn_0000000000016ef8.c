/*
 * Evidence-based lift for RBWidgetExtension::function_16ef8
 * Start VA: 0x100016ef8; image-relative: 0x16ef8; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16ef8__at_16ef8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x918] */
    /* adrp x9, #0x10001d000 */
    /* add x9, x9, #0xc98 */
    /* add x8, x8, #0x40 */
    /* memory stp x9, x8, [sp, #8] */
    /* memory stp x8, x8, [sp, #0x18] */
    /* mov w0, #0x13f */
    /* call #0x100016f7c; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x100016f68; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #0x28] */
    /* add x3, sp, #8 */
    /* add x4, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #5 */
    /* call #0x10001c008; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x100016f6c;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x10002d000 */
    /* memory ldr x0, [x8, #0x400] */
    /* conditional branch cbz x0, #0x100016fa0; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x100016fc4;
    /* mov w0, #0xff */
    /* call #0x10001bb28; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x10001b750; return value/ABI effects unresolved */
    /* conditional branch cbnz x1, #0x100016fc4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10002d000 */
    /* add x8, x8, #0x400 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
