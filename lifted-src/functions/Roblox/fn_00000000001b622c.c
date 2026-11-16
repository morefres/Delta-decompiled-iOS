/*
 * Evidence-based lift for Roblox::function_1b622c
 * Start VA: 0x1001b622c; image-relative: 0x1b622c; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b622c__at_1b622c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov x23, #0x3c */
    /* movk x23, #0xd000, lsl #48 */
    /* memory ldp x22, x20, [x20, #0x10] */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch tbz w21, #0, #0x1001b6280; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006b6000 */
    /* add x8, x8, #0xc70 */
    /* sub x21, x8, #0x20 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x23, #3 */
    /* orr x1, x21, #0x8000000000000000 */
    /* mov x2, x19 */
    goto label__0x1001b62a0;
    /* adrp x8, #0x1006b6000 */
    /* add x8, x8, #0xc30 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x3c */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* call x22; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
