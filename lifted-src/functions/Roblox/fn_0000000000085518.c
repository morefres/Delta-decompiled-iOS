/*
 * Evidence-based lift for Roblox::function_85518
 * Start VA: 0x100085518; image-relative: 0x85518; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_85518__at_85518(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* call #0x1005bfd98; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [x20, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x100085550; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x20] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x10008555c;
    /* memory ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1005bfdb0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100085578; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10008559c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
