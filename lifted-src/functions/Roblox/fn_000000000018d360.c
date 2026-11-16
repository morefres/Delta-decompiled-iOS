/*
 * Evidence-based lift for Roblox::function_18d360
 * Start VA: 0x10018d360; image-relative: 0x18d360; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18d360__at_18d360(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x23, x20, #0x40 */
    /* memory ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x19, x1, x8 */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* memory ldr x9, [x23, x9] */
    /* lsr x9, x9, x19 */
    /* conditional branch tbz w9, #0, #0x10018d3fc; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* mvn x24, x8 */
    /* mov w25, #0x28 */
    /* memory ldr x8, [x20, #0x30] */
    /* madd x0, x19, x25, x8 */
    /* add x1, sp, #8 */
    /* call #0x10018e434; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x1005befac; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x10018e470; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x10018d400; control-flow target retained in assembly fallback */
    /* add x8, x19, #1 */
    /* and x19, x8, x24 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x8, [x23, x8] */
    /* lsr x8, x8, x19 */
    /* conditional branch tbnz w8, #0, #0x10018d3b0; control-flow target retained in assembly fallback */
    goto label__0x10018d400;
    /* mov w22, #0 */
    /* and w1, w22, #1 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
