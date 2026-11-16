/*
 * Evidence-based lift for Roblox::function_187eb8
 * Start VA: 0x100187eb8; image-relative: 0x187eb8; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_187eb8__at_187eb8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #0x18 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100187f74; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0xf10] */
    /* add x23, x0, x8 */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100187f6c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x23, [x23, #8] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldr x8, [x23, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x20, x22 */
    /* mov x3, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x100187f74;
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
