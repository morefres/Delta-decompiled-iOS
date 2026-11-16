/*
 * Evidence-based lift for Roblox::function_545c2c
 * Start VA: 0x100545c2c; image-relative: 0x545c2c; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_545c2c__at_545c2c(void) {
    /* sub sp, sp, #0x70 */
    /* memory str x26, [sp, #0x20] */
    /* memory stp x25, x24, [sp, #0x30] */
    /* memory stp x23, x22, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x21 */
    /* mov x19, x4 */
    /* conditional branch cbz x1, #0x100545cec; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20, #0x48] */
    /* memory stp x0, x1, [sp] */
    /* memory stp x2, x3, [sp, #0x10] */
    /* call #0x10054656c; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x1007e5000 */
    /* add x1, x1, #0xe78 */
    /* mov x0, sp */
    /* mov x21, x22 */
    /* call #0x1005bdc68; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x100545d1c; control-flow target retained in assembly fallback */
    /* memory ldp x22, x23, [x19, #0x18] */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x19, x1 */
    /* mov x1, x22 */
    /* mov x25, x21 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x26, [x23, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x100166544; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x21, x25 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call x26; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* mov x21, x20 */
    goto label__0x100545d1c;
    /* memory ldp x23, x24, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x24, #0x10] */
    /* mov x0, #0 */
    /* mov x1, #-0x1000000000000000 */
    /* mov x21, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x23, x22, [sp, #0x40] */
    /* memory ldp x25, x24, [sp, #0x30] */
    /* memory ldr x26, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
