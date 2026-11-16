/*
 * Evidence-based lift for RBWidgetExtension::function_d6e0
 * Start VA: 0x10000d6e0; image-relative: 0xd6e0; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d6e0__at_d6e0(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* mov x0, #0 */
    /* call #0x10000530c; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x22, x10, x9 */
    /* memory ldr x23, [x8, #0x40] */
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x23, x9 */
    /* add x10, x22, x10 */
    /* bic x23, x10, x9 */
    /* memory ldr x24, [x8, #0x40] */
    /* mov x0, #0 */
    /* call #0x10000a2c0; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x24, x8 */
    /* add x9, x23, x9 */
    /* bic x8, x9, x8 */
    /* memory ldp x1, x2, [x20, #0x10] */
    /* add x3, x20, x22 */
    /* add x4, x20, x23 */
    /* add x5, x20, x8 */
    /* mov x8, x21 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x10000bda0;
}
