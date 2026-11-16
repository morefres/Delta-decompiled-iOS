/*
 * Evidence-based lift for RBWidgetExtension::function_8cfc
 * Start VA: 0x100008cfc; image-relative: 0x8cfc; bytes: 552
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_8cfc__at_8cfc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x10000722c; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
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
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x10000722c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x90] */
    /* conditional branch cbz x8, #0x100008db8; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x78 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x100004e00;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldur q0, [x1, #0x18] */
    /* memory stur q0, [x0, #0x18] */
    /* fmov x2, d0 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr x8, [x8] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr q0, [x20, #0x40] */
    /* memory str q0, [x19, #0x40] */
    /* fmov x2, d0 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr x8, [x8] */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #0x28 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur q0, [x20, #0x68] */
    /* memory stur q0, [x19, #0x68] */
    /* fmov x2, d0 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr x8, [x8] */
    /* add x0, x19, #0x50 */
    /* add x1, x20, #0x50 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x2, [x20, #0x90] */
    /* conditional branch cbz x2, #0x100008e58; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x98] */
    /* memory stp x2, x8, [x19, #0x90] */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr x8, [x8] */
    /* add x0, x19, #0x78 */
    /* add x1, x20, #0x78 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100008e70;
    /* memory ldur q0, [x20, #0x78] */
    /* memory stur q0, [x19, #0x78] */
    /* memory ldur q0, [x20, #0x88] */
    /* memory stur q0, [x19, #0x88] */
    /* memory ldur x8, [x20, #0x98] */
    /* memory stur x8, [x19, #0x98] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x100004eac; return value/ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x100004eac; return value/ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, x20, #0x50 */
    /* call #0x100004eac; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x90] */
    /* memory ldr x2, [x20, #0x90] */
    /* conditional branch cbz x8, #0x100008ed0; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x78 */
    /* conditional branch cbz x2, #0x100008ef8; control-flow target retained in assembly fallback */
    /* add x1, x20, #0x78 */
    /* call #0x100004eac; return value/ABI effects unresolved */
    goto label__0x100008f14;
    /* conditional branch cbz x2, #0x100008efc; control-flow target retained in assembly fallback */
    /* memory str x2, [x19, #0x90] */
    /* memory ldr x8, [x20, #0x98] */
    /* memory str x8, [x19, #0x98] */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr x8, [x8] */
    /* add x0, x19, #0x78 */
    /* add x1, x20, #0x78 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100008f14;
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* memory ldur q0, [x20, #0x78] */
    /* memory ldur q1, [x20, #0x88] */
    /* memory ldur x8, [x20, #0x98] */
    /* memory stur x8, [x19, #0x98] */
    /* memory stur q1, [x19, #0x88] */
    /* memory stur q0, [x19, #0x78] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
