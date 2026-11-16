/*
 * Evidence-based lift for Roblox::function_531110
 * Start VA: 0x100531110; image-relative: 0x531110; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_531110__at_531110(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldursb w8, [x20, #-9] */
    /* conditional branch tbz w8, #0x1f, #0x10053113c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #-0x20] */
    /* memory ldur x8, [x20, #-0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* condition cmp x20, x19 */
    /* conditional branch b.ne #0x100531124; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
