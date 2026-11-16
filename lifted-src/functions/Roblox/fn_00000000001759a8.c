/*
 * Evidence-based lift for Roblox::function_1759a8
 * Start VA: 0x1001759a8; image-relative: 0x1759a8; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1759a8__at_1759a8(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x23, x20, #0x40 */
    /* memory ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x19, x2, x8 */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* memory ldr x9, [x23, x9] */
    /* lsr x9, x9, x19 */
    /* conditional branch tbz w9, #0, #0x100175a38; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mvn x24, x8 */
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x19, lsl #4 */
    /* memory ldp x0, x1, [x8] */
    /* condition cmp x0, x22 */
    /* condition ccmp x1, x21, #0, eq */
    /* conditional branch b.eq #0x100175a40; control-flow target retained in assembly fallback */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100175a40; control-flow target retained in assembly fallback */
    /* add x8, x19, #1 */
    /* and x19, x8, x24 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x8, [x23, x8] */
    /* lsr x8, x8, x19 */
    /* conditional branch tbnz w8, #0, #0x1001759f0; control-flow target retained in assembly fallback */
    /* mov w1, #0 */
    goto label__0x100175a44;
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
