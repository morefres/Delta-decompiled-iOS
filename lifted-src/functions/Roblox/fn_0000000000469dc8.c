/*
 * Evidence-based lift for Roblox::function_469dc8
 * Start VA: 0x100469dc8; image-relative: 0x469dc8; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_469dc8__at_469dc8(void) {
    /* conditional branch cbz x2, #0x100469e68; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0xe0 */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* memory ldr x22, [x2] */
    /* memory ldr w8, [x22, #4] */
    /* conditional branch cbz w8, #0x100469e70; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* adrp x21, #0x1007e3000 */
    /* add x21, x21, #0x1d8 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x0, [x8, x23, lsl #3] */
    /* mov x1, sp */
    /* call #0x100469cac; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100469e78; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100560e20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100469e78; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100560b48; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100469e7c; control-flow target retained in assembly fallback */
    /* add x23, x23, #1 */
    /* memory ldr w8, [x22, #4] */
    /* condition cmp x23, x8 */
    /* conditional branch b.lo #0x100469e04; control-flow target retained in assembly fallback */
    goto label__0x100469e7c;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    goto label__0x100469e7c;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
}
