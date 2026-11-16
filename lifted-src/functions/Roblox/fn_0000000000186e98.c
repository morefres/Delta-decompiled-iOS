/*
 * Evidence-based lift for Roblox::function_186e98
 * Start VA: 0x100186e98; image-relative: 0x186e98; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_186e98__at_186e98(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr w8, [x8, #0x50] */
    /* conditional branch tbnz w8, #0x11, #0x100186f2c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x20, [x1] */
    /* memory stp x8, x20, [x19] */
    /* memory ldp x8, x21, [x1, #0x10] */
    /* memory stp x8, x21, [x19, #0x10] */
    /* memory ldrsw x23, [x2, #0x18] */
    /* mov x0, #0 */
    /* mov x24, x1 */
    /* mov x25, x2 */
    /* call #0x1005bdf44; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x26, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, x19, x23 */
    /* add x1, x24, x23 */
    /* mov x2, x22 */
    /* call x26; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x25, #0x1c] */
    /* add x9, x19, x8 */
    /* add x8, x24, x8 */
    /* memory ldp x10, x0, [x8] */
    /* memory stp x10, x0, [x9] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    goto label__0x100186f48;
    /* memory ldr x0, [x1] */
    /* memory str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
