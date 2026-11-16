/*
 * Evidence-based lift for Roblox::function_3924b0
 * Start VA: 0x1003924b0; image-relative: 0x3924b0; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3924b0__at_3924b0(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* condition cmp x2, #0x16 */
    /* conditional branch b.hi #0x1003924f4; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [x20, #0x17] */
    /* adds x2, x21, #1 */
    /* conditional branch b.lo #0x100392538; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x21, x8 */
    /* conditional branch b.hs #0x100392550; control-flow target retained in assembly fallback */
    /* and x8, x21, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x21, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x22, x8, #1 */
    /* mov x0, x22 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x22, #0x8000000000000000 */
    /* memory stp x21, x8, [x20, #8] */
    /* memory str x0, [x20] */
    /* mov x20, x0 */
    /* adds x2, x21, #1 */
    /* conditional branch b.hs #0x1003924e4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0ee4;
    /* mov x0, x20 */
    /* call #0x100392558; return value/ABI effects unresolved */
}
