/*
 * Evidence-based lift for RBWidgetExtension::function_d44c
 * Start VA: 0x10000d44c; image-relative: 0xd44c; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d44c__at_d44c(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* mov x0, #0 */
    /* call #0x10000530c; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x10 */
    /* bic x22, x10, x9 */
    /* memory ldr x8, [x8, #0x40] */
    /* add x8, x8, x22 */
    /* add x8, x8, #7 */
    /* and x23, x8, #0xfffffffffffffff8 */
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x23, x9 */
    /* add x10, x10, #8 */
    /* bic x24, x10, x9 */
    /* memory ldr x25, [x8, #0x40] */
    /* mov x0, #0 */
    /* call #0x10000a2c0; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x25, x8 */
    /* add x9, x24, x9 */
    /* bic x8, x9, x8 */
    /* memory ldr x2, [x20, x23] */
    /* add x1, x20, x22 */
    /* add x3, x20, x24 */
    /* add x4, x20, x8 */
    /* mov x8, x21 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x10000badc;
}
