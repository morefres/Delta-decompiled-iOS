/*
 * Evidence-based lift for Roblox::function_4669cc
 * Start VA: 0x1004669cc; image-relative: 0x4669cc; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4669cc__at_4669cc(void) {
    /* conditional branch cbz x2, #0x100466a60; control-flow target retained in assembly fallback */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x450 */
    /* memory ldr x22, [x2] */
    /* memory ldr w8, [x22, #4] */
    /* conditional branch cbz w8, #0x100466a68; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* adrp x21, #0x1007e2000 */
    /* add x21, x21, #0x758 */
    /* add x0, sp, #8 */
    /* mov w1, #0x448 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x0, [x8, x23, lsl #3] */
    /* add x1, sp, #8 */
    /* call #0x100466324; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100466a70; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100560e20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100466a70; control-flow target retained in assembly fallback */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100560b48; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100466a74; control-flow target retained in assembly fallback */
    /* add x23, x23, #1 */
    /* memory ldr w8, [x22, #4] */
    /* condition cmp x23, x8 */
    /* conditional branch b.lo #0x100466a08; control-flow target retained in assembly fallback */
    goto label__0x100466a74;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    goto label__0x100466a74;
    /* mov w0, #0 */
    /* add sp, sp, #0x450 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
