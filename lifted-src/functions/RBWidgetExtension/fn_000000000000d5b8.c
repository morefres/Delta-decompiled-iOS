/*
 * Evidence-based lift for RBWidgetExtension::function_d5b8
 * Start VA: 0x10000d5b8; image-relative: 0xd5b8; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d5b8__at_d5b8(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x0, #0 */
    /* call #0x10000530c; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w22, [x8, #0x50] */
    /* add x9, x22, #0x20 */
    /* bic x23, x9, x22 */
    /* memory ldr x21, [x8, #0x40] */
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldrb w25, [x24, #0x50] */
    /* add x8, x21, x25 */
    /* add x8, x23, x8 */
    /* bic x26, x8, x25 */
    /* memory ldr x27, [x24, #0x40] */
    /* mov x0, #0 */
    /* call #0x10000a2c0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x27, x9 */
    /* add x10, x26, x10 */
    /* bic x27, x10, x9 */
    /* memory ldr x28, [x8, #0x40] */
    /* orr x8, x22, x25 */
    /* orr x22, x8, x9 */
    /* memory ldr x0, [x20, #0x18] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldr x24, [x24, #8] */
    /* add x0, x20, x23 */
    /* mov x1, x19 */
    /* call x24; return value/ABI effects unresolved */
    /* add x0, x20, x26 */
    /* mov x1, x19 */
    /* call x24; return value/ABI effects unresolved */
    /* add x19, x20, x27 */
    /* mov x0, #0 */
    /* call #0x10001b6fc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x10000722c; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x14] */
    /* memory ldr x0, [x19, x8] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldrsw x21, [x21, #0x14] */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* add x0, x19, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* add x1, x27, x28 */
    /* orr x2, x22, #7 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    goto label__0x10001bf30;
}
