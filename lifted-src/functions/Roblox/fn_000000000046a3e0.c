/*
 * Evidence-based lift for Roblox::function_46a3e0
 * Start VA: 0x10046a3e0; image-relative: 0x46a3e0; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46a3e0__at_46a3e0(void) {
    /* conditional branch cbz x2, #0x10046a4a8; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x70 */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory ldr x22, [x2] */
    /* memory ldr w8, [x22, #4] */
    /* mov w23, #1 */
    /* conditional branch cbz w8, #0x10046a4b0; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* adrp x21, #0x10068b000 */
    /* add x21, x21, #0xdd8 */
    /* adrp x25, #0x1004a3000 */
    /* add x25, x25, #0xfec */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x8, [x8, x24, lsl #3] */
    /* conditional branch cbz x8, #0x10046a4b8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* memory ldr x10, [x9] */
    /* conditional branch cbz x10, #0x10046a458; control-flow target retained in assembly fallback */
    /* memory strb w23, [sp] */
    /* memory ldr x10, [x10] */
    /* memory str x10, [sp, #8] */
    /* memory ldr x9, [x9, #8] */
    /* conditional branch cbz x9, #0x10046a470; control-flow target retained in assembly fallback */
    /* memory str x25, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100560e20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046a4b8; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100560b48; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046a4bc; control-flow target retained in assembly fallback */
    /* add x24, x24, #1 */
    /* memory ldr w8, [x22, #4] */
    /* condition cmp x24, x8 */
    /* conditional branch b.lo #0x10046a42c; control-flow target retained in assembly fallback */
    goto label__0x10046a4bc;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    goto label__0x10046a4bc;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
