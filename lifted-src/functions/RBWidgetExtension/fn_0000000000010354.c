/*
 * Evidence-based lift for RBWidgetExtension::function_10354
 * Start VA: 0x100010354; image-relative: 0x10354; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_10354__at_10354(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w19, [x8, #0x50] */
    /* add x9, x19, #0x10 */
    /* bic x21, x9, x19 */
    /* memory ldr x22, [x8, #0x40] */
    /* memory ldr x8, [x8, #8] */
    /* add x0, x20, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* add x1, x21, x22 */
    /* orr x2, x19, #7 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x10001bf30;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x1, x20, x8 */
    /* mov x8, x21 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x10000fb24;
}
