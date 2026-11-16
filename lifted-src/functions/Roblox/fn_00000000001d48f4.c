/*
 * Evidence-based lift for Roblox::function_1d48f4
 * Start VA: 0x1001d48f4; image-relative: 0x1d48f4; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d48f4__at_1d48f4(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x27, x26, [sp, #0x20] */
    /* memory stp x25, x24, [sp, #0x30] */
    /* memory stp x23, x22, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* call #0x1005bdda0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001d499c; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* call #0x1005bddc4; return value/ABI effects unresolved */
    /* subs x27, x26, x0 */
    /* conditional branch b.vs #0x1001d4994; control-flow target retained in assembly fallback */
    /* subs x25, x25, x26 */
    /* conditional branch b.vs #0x1001d4998; control-flow target retained in assembly fallback */
    /* call #0x1005bddb8; return value/ABI effects unresolved */
    /* condition cmp x0, x25 */
    /* condition csel x9, x0, x25, lt */
    /* add x0, x24, x27 */
    /* mov x8, sp */
    /* add x1, x0, x9 */
    /* mov x20, x23 */
    /* mov x21, x19 */
    /* call x22; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1001d4970; control-flow target retained in assembly fallback */
    goto label__0x1001d4978;
    /* memory ldp x0, x1, [sp] */
    /* memory ldp x2, x3, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x23, x22, [sp, #0x40] */
    /* memory ldp x25, x24, [sp, #0x30] */
    /* memory ldp x27, x26, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
