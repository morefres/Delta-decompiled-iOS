/*
 * Evidence-based lift for Roblox::function_414e2c
 * Start VA: 0x100414e2c; image-relative: 0x414e2c; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_414e2c__at_414e2c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x2, #0x100827000 */
    /* add x2, x2, #0xee0 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100414e68; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100827000 */
    /* add x2, x2, #0xf00 */
    /* mov x0, x19 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100414e70; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x100414e84;
    /* adrp x2, #0x100827000 */
    /* add x2, x2, #0xf20 */
    /* mov x0, x19 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
