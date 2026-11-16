/*
 * Evidence-based lift for Roblox::function_1ce16c
 * Start VA: 0x1001ce16c; image-relative: 0x1ce16c; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ce16c__at_1ce16c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* memory ldr x24, [x20] */
    /* mov x0, #0 */
    /* call #0x1005bdd34; return value/ABI effects unresolved */
    /* subs x23, x21, x22 */
    /* conditional branch b.vs #0x1001ce264; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x27, x24, x9 */
    /* memory ldr x26, [x8, #0x48] */
    /* madd x22, x26, x22, x27 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x1005c161c; return value/ABI effects unresolved */
    /* subs x25, x19, x23 */
    /* conditional branch b.vs #0x1001ce268; control-flow target retained in assembly fallback */
    /* mul x23, x26, x19 */
    /* conditional branch cbz x25, #0x1001ce238; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #0x10] */
    /* subs x2, x8, x21 */
    /* conditional branch b.vs #0x1001ce26c; control-flow target retained in assembly fallback */
    /* add x0, x22, x23 */
    /* madd x1, x26, x21, x27 */
    /* madd x8, x2, x26, x1 */
    /* condition cmp x0, x1 */
    /* condition ccmp x0, x8, #2, hs */
    /* conditional branch b.lo #0x1001ce218; control-flow target retained in assembly fallback */
    /* mov x3, x20 */
    /* call #0x1005c1640; return value/ABI effects unresolved */
    goto label__0x1001ce228;
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x1001ce228; control-flow target retained in assembly fallback */
    /* mov x3, x20 */
    /* call #0x1005c1634; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x10] */
    /* adds x8, x8, x25 */
    /* conditional branch b.vs #0x1001ce270; control-flow target retained in assembly fallback */
    /* memory str x8, [x24, #0x10] */
    /* condition cmp x19, #1 */
    /* conditional branch b.lt #0x1001ce248; control-flow target retained in assembly fallback */
    /* condition cmp x23, #0 */
    /* conditional branch b.gt #0x1001ce274; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
