/*
 * Evidence-based lift for RBWidgetExtension::function_7490
 * Start VA: 0x100007490; image-relative: 0x7490; bytes: 264
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7490__at_7490(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* sub x1, x29, #0x60 */
    /* call #0x100007598; return value/ABI effects unresolved */
    /* memory ldur x22, [x29, #-0x48] */
    /* conditional branch cbz x22, #0x100007544; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0x60 */
    /* mov x1, x22 */
    /* call #0x100004c38; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x25, sp */
    /* memory ldur x26, [x22, #-8] */
    /* memory ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* memory ldr x8, [x26, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x10001bc78; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x8, [x26, #8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov sp, x25 */
    /* sub x0, x29, #0x60 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    goto label__0x100007548;
    /* mov x23, #0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x10001bbf4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x1, [x8, #0x1c0] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x10001be10; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x10001c098; return value/ABI effects unresolved */
    /* call #0x10001be34; return value/ABI effects unresolved */
    /* sub sp, x29, #0x40 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
