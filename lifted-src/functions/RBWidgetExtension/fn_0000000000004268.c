/*
 * Evidence-based lift for RBWidgetExtension::function_4268
 * Start VA: 0x100004268; image-relative: 0x4268; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4268__at_4268(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldp x20, x19, [x0] */
    /* mov w0, #2 */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x10001b150; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000042b0; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp] */
    /* adrp x1, #0x100028000 */
    /* memory ldr x1, [x1, #0x5d8] */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0x10001bfb4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* and x8, x0, #1 */
    /* condition cmp x0, #0 */
    /* condition ccmp x8, #0, #0, ne */
    /* conditional branch b.eq #0x100004308; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x1] */
    /* asr x8, x9, #0x20 */
    /* add x0, x1, w9, sxtw */
    /* mov x1, x8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x10001bfd8; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x100004324; control-flow target retained in assembly fallback */
    /* and x0, x8, #0xfffffffffffffffe */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x8, [x1] */
    /* asr x2, x8, #0x20 */
    /* add x1, x1, w8, sxtw */
    /* mov w0, #0xff */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x10001bfe4; return value/ABI effects unresolved */
    /* orr x8, x0, #1 */
    /* memory str x8, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    /* and x0, x8, #0xfffffffffffffffe */
    return;
}
