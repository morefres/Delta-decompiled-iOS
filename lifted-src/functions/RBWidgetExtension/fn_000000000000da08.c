/*
 * Evidence-based lift for RBWidgetExtension::function_da08
 * Start VA: 0x10000da08; image-relative: 0xda08; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_da08__at_da08(void) {
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* conditional branch cbz x0, #0x10000da18; control-flow target retained in assembly fallback */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc80 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x410 */
    /* call #0x100004314; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc90 */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0xc98 */
    /* adrp x2, #0x10001d000 */
    /* add x2, x2, #0x418 */
    /* adrp x3, #0x100028000 */
    /* memory ldr x3, [x3, #0x2d8] */
    /* call #0x10000dc64; return value/ABI effects unresolved */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x440] */
    /* memory stp x8, x0, [sp] */
    /* adrp x0, #0x100028000 */
    /* memory ldr x0, [x0, #0x1d0] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x10001bff0; return value/ABI effects unresolved */
    /* adrp x8, #0x10002c000 */
    /* add x8, x8, #0xc88 */
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
    /* mov x0, x2 */
    /* mov x1, x3 */
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
}
