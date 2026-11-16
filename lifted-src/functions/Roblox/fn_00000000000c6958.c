/*
 * Evidence-based lift for Roblox::function_c6958
 * Start VA: 0x1000c6958; image-relative: 0xc6958; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c6958__at_c6958(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x3 */
    /* mov x20, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* call #0x1005e5de0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000c6990; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1007fd000 */
    /* add x20, x20, #0x980 */
    goto label__0x1000c69b8;
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0x8a0 */
    /* adrp x9, #0x1007fd000 */
    /* add x9, x9, #0x8c0 */
    /* condition cmp x20, #2 */
    /* condition csel x8, x9, x8, eq */
    /* condition cmp x20, #0 */
    /* condition csel x0, x19, x8, eq */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
