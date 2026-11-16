/*
 * Evidence-based lift for RBWidgetExtension::function_6a60
 * Start VA: 0x100006a60; image-relative: 0x6a60; bytes: 488
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_6a60__at_6a60(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x24, x21 */
    /* mov x19, x0 */
    /* mov x22, x8 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x880 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xd28 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldur x28, [x0, #-8] */
    /* memory ldr x9, [x28, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* memory ldp x26, x27, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x100004c38; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x100006c48; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x100028000 */
    /* add x0, x0, #0xf10 */
    /* mov x8, x25 */
    /* mov x1, x0 */
    /* mov x21, x24 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x10001bd08; return value/ABI effects unresolved */
    /* mov x24, x21 */
    /* conditional branch cbnz x21, #0x100006b40; control-flow target retained in assembly fallback */
    /* memory sturb wzr, [x29, #-0x41] */
    /* sub x0, x29, #0x41 */
    /* mov x1, x23 */
    /* mov x20, x25 */
    /* mov x21, x24 */
    /* call #0x10001bc60; return value/ABI effects unresolved */
    /* mov x24, x21 */
    /* conditional branch cbz x21, #0x100006b6c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* mov x21, x24 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
    return;
    /* mov x26, x1 */
    /* memory stur x0, [x29, #-0x58] */
    /* mov w8, #1 */
    /* memory sturb w8, [x29, #-0x42] */
    /* sub x0, x29, #0x42 */
    /* mov x1, x23 */
    /* mov x20, x25 */
    /* mov x21, x24 */
    /* call #0x10001bc60; return value/ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x27, x21 */
    /* conditional branch cbz x21, #0x100006bb4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x24, x27 */
    goto label__0x100006bf0;
    /* memory stp x0, x20, [x29, #-0x68] */
    /* mov w8, #2 */
    /* memory sturb w8, [x29, #-0x43] */
    /* sub x0, x29, #0x43 */
    /* mov x1, x23 */
    /* mov x20, x25 */
    /* mov x21, x27 */
    /* call #0x10001bc60; return value/ABI effects unresolved */
    /* mov x24, x21 */
    /* conditional branch cbz x21, #0x100006c10; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* conditional branch cbnz x27, #0x100006b48; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    goto label__0x100006b48;
    /* mov x20, x0 */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x25, x1 */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* memory stp x8, x26, [x22] */
    /* memory ldp x9, x8, [x29, #-0x68] */
    /* memory stp x9, x8, [x22, #0x10] */
    /* memory stp x20, x25, [x22, #0x20] */
    goto label__0x100006b48;
}
