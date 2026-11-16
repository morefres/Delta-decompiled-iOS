/*
 * Evidence-based lift for RBWidgetExtension::function_1b00c
 * Start VA: 0x10001b00c; image-relative: 0x1b00c; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b00c__at_1b00c(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x4a0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x20 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x10001bbf4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x10001be04;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x0, x20 */
    /* call #0x10001bdf8; return value/ABI effects unresolved */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x1, [x8, #0x1f8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x10001be10;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x10001b088; return value/ABI effects unresolved */
    /* memory stp x20, x0, [sp] */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x1, [x8, #0x1f8] */
    /* mov x0, sp */
    /* call #0x10001be1c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x2f8 */
    /* call #0x10001be28; return value/ABI effects unresolved */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
