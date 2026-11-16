/*
 * Evidence-based lift for Roblox::function_187328
 * Start VA: 0x100187328; image-relative: 0x187328; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_187328__at_187328(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x20, #0x10067c000 */
    /* add x20, x20, #0x988 */
    /* memory stp x20, x20, [sp] */
    /* mov w0, #0x13f */
    /* call #0x1005bdf44; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x100187388; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory stp x8, x20, [sp, #0x10] */
    /* mov x3, sp */
    /* add x4, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #4 */
    /* call #0x1005c1868; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x10018738c;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
