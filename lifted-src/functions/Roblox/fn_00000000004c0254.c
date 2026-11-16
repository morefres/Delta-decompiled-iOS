/*
 * Evidence-based lift for Roblox::function_4c0254
 * Start VA: 0x1004c0254; image-relative: 0x4c0254; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c0254__at_4c0254(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* call #0x1004c0324; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x24, #0 */
    /* mov w23, #1 */
    /* adrp x25, #0x1007e4000 */
    /* add x25, x25, #0x30 */
    /* adrp x26, #0x1007e4000 */
    /* add x26, x26, #0x58 */
    /* memory ldr x22, [x25, x24, lsl #3] */
    /* mov x0, x22 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x10052c01c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004c02f8; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x26, x24, lsl #3] */
    /* mov x0, x22 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x10052c01c; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004c0300; control-flow target retained in assembly fallback */
    /* condition cmp x24, #4 */
    /* add x8, x24, #1 */
    /* condition cset w23, lo */
    /* mov x24, x8 */
    /* condition cmp x8, #5 */
    /* conditional branch b.ne #0x1004c0294; control-flow target retained in assembly fallback */
    goto label__0x1004c0308;
    /* mov w8, #1 */
    goto label__0x1004c0304;
    /* mov w8, #0 */
    /* memory strb w8, [x19] */
    /* and w0, w23, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
