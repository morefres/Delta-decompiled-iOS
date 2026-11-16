/*
 * Evidence-based lift for Roblox::function_50c408
 * Start VA: 0x10050c408; image-relative: 0x50c408; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50c408__at_50c408(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.eq #0x10050c43c; control-flow target retained in assembly fallback */
    /* add x8, sp, #8 */
    /* memory stp x8, xzr, [sp] */
    /* adrp x2, #0x10050c000 */
    /* add x2, x2, #0xc0c */
    /* mov x1, sp */
    /* call #0x10050ce6c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
