/*
 * Evidence-based lift for Roblox::function_556d78
 * Start VA: 0x100556d78; image-relative: 0x556d78; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_556d78__at_556d78(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* sub x8, x0, #8 */
    /* condition cmn x8, #6 */
    /* conditional branch b.hi #0x100556dc8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100835000 */
    /* add x0, x0, #0xee0 */
    /* adrp x1, #0x100835000 */
    /* add x1, x1, #0xf00 */
    /* adrp x3, #0x100835000 */
    /* add x3, x3, #0xf20 */
    /* adrp x4, #0x100835000 */
    /* add x4, x4, #0xf40 */
    /* memory str x19, [sp] */
    /* mov w2, #1 */
    /* call #0x100556e1c; return value/ABI effects unresolved */
    goto label__0x100556df8;
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xb60] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100556e08; control-flow target retained in assembly fallback */
    /* condition cmp x19, #5 */
    /* conditional branch b.lo #0x100556df0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbc8] */
    /* call #0x1005e4be0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100556df8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100915000 */
    /* memory str x19, [x8, #0xb68] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1005bd884; return value/ABI effects unresolved */
    goto label__0x100556dd8;
}
