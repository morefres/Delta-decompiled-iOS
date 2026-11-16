/*
 * Evidence-based lift for Roblox::function_1a1138
 * Start VA: 0x1001a1138; image-relative: 0x1a1138; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a1138__at_1a1138(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x100917000 */
    /* memory ldr x20, [x8, #0x338] */
    /* adrp x1, #0x1008fa000 */
    /* add x1, x1, #0x600 */
    /* adrp x2, #0x1001a0000 */
    /* add x2, x2, #0xde8 */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x268] */
    /* mov w0, #0x13f */
    /* call #0x1001a1324; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1001a11c4; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* adrp x9, #0x10067d000 */
    /* add x9, x9, #0x8b0 */
    /* add x8, x8, #0x40 */
    /* memory stp x8, x9, [sp, #8] */
    /* adrp x8, #0x10067d000 */
    /* add x8, x8, #0x8c8 */
    /* memory str x8, [sp, #0x18] */
    /* add x3, sp, #8 */
    /* add x4, x19, x20 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x1005c1844; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition csel x0, x0, xzr, ne */
    /* condition csel x1, x1, xzr, ne */
    goto label__0x1001a11c8;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
