/*
 * Evidence-based lift for RBWidgetExtension::function_13db4
 * Start VA: 0x100013db4; image-relative: 0x13db4; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13db4__at_13db4(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldr x21, [x0, #0x10] */
    /* memory ldr x19, [x20] */
    /* memory ldr x23, [x19, #0x10] */
    /* adds x24, x23, x21 */
    /* conditional branch b.vs #0x100013e8c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x10001c014; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100013e48; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* condition cmp x24, x8, lsr #1 */
    /* conditional branch b.gt #0x100013e48; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x10] */
    /* conditional branch cbz x8, #0x100013e68; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* condition cmp x9, x21 */
    /* conditional branch b.lt #0x100013e94; control-flow target retained in assembly fallback */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x20 */
    /* add x1, x22, #0x20 */
    /* mov x2, x21 */
    /* call #0x10001bde0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100013e74; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* adds x8, x8, x21 */
    /* conditional branch b.vs #0x100013e98; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x10] */
    goto label__0x100013e74;
    /* condition cmp x23, x24 */
    /* condition csel x1, x23, x24, gt */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x100013f0c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x22, #0x10] */
    /* conditional branch cbnz x8, #0x100013e00; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x100013e90; control-flow target retained in assembly fallback */
    /* memory str x19, [x20] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
