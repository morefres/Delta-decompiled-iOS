/*
 * Evidence-based lift for RBWidgetExtension::function_cb1c
 * Start VA: 0x10000cb1c; image-relative: 0xcb1c; bytes: 264
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_cb1c__at_cb1c(void) {
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0xb28] */
    /* conditional branch cbz x0, #0x10000cb2c; control-flow target retained in assembly fallback */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xaf0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x260 */
    /* call #0x100004314; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xb30 */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0xb38 */
    /* adrp x2, #0x10001d000 */
    /* add x2, x2, #0x2a0 */
    /* adrp x3, #0x100028000 */
    /* memory ldr x3, [x3, #0x4e8] */
    /* call #0x10000dc64; return value/ABI effects unresolved */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x1b0] */
    /* memory stp x0, x8, [sp] */
    /* adrp x0, #0x100028000 */
    /* memory ldr x0, [x0, #0x1d0] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x10001bff0; return value/ABI effects unresolved */
    /* adrp x8, #0x10002c000 */
    /* add x8, x8, #0xb28 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xb18 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x290 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* call #0x10001b810; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
