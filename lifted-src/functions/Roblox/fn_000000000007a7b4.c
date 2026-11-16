/*
 * Evidence-based lift for Roblox::function_7a7b4
 * Start VA: 0x10007a7b4; image-relative: 0x7a7b4; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7a7b4__at_7a7b4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrsb w8, [x1, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x10007a7e8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x20] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x10007a7f4;
    /* memory ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0x18] */
    /* memory str w8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x10007a844; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10007a818; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10007a83c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
