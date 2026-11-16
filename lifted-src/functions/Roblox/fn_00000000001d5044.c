/*
 * Evidence-based lift for Roblox::function_1d5044
 * Start VA: 0x1001d5044; image-relative: 0x1d5044; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d5044__at_1d5044(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* memory ldr x19, [x0, #0x10] */
    /* call #0x1001d5688; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x1007d4000 */
    /* add x1, x1, #0x340 */
    /* mov x0, x19 */
    /* call #0x1005bedc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* conditional branch cbz x19, #0x1001d50e0; control-flow target retained in assembly fallback */
    /* add x25, x20, #0x38 */
    /* memory ldp x22, x21, [x25, #-8] */
    /* memory ldp x24, x23, [x25, #-0x18] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x20, sp, #0x28 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x1001d3a0c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x1001d508c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
