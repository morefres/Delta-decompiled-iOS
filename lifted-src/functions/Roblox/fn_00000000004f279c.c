/*
 * Evidence-based lift for Roblox::function_4f279c
 * Start VA: 0x1004f279c; image-relative: 0x4f279c; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f279c__at_4f279c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory ldrsw x19, [x4, #0x20] */
    /* lsl x8, x19, #1 */
    /* condition cmp x19, x1 */
    /* condition ccmp x8, x3, #0, eq */
    /* conditional branch b.eq #0x1004f27f0; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x42b */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x42 */
    /* mov w4, #0xc4 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1004f2878;
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* memory ldr x22, [x4, #0x18] */
    /* mov x23, #0 */
    /* conditional branch cbz w19, #0x1004f285c; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x4, #0x30] */
    /* lsl x26, x19, #3 */
    /* mov x24, x21 */
    /* mov x27, x19 */
    /* memory ldr x8, [x24] */
    /* mul x3, x8, x25 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x1003ac1a8; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, x26] */
    /* adds x9, x0, x23 */
    /* add x9, x9, x8 */
    /* condition cset w10, ne */
    /* orr w10, w23, w10 */
    /* condition cmp x9, x8 */
    /* condition cset w8, ls */
    /* and x23, x10, x8 */
    /* memory str x9, [x24, x26] */
    /* add x24, x24, #8 */
    /* subs x27, x27, #1 */
    /* conditional branch b.ne #0x1004f2814; control-flow target retained in assembly fallback */
    /* add x1, x21, x19, lsl #3 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x1003a89b0; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
