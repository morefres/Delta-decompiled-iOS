/*
 * Evidence-based lift for RBWidgetExtension::function_17314
 * Start VA: 0x100017314; image-relative: 0x17314; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17314__at_17314(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x0, #0 */
    /* call #0x10001bb28; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x23, [x0, #-8] */
    /* memory ldr x8, [x23, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x21, x9, x12 */
    /* mov sp, x21 */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x22, x8, x12 */
    /* mov sp, x22 */
    /* mov x0, #0 */
    /* call #0x100016ec0; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x20] */
    /* add x20, x20, x8 */
    /* mov x8, x22 */
    /* call #0x1000138a4; return value/ABI effects unresolved */
    /* mov x8, x21 */
    /* call #0x10001bb1c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x10001bb10; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x23, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x23; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x1000173f0; control-flow target retained in assembly fallback */
    /* call #0x10001b8dc; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-0x3c] */
    /* call #0x100017f48; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x100028000 */
    /* memory ldr x1, [x1, #0x2f0] */
    /* sub x0, x29, #0x3c */
    goto label__0x10001742c;
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0x280] */
    /* call #0x10001be28; return value/ABI effects unresolved */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x1, [x8, #0x1e0] */
    /* call #0x10001be10; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10001beac; return value/ABI effects unresolved */
    /* call #0x10001ba38; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x38] */
    /* call #0x100017f08; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x100028000 */
    /* memory ldr x1, [x1, #0x450] */
    /* sub x0, x29, #0x38 */
    /* call #0x10001b780; return value/ABI effects unresolved */
    /* sub sp, x29, #0x30 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
