/*
 * Evidence-based lift for Roblox::function_88454
 * Start VA: 0x100088454; image-relative: 0x88454; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_88454__at_88454(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldp x19, x21, [x1] */
    /* memory ldr w8, [x1, #0x10] */
    /* memory str w8, [sp] */
    /* memory ldur w8, [x1, #0x13] */
    /* memory stur w8, [sp, #3] */
    /* memory ldrsb w22, [x1, #0x17] */
    /* memory stp xzr, xzr, [x1, #8] */
    /* memory str xzr, [x1] */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbnz w22, #0x1f, #0x1000884b0; control-flow target retained in assembly fallback */
    /* memory stp x19, x21, [sp, #8] */
    /* memory ldr w8, [sp] */
    /* memory str w8, [sp, #0x18] */
    /* memory ldur w8, [sp, #3] */
    /* memory stur w8, [sp, #0x1b] */
    /* memory strb w22, [sp, #0x1f] */
    goto label__0x1000884c0;
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1005d6d40; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1000884dc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w22, #0x1f, #0x1000884f0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100088534;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100088528; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w22, #0x1f, #0x10008853c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
