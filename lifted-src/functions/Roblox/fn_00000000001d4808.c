/*
 * Evidence-based lift for Roblox::function_1d4808
 * Start VA: 0x1001d4808; image-relative: 0x1d4808; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d4808__at_1d4808(void) {
    /* conditional branch cbz x0, #0x1001d4818; control-flow target retained in assembly fallback */
    /* subs x9, x1, x0 */
    /* conditional branch b.ne #0x1001d4824; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x9, #-0x4000000000000000 */
    /* memory stp x0, x9, [x8] */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* condition cmp x9, #0xe */
    /* conditional branch b.le #0x1001d4858; control-flow target retained in assembly fallback */
    /* mov x19, x8 */
    /* mov x20, x21 */
    /* mov w8, #0x7fffffff */
    /* condition cmp x9, x8 */
    /* conditional branch b.hs #0x1001d4874; control-flow target retained in assembly fallback */
    /* call #0x1001677a0; return value/ABI effects unresolved */
    /* orr x9, x1, #0x4000000000000000 */
    goto label__0x1001d487c;
    /* mov x19, x21 */
    /* mov x20, x8 */
    /* call #0x100167674; return value/ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x21, x19 */
    /* and x9, x1, #0xffffffffffffff */
    goto label__0x1001d4884;
    /* call #0x100167728; return value/ABI effects unresolved */
    /* orr x9, x1, #0x8000000000000000 */
    /* mov x21, x20 */
    /* mov x8, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    /* memory stp x0, x9, [x8] */
    return;
}
