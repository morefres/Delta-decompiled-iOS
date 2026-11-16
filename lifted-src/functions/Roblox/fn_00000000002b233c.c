/*
 * Evidence-based lift for Roblox::function_2b233c
 * Start VA: 0x1002b233c; image-relative: 0x2b233c; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b233c__at_2b233c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1005c0cec; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002b23a8; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp] */
    /* memory ldp x23, x8, [sp, #0x10] */
    /* sub x9, x20, x8 */
    /* condition cmp x8, #0 */
    /* condition csel x22, xzr, x9, eq */
    /* conditional branch cbz x23, #0x1002b23b0; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    goto label__0x1002b23b0;
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* adrp x23, #0x1006c2000 */
    /* add x23, x23, #0x311 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1002b244c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1002b2400; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0x311 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1002b244c; return value/ABI effects unresolved */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0x605 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
