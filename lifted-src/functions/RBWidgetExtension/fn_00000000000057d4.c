/*
 * Evidence-based lift for RBWidgetExtension::function_57d4
 * Start VA: 0x1000057d4; image-relative: 0x57d4; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_57d4__at_57d4(void) {
    /* sub sp, sp, #0x60 */
    /* memory str x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory ldr x8, [x2, #0x10] */
    /* conditional branch cbz x8, #0x100005854; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x25, x8, #1 */
    /* add x26, x2, #0x28 */
    /* memory ldp x8, x23, [x26, #-8] */
    /* memory stp x8, x23, [sp] */
    /* mov x0, x23 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call x19; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x21 */
    /* mov x0, x23 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* mov x21, x24 */
    /* conditional branch cbnz x24, #0x100005858; control-flow target retained in assembly fallback */
    /* condition cmp x25, #0 */
    /* condition cset w8, eq */
    /* orr w8, w22, w8 */
    /* sub x25, x25, #1 */
    /* add x26, x26, #0x10 */
    /* conditional branch tbz w8, #0, #0x100005808; control-flow target retained in assembly fallback */
    goto label__0x100005858;
    /* mov w22, #0 */
    /* and w0, w22, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldr x26, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
