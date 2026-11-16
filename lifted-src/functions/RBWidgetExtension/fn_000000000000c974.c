/*
 * Evidence-based lift for RBWidgetExtension::function_c974
 * Start VA: 0x10000c974; image-relative: 0xc974; bytes: 348
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c974__at_c974(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x21, [x24, #0x40] */
    /* mov x9, x21 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x21, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x22, x8, x9 */
    /* mov sp, x22 */
    /* adrp x23, #0x10000a000 */
    /* add x23, x23, #0x2c0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x24, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x24, x9, x8 */
    /* adrp x0, #0x100029000 */
    /* add x0, x0, #0x1b8 */
    /* add x1, x24, x21 */
    /* orr x2, x8, #7 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x0, x24 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x10000d408; return value/ABI effects unresolved */
    /* adrp x8, #0x10000c000 */
    /* add x8, x8, #0xad0 */
    /* memory stp x8, x20, [x19] */
    /* sub sp, x29, #0x30 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, #0 */
    /* call #0x10000a2c0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w22, [x8, #0x50] */
    /* add x9, x22, #0x10 */
    /* bic x23, x9, x22 */
    /* memory ldr x24, [x8, #0x40] */
    /* add x21, x20, x23 */
    /* mov x0, #0 */
    /* call #0x10001b6fc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x10000722c; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x14] */
    /* memory ldr x0, [x21, x8] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldrsw x19, [x19, #0x14] */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* add x0, x21, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* add x1, x23, x24 */
    /* orr x2, x22, #7 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x10001bf30;
}
