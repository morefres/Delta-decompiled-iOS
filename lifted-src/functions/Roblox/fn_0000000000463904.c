/*
 * Evidence-based lift for Roblox::function_463904
 * Start VA: 0x100463904; image-relative: 0x463904; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_463904__at_463904(void) {
    /* conditional branch cbz x2, #0x1004639c8; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory ldr x22, [x2] */
    /* memory ldr w8, [x22, #4] */
    /* conditional branch cbz w8, #0x1004639d0; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* adrp x21, #0x10068b000 */
    /* add x21, x21, #0xd78 */
    /* adrp x24, #0x1004a3000 */
    /* add x24, x24, #0xfec */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x8, [x8, x23, lsl #3] */
    /* conditional branch cbz x8, #0x1004639d8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* memory ldr x10, [x9] */
    /* conditional branch cbz x10, #0x100463978; control-flow target retained in assembly fallback */
    /* memory str x24, [sp] */
    /* memory ldr x9, [x8] */
    /* memory ldr x10, [x9] */
    /* memory str x10, [sp, #8] */
    /* memory ldr x9, [x9, #8] */
    /* conditional branch cbz x9, #0x100463990; control-flow target retained in assembly fallback */
    /* memory str x24, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100560e20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004639d8; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100560b48; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004639dc; control-flow target retained in assembly fallback */
    /* add x23, x23, #1 */
    /* memory ldr w8, [x22, #4] */
    /* condition cmp x23, x8 */
    /* conditional branch b.lo #0x100463948; control-flow target retained in assembly fallback */
    goto label__0x1004639dc;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    goto label__0x1004639dc;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
