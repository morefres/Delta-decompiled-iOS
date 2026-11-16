/*
 * Evidence-based lift for Roblox::function_46e800
 * Start VA: 0x10046e800; image-relative: 0x46e800; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46e800__at_46e800(void) {
    /* conditional branch cbz x2, #0x10046e890; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory ldr x22, [x2] */
    /* memory ldr w8, [x22, #4] */
    /* conditional branch cbz w8, #0x10046e898; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* adrp x21, #0x10068b000 */
    /* add x21, x21, #0xcb8 */
    /* memory stp xzr, xzr, [sp, #0x10] */
    /* memory str xzr, [sp, #8] */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x0, [x8, x23, lsl #3] */
    /* add x1, sp, #8 */
    /* call #0x10046e708; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046e8a0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100560e20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046e8a0; control-flow target retained in assembly fallback */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100560b48; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046e8a4; control-flow target retained in assembly fallback */
    /* add x23, x23, #1 */
    /* memory ldr w8, [x22, #4] */
    /* condition cmp x23, x8 */
    /* conditional branch b.lo #0x10046e83c; control-flow target retained in assembly fallback */
    goto label__0x10046e8a4;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    goto label__0x10046e8a4;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
