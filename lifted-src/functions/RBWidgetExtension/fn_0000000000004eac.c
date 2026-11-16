/*
 * Evidence-based lift for RBWidgetExtension::function_4eac
 * Start VA: 0x100004eac; image-relative: 0x4eac; bytes: 352
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4eac__at_4eac(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x100004fc0; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x0, #0x18] */
    /* memory ldr x20, [x1, #0x18] */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x100004f38; control-flow target retained in assembly fallback */
    /* memory str x20, [x0, #0x18] */
    /* memory ldr x8, [x1, #0x20] */
    /* memory str x8, [x0, #0x20] */
    /* memory ldur x23, [x19, #-8] */
    /* memory ldur x24, [x20, #-8] */
    /* memory ldr w25, [x24, #0x50] */
    /* memory ldrb w8, [x23, #0x52] */
    /* conditional branch tbnz w8, #1, #0x100004f68; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* memory ldr x8, [x23, #0x20] */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* mov x22, x1 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w25, #0x11, #0x100004fa4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100004fb0;
    /* memory ldur x8, [x19, #-8] */
    /* memory ldrb w9, [x8, #0x52] */
    /* conditional branch tbnz w9, #1, #0x100004f80; control-flow target retained in assembly fallback */
    /* memory ldr x3, [x8, #0x18] */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    goto label_x3;
    /* memory ldr x19, [x0] */
    /* conditional branch tbnz w25, #0x11, #0x100004fdc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #0x10] */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100004fec;
    /* memory ldr x19, [x0] */
    /* memory ldr x20, [x1] */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x10001c044; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* memory str x20, [x21] */
    goto label__0x100004fc0;
    /* memory ldr x0, [x21] */
    /* memory str x0, [x22] */
    /* call #0x10001c044; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* memory ldr x8, [x1] */
    /* memory str x8, [x0] */
    /* mov x0, x8 */
    /* call #0x10001c044; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    goto label__0x10001c02c;
}
