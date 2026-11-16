/*
 * Evidence-based lift for Roblox::function_16d888
 * Start VA: 0x10016d888; image-relative: 0x16d888; bytes: 304
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16d888__at_16d888(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x0, [x1] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1005beaf0; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #8] */
    /* conditional branch cbz x20, #0x10016d8e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* mov x1, x20 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x10016d8e4;
    /* mov x21, #0 */
    /* memory str x21, [x19] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x0, [x1] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1005beafc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x21, [sp, #8] */
    /* conditional branch cbz x21, #0x10016d958; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* mov x1, x21 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x10016d95c;
    /* mov x22, #0 */
    /* memory str x22, [x19] */
    /* and w0, w20, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* call #0x1005beb08; return value/ABI effects unresolved */
    /* mov x20, x1 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory str x21, [x19] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
