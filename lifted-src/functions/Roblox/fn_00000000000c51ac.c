/*
 * Evidence-based lift for Roblox::function_c51ac
 * Start VA: 0x1000c51ac; image-relative: 0xc51ac; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c51ac__at_c51ac(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* call #0x1005ca880; return value/ABI effects unresolved */
    /* condition cmp x20, #1 */
    /* conditional branch b.eq #0x1000c51f0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w0, #0x1000c51f0; control-flow target retained in assembly fallback */
    /* condition cmp x20, #2 */
    /* conditional branch b.ne #0x1000c5214; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1000c5218; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0x9e0 */
    goto label__0x1000c520c;
    /* mov w20, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x1005fb680; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1000c5218; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0x960 */
    /* memory str x8, [x19] */
    goto label__0x1000c5218;
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
