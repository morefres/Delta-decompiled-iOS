/*
 * Evidence-based lift for Roblox::function_1666e0
 * Start VA: 0x1001666e0; image-relative: 0x1666e0; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1666e0__at_1666e0(void) {
    /* sub sp, sp, #0x60 */
    /* memory str x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* call #0x1005bdda0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* conditional branch cbz x0, #0x100166730; control-flow target retained in assembly fallback */
    /* call #0x1005bddc4; return value/ABI effects unresolved */
    /* subs x8, x25, x0 */
    /* conditional branch b.vs #0x100166780; control-flow target retained in assembly fallback */
    /* add x26, x8, x26 */
    /* condition cmp x24, x25 */
    /* conditional branch b.vs #0x10016677c; control-flow target retained in assembly fallback */
    /* call #0x1005bddb8; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x10016611c; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x100166758; control-flow target retained in assembly fallback */
    goto label__0x10016675c;
    /* memory ldp x0, x1, [sp] */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldr x26, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}
