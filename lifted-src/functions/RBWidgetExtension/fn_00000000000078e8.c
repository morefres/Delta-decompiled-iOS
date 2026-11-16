/*
 * Evidence-based lift for RBWidgetExtension::function_78e8
 * Start VA: 0x1000078e8; image-relative: 0x78e8; bytes: 428
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_78e8__at_78e8(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x2 */
    /* memory stur x1, [x29, #-0x58] */
    /* mov x0, #0 */
    /* call #0x10001bbb8; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x948 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x20 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x9, [x27, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov x0, #0 */
    /* call #0x10000621c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldur x28, [x0, #-8] */
    /* memory ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* mov x8, x25 */
    /* call #0x10001b6f0; return value/ABI effects unresolved */
    /* adrp x3, #0x100028000 */
    /* memory ldr x3, [x3, #0xa68] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x10000776c; return value/ABI effects unresolved */
    /* memory ldp x19, x8, [x0, #0x10] */
    /* add x26, x19, #1 */
    /* condition cmp x19, x8, lsr #1 */
    /* conditional branch b.hs #0x100007a74; control-flow target retained in assembly fallback */
    /* memory str x26, [x0, #0x10] */
    /* memory ldrb w8, [x28, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x8, x0, x8 */
    /* memory ldr x9, [x28, #0x48] */
    /* madd x1, x9, x19, x8 */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x100007a94; return value/ABI effects unresolved */
    /* mov x8, x22 */
    /* call #0x10001bbac; return value/ABI effects unresolved */
    /* call #0x1000075fc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x8, x23 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x10001bbd0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldur x8, [x29, #-0x58] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* condition cmp x8, #1 */
    /* condition cset w8, hi */
    /* mov x3, x0 */
    /* mov x0, x8 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x10000776c; return value/ABI effects unresolved */
    goto label__0x1000079ec;
}
