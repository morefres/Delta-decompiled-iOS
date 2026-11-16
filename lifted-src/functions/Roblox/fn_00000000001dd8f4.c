/*
 * Evidence-based lift for Roblox::function_1dd8f4
 * Start VA: 0x1001dd8f4; image-relative: 0x1dd8f4; bytes: 304
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1dd8f4__at_1dd8f4(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001dda08; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x758] */
    /* add x0, x0, x8 */
    /* memory ldp x24, x25, [x0, #0x18] */
    /* mov x1, x24 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* memory ldr x8, [x25, #8] */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001dda00; control-flow target retained in assembly fallback */
    /* condition cmp x23, #1 */
    /* conditional branch b.ne #0x1001dd98c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x728] */
    /* memory ldrb w8, [x19, x8] */
    /* conditional branch tbz w8, #0, #0x1001dda00; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x720] */
    /* memory ldr x20, [x19, x8] */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* mov x24, x3 */
    /* mov x20, x19 */
    /* call #0x1001dc3cc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1001e2ba4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1001dda08;
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
